.. include:: ../../../README.rst

Usage
-----

All functions can be accessed via the ``xcore_c.h`` header::

  #include "xcore_c.h"

You will also have to add ``lib_xcore_c`` to the ``USED_MODULES`` field of
your application Makefile.

Using timers
............

The library provides support for xCORE hardware timers. They are allocated
using::

  hwtimer_t tmr;
  hwtimer_alloc(&tmr);

A timer can then be read to get the current time by doing::

  uint32_t time;
  hwtimer_get_time(tmr, &time);

There are two functions provided to delay using a timer. The first waits for a
specified time::

  // The times are in 10ns, so 100000 timer ticks is 1ms
  uint32_t now;
  hwtimer_wait_until(tmr, time + 100000, &now); // Wait for (time + 1ms)

The second delays for a period of time in 100MHz timer ticks::

  hwtimer_delay(tmr, 100000); // Delay for 1ms

When the timer is no longer required it can be released to be used by other cores
by calling::

  hwtimer_free(&tmr);

Each logical core is automatically allocated a hardware timer for use by xC code.
If a task is not running xC code, or the xC code is not using timers, the
core's hardware timer may be released back into the pool by calling::

  // Start of task.
  hwtimer_free_xc_timer();
  ...
  hwtimer_realloc_xc_timer();
  // End of task.

As the above code illustrates, the hardware timer must be reallocated before the logical
core completes execution.
**There must be a free hardware timer available when hwtimer_realloc_xc_timer() is called.**


Using channels
..............

Local channels
~~~~~~~~~~~~~~

Local channel connections on a tile are fully supported by the library. A channel
connection is created using::

  channel_t c;
  chan_alloc(&c);

Data can then be sent and received using::

  chan_out_word(c.end_a, 1);
  chan_out_byte(c.end_a, 2);

with a corresponding block of code on another core to consume the data::

  uint32_t i;
  chan_in_word(c.end_b, &i);
  uint8_t j;
  chan_in_byte(c.end_b, &j);

When the channel is finished with then it is closed and the resources released
using::

  chan_free(&c);

Inter-tile channels
~~~~~~~~~~~~~~~~~~~

The use of inter-tile channels is supported by the library. However, the only way
to create inter-tile channels is to use a top-level main() written in xC. Without
the top-level main there is no way to automatically communicate the tile ID of
multiple tiles within a system.

A basic top-level main would look like::

  #include <platform.h>
  #include "application.h"

  int main()
  {
    chan c;
    par {
      on tile[0]: {
        application_0(c);
      }
      on tile[1]: {
        application_1(c);
      }
    }
    return 0;
  }

This uses xC to do all of the thread assignment and connecting of the initial
channel. After that, the applications can use more channels on each tile and
have enough information to know how to connect to each other.

A new channel-end can be allocated using::

  void application_0(chanend c)
  {
    chanend new_c;
    chanend_alloc(&new_c);

And a new connection established by passing this new channel-end over the
existing link, receiving the destination link on the other tile and connecting
the two. So, both applications can do::

    chan_out_word(c, new_c);             // Send my new-chanend to other tile.
    chanend new_dest;
    chan_in_word(c, new_dest);           // Recieve other tile's new-chanend...
    chanend_set_dest(new_c, new_dest);   // ... and connect it to my new-chanend.

When the channel-end is finished with then it is closed and the resources released
using::

  chanend_free(&new_c);

Streaming channels
~~~~~~~~~~~~~~~~~~

Streaming channels can be used in a similar manner to standard channels. A
streaming channel is created using::

  streaming_channel_t c;
  s_chan_alloc(&c);

Data can then be sent and received using::

  s_chan_out_word(c.end_a, 1);
  s_chan_out_byte(c.end_a, 2);

with a corresponding block of code on another core to consume the data::

  uint32_t i;
  s_chan_in_word(c.end_b, &i);
  uint8_t j;
  s_chan_in_byte(c.end_b, &j);

When the channel is finished with then it is closed and the resources released
using::

  s_chan_free(&c);

Channel transactions
~~~~~~~~~~~~~~~~~~~~

The library has functions to support interacting with xC channel ends. This
includes ``master``/``slave`` transactions. For example, a block of xC could use a
``master`` transaction to send a block of words syhchronised only at the beginning
and end::

  uint32_t data[10] = {...}
  master {
    for (size_t i = 0; i < 10; i++) {
      c <: data[i];
    }
  }

The C code to receive this data is of the form::

  // we have a chanend 'c';
  transacting_chanend_t tc;
  chan_init_transaction_slave(&c, &tc);
  uint32_t data[10];
  for (size_t i = 0; i < 10; i++) {
    t_chan_in_word(tc, &data[i]);
  }
  chan_complete_transaction(&c, &tc);

There are additional functions to send and receive both bytes and blocks of data.

Using ports and clock blocks
............................

The use of ports and clock blocks is fully supported in the library. This section
of the document gives a brief example of how to use the library. For complete
documentation of the functionality supported please see the API section.

Example
~~~~~~~

This example will show how to use the library to configure a clock block and
port. The first thing to do is to configure the clock block. For example, if using
clock block 1 to be clocked from a divided version of the reference clock::

  clock c;
  clock_alloc(&c, clock_1);
  clock_set_source_clk_ref(c);
  clock_set_divide(c, 1); // Configure to 50MHz (100Mhz / 2*1)

The port to be used can then be enabled, configured and connected to the clock::

  port p;
  port_alloc(&p, port_1A);
  port_set_clock(p, c);

Starting the clock will reset the port counters on all connected ports. This is
generally best done after all ports have been connected so that their counters
will be synchronised::

  clock_start(c);

The port can now be used to output or input data::

  port_out(p, 1);
  port_out(p, 0);
  ...

In order to clean up, both the port and clock block must be freed::

  clock_free(&c);
  port_free(&p);

.. TODO: example of driving clock from input port

.. Driving clock

Ready signals
~~~~~~~~~~~~~

Configuring ports to use ready signals is done using the ``port_protocol_*``
functions provided in ``port_protocol.h``. All the basic functions needed to
implement this functionality is provided, but the order of configuring a port
as a strobed or handshaken port is critical and therefore best done using these
wrapper functions.

For example, to create a data port which is controlled by a strobe then the
following code sequence could be used::

  port p;
  port_alloc(&p, port_4A);
  port p_ready;
  port_alloc(&p_ready, port_1A);
  clock clk;
  clock_alloc(&clk, clock_1);

  port_protocol_in_strobed_slave(p, p_ready, clk);
  clock_start(clk);

After this, any data received on the port ``p`` will only be available when the
valid signal (strobe on ``PORT_1A``) is high.

Using hardware locks
....................

The library provides support for xCORE hardware locks. They are allocated
using::

  lock_t l;
  lock_alloc(&l);

To enter a mutex region the lock is then acquired::

  lock_acquire(l);

After this function completes it is safe to use shared state that must only be
used by one core at a time.

To leave the mutex region the lock is released::

  lock_release(l);

The lock resource is released using::

  lock_free(&l);

Using select events
...................

The library provides the ability to re-create the equivalent of the xC ``select``
statement.

Example
~~~~~~~

As an example, take a function which receives data from two channels and handles
whichever one is ready.

The function needs to have an *enum* containing an entry per resource that is
part of the ``select``::

  typedef enum {
    EVENT_CHAN_C = ENUM_ID_BASE,
    EVENT_CHAN_D
  } event_choice_t;

The function then starts by clearing all existing select triggers on resources
owned by this core to ensure that they cannot trigger events::

  void channel_example(chanend c, chanend d)
  {
    select_disable_trigger_all();

The resources are each configured to trigger events and return a value from the
*enum* specified above::

    chanend_setup_select(c, EVENT_CHAN_C);
    chanend_enable_trigger(c);
    chanend_setup_select(d, EVENT_CHAN_D);
    chanend_enable_trigger(d);

And then the rest of the function can simply use the ``select_wait()`` function
to wait for events to be triggered by either resource::

    while (1) {
      event_choice_t choice = select_wait();
      uint32_t x;
      switch (choice) {
        case EVENT_CHAN_C: {
          // Read value to clear the trigger
          chan_in_word(c, &x);
          ...
          break;
        }
        case EVENT_CHAN_D: {
          // Read value to clear the trigger
          chan_in_word(d, &x);
          ...
          break;
        }
      }
    }

Select event handling with a default
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

In xC a ``select`` can have a ``default`` case which is executed if no events
have triggered. This library provides the user with the ability to do this by
using the ``select_no_wait()`` function. For example, the above example
could be changed to add to the ``enum`` a no-event value::

  typedef enum {
    EVENT_CHAN_C = ENUM_ID_BASE,
    EVENT_CHAN_D,
    EVENT_NONE
  } event_choice_t;

And then to test for triggers but perform some background task if there is no data
available on either channel::

    while (1) {
      event_choice_t choice = select_no_wait(EVENT_NONE);
      uint32_t x;
      switch (choice) {
        case EVENT_CHAN_C: {
          // Read value and clear event
          chan_in_word(c, &x);
          ...
          break;
        }
        case EVENT_CHAN_D: {
          // Read value and clear event
          chan_in_word(d, &x);
          ...
          break;
        }
        case EVENT_NONE: {
          // Run background task
          ...
          break;
        }
      }
    }

The argument that is passed to ``select_no_wait()`` is the value that will
be returned if no events are ready.

Select event callback functions
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This library also supports the ability to install select event callback functions. This
allows the user to write code where events are not all handled within one
``switch`` statement. It makes it possible to write libraries which are completely
self-contained.

For example, if the user writes a library to perform a real-time task based on
a timer event the library initialisation would install a callback::

  void lib_init(void *data)
  {
    hwtimer_t tmr;
    hwtimer_alloc(&tmr);
    uint32_t time;
    hwtimer_get_time(tmr, &time);
    hwtimer_setup_select_callback(tmr, time + period,
                                  data, SELECT_CALLBACK(hwtimer_callback_func));
    hwtimer_enable_trigger(tmr);
  }

This code allocates a hardware timer and then gets the current time before
registering callback function. The call to ``hwtimer_setup_select_callback()`` takes
four arguments.

  1. The timer to configure
  2. The time at which the next event should fire
  3. A ``void*`` which is user data that is passed to the handler
  4. The macro generated select_callback_t function called when events are triggered by the timer

*Note*: There are similar functions for ports (``port_setup_select_callback()``)
and channel ends (``chanend_setup_select_callback()``).

The callback function is passed the user data registered with that resource::

  void hwtimer_callback_func(void *data);

However, we also need to generate a wrapping function, so we use the API's marcro
to declare both at the same time::

  DECLARE_SELECT_CALLBACK(hwtimer_callback_func, data);

``data`` will usually be the resource's ID so that the callback can access the resource.
If additional information is required, data may be a pointer to a struct::

  typedef struct data_t {hwtimer_t tmr; uint32_t period;} data_t;

  DEFINE_SELECT_CALLBACK(hwtimer_callback_func, data) {
    data_t *d = (data_t *)data;
    uint32_t time;
    hwtimer_get_time(d->tmr, &time);
    hwtimer_change_trigger_time(d->tmr, time + d->period);

When using select callback functions, the ``select_disable_trigger_all()`` function
should not be called, otherwise any registered callback functions will be disabled.
Instead, users should now clear any triggers it enables::

  void handle_events(chanend c, chanend d)
  {
    // Setup the channels to generate select events
    chanend_setup_select(c, EVENT_CHAN_C);
    chanend_enable_trigger(c);
    chanend_setup_select(d, EVENT_CHAN_D);
    chanend_enable_trigger(d);

    // Handle select events using select_wait() / select_no_wait()
    ...

    // Disable select events local to this function
    chanend_disable_trigger(c);
    chanend_disable_trigger(d);
    // The chanends keep their setup should you wish to re-enable their triggering.
  }

After the ``handle_events()`` function has completed another equivalent function
can be called in which the timer callback will continue to be called periodically.

When the timer select callbacks are no longer required then they can be disabled
 using the ``hwtimer_disable_trigger()`` function (or equivalent port/chanend functions)::

  hwtimer_disable_trigger(tmr);

Ordered select events
~~~~~~~~~~~~~~~~~~~~~

The xCORE hardware has implicit ordering enforced. Ports are highest priority,
then timers, then channels. If there are multiple resources of the same type
that are ready then the resource with the highest priority (lowest resource ID)
will be selected.

If the user wants to enforce a different ordering from that provided by the
hardware then they can use ``select_wait_ordered()`` (or the no wait equivalent
``select_no_wait_ordered()``).

Events are set up as detailed above and a list is created with all the active
resources. For example, if using two channels (``c``, ``d``) and a timer (``tmr``)
then a null-terminated list can be defined to ensure the channels are handled
before the timer if they are ready::

  resource_t ids[4] = {c, d, tmr, 0};

And then the core of the select event handling loop would be changed to pass this list
of resource IDs to define the order in which events are enabled::

  while (1) {
    event_choice_t choice = select_wait_ordered(ids);
    switch (choice) {
    ...
    }
  }

Using interrupts
................

The library provides support for hardware interrupts from xCORE resources.

Interrupts can be raised by resources as an alternative to select events, and
will be vectored to the provided callback function.

As interrupts can occur at any point during program execution there are certain
requirements which must be adhered to ensure safe operation:

  #. Resources must not have interrupts enabled whilst being configured, or
     the core must have interrupts masked if the resource has already been
     configured to raise interrupts.

  #. The core must have interrupts masked when disabling interrupts for a
     resource.

Example
~~~~~~~

As an example, take a function which receives data from two channels and handles
whichever one is ready.

We start by declaring the scope in which interrupts may occur - 'the hosting function'.
The hosting function will make space on its stack for a temporary kernel stack which
will be used by the interrupts.
Our ordinary 'void test(chanend,chanend)' is turned into a hosting function by
wrapping it in the 'DECLARE_INTERRUPT_PERMITTED' function macro::

  // xc top level file creating our logical cores.
  DECLARE_INTERRUPT_PERMITTED(void, test, chanend c1, chanend c2);
  int main() {
    chan c, d;
    par {
      INTERRUPT_PERMITTED(test)(c, d); // interrupts hosted on this core.

      // Start two other cores to create the interrupt events.
      {
        delay_ticks(5000);
        c <: 12;
        delay_ticks(5000);
        c <: 34;
      }
      {
        delay_ticks(10000);
        d <: 56;
        delay_ticks(10000);
        d <: 78;
      }
    }
    return 0;
  }

and likewise the definition (see below for implementation)::

  DEFINE_INTERRUPT_PERMITTED(my_group, void, test, chanend c1, chanend c2)
  {
    ...
  }

The identifier 'my_group' tells the hosting function which interrupts it will
be hosting, so it can calculate the stack requirements.

One piece of user data will be sent to the callback as a 'void*' argument.
We will register a pointer to a structure::

  typedef struct {
    chanend c;    // The resource that caused the interrupt.
    const char *message;
  } chan_data_t;

We now define/declare the interrupt callback function, wrapping it in function
macros and placing it in the same group::

  volatile size_t received = 0;  // For the host to monitor events.

  DEFINE_INTERRUPT_CALLBACK(my_group, my_handler, data)
  {
    chan_data_t *cd = (chan_data_t*)data;
    uint32_t x;
    chan_in_word(cd->c, &x);
    debug_printf("%s received %d\n", cd->message, x);
    received++;
  }

And finally we can set up the interrupt and enable them::

  DEFINE_INTERRUPT_PERMITTED(my_group, void, test, chanend c1, chanend c2)
  {
    // Set up interrupt.
    // We assume either the triggers are disabled or interrupts are masked.
    chan_data_t cd1 = {c1, "channel 1"};
    chanend_setup_interrupt_callback(cd1.c, (void*)&cd1,
                                     INTERRUPT_CALLBACK(my_handler));
    chan_data_t cd2 = {c2, "channel 2"};
    chanend_setup_interrupt_callback(cd2.c, (void*)&cd2,
                                     INTERRUPT_CALLBACK(my_handler));
    // Enable interrupts.
    chanend_enable_trigger(cd1.c);
    chanend_enable_trigger(cd2.c);
    interrupt_unmask_all();

And when we have finished, disable them::

    while (received < 4);

    // Disable interrupts.
    interrupt_mask_all(); // Mask before disabling.
    chanend_disable_trigger(cd1.c);
    chanend_disable_trigger(cd2.c);
  }


API
---

Opaque types used by the library
................................

.. doxygentypedef:: resource_t

.. doxygentypedef:: chanend

.. doxygentypedef:: streaming_chanend_t

.. doxygenstruct:: transacting_chanend_t

.. doxygentypedef:: clock

.. doxygentypedef:: lock_t

.. doxygentypedef:: port

.. doxygentypedef:: hwtimer_t

.. doxygentypedef:: select_callback_t

.. doxygentypedef:: interrupt_callback_t

|newpage|

Errors and exception
....................

.. doxygenenum:: xcore_c_error_t

.. doxygendefine:: XCORE_C_NO_EXCEPTION

|newpage|

Chanends
........

.. doxygenfunction:: s_chanend_alloc

.. doxygenfunction:: s_chanend_free

.. doxygenfunction:: s_chanend_set_dest

.. doxygenfunction:: s_chanend_convert

.. doxygenfunction:: chanend_alloc

.. doxygenfunction:: chanend_free

.. doxygenfunction:: chanend_set_dest

.. doxygenfunction:: chanend_convert

.. doxygenfunction:: chanend_setup_select

.. doxygenfunction:: chanend_setup_select_callback

.. doxygenfunction:: chanend_setup_interrupt_callback

.. doxygenfunction:: chanend_enable_trigger

.. doxygenfunction:: chanend_disable_trigger

|newpage|

Channels
........

.. doxygentypedef:: channel_t

.. doxygenfunction:: chan_alloc

.. doxygenfunction:: chan_free

.. doxygenfunction:: chan_out_word

.. doxygenfunction:: chan_out_byte

.. doxygenfunction:: chan_out_buf_word

.. doxygenfunction:: chan_out_buf_byte

.. doxygenfunction:: chan_in_word

.. doxygenfunction:: chan_in_byte

.. doxygenfunction:: chan_in_buf_word

.. doxygenfunction:: chan_in_buf_byte

|newpage|

Streaming channels
..................

.. doxygenstruct:: streaming_channel_t

.. doxygenfunction:: s_chan_alloc

.. doxygenfunction:: s_chan_free

.. doxygenfunction:: s_chan_out_word

.. doxygenfunction:: s_chan_out_byte

.. doxygenfunction:: s_chan_out_buf_word

.. doxygenfunction:: s_chan_out_buf_byte

.. doxygenfunction:: s_chan_in_word

.. doxygenfunction:: s_chan_in_byte

.. doxygenfunction:: s_chan_in_buf_word

.. doxygenfunction:: s_chan_in_buf_byte

.. doxygenfunction:: s_chan_out_ct

.. doxygenfunction:: s_chan_out_ct_end

.. doxygenfunction:: s_chan_check_ct

.. doxygenfunction:: s_chan_check_ct_end

|newpage|

Channels with transactions
..........................

.. doxygenfunction:: chan_init_transaction_master

.. doxygenfunction:: chan_init_transaction_slave

.. doxygenfunction:: chan_complete_transaction

.. doxygenfunction:: t_chan_out_word

.. doxygenfunction:: t_chan_out_byte

.. doxygenfunction:: t_chan_out_buf_word

.. doxygenfunction:: t_chan_out_buf_byte

.. doxygenfunction:: t_chan_in_word

.. doxygenfunction:: t_chan_in_byte

.. doxygenfunction:: t_chan_in_buf_word

.. doxygenfunction:: t_chan_in_buf_byte

|newpage|

Clock blocks
............

.. doxygenenum:: clock_id_t

.. doxygenfunction:: clock_alloc

.. doxygenfunction:: clock_free

.. doxygenfunction:: clock_start

.. doxygenfunction:: clock_stop

.. doxygenfunction:: clock_set_source_port

.. doxygenfunction:: clock_set_source_clk_ref

.. doxygenfunction:: clock_set_source_clk_xcore

.. doxygenfunction:: clock_set_divide

.. doxygenfunction:: clock_set_ready_src

|newpage|

Locks
.....

.. doxygenfunction:: lock_alloc

.. doxygenfunction:: lock_free

.. doxygenfunction:: lock_acquire

.. doxygenfunction:: lock_release

|newpage|

Ports
.....

.. doxygenenum:: port_id_t

.. doxygenenum:: port_type_t

.. doxygenfunction:: port_alloc

.. doxygenfunction:: port_reset

.. doxygenfunction:: port_alloc_buffered

.. doxygenfunction:: port_free

.. doxygenfunction:: port_set_transfer_width

.. doxygenfunction:: port_set_buffered

.. doxygenfunction:: port_set_unbuffered

.. doxygenfunction:: port_set_clock

.. doxygenfunction:: port_set_inout_data

.. doxygenfunction:: port_set_out_clock

.. doxygenfunction:: port_set_out_ready

.. doxygenfunction:: port_set_invert

.. doxygenfunction:: port_set_no_invert

.. doxygenfunction:: port_set_sample_falling_edge

.. doxygenfunction:: port_set_sample_rising_edge

.. doxygenfunction:: port_set_master

.. doxygenfunction:: port_set_slave

.. doxygenfunction:: port_set_no_ready

.. doxygenfunction:: port_set_ready_strobed

.. doxygenfunction:: port_set_ready_handshake

.. doxygenfunction:: port_get_trigger_time

.. doxygenfunction:: port_set_trigger_time

.. doxygenfunction:: port_clear_trigger_time

.. doxygenfunction:: port_set_trigger_in_equal

.. doxygenfunction:: port_set_trigger_in_not_equal

.. doxygenfunction:: port_clear_trigger_in

.. doxygenfunction:: port_peek

.. doxygenfunction:: port_out

.. doxygenfunction:: port_in

.. doxygenfunction:: port_out_shift_right

.. doxygenfunction:: port_in_shift_right

.. doxygenfunction:: port_out_at_time

.. doxygenfunction:: port_in_at_time

.. doxygenfunction:: port_out_shift_right_at_time

.. doxygenfunction:: port_in_shift_right_at_time

.. doxygenfunction:: port_in_when_pinseq

.. doxygenfunction:: port_in_when_pinsneq

.. doxygenfunction:: port_in_shift_right_when_pinseq

.. doxygenfunction:: port_in_shift_right_when_pinsneq

.. doxygenfunction:: port_clear_buffer

.. doxygenfunction:: port_endin

.. doxygenfunction:: port_force_input

.. doxygenfunction:: port_setup_select

.. doxygenfunction:: port_setup_select_callback

.. doxygenfunction:: port_setup_interrupt_callback

.. doxygenfunction:: port_enable_trigger

.. doxygenfunction:: port_disable_trigger

|newpage|

Port protocol helpers
~~~~~~~~~~~~~~~~~~~~~~~~~~

.. doxygenfunction:: port_protocol_in_handshake

.. doxygenfunction:: port_protocol_out_handshake

.. doxygenfunction:: port_protocol_in_strobed_master

.. doxygenfunction:: port_protocol_out_strobed_master

.. doxygenfunction:: port_protocol_in_strobed_slave

.. doxygenfunction:: port_protocol_out_strobed_slave

|newpage|

Timers
......

.. doxygenfunction:: hwtimer_free_xc_timer

.. doxygenfunction:: hwtimer_realloc_xc_timer

.. doxygenfunction:: hwtimer_alloc

.. doxygenfunction:: hwtimer_free

.. doxygenfunction:: hwtimer_get_time

.. doxygenfunction:: hwtimer_set_trigger_time

.. doxygenfunction:: hwtimer_change_trigger_time

.. doxygenfunction:: hwtimer_clear_trigger_time

.. doxygenfunction:: hwtimer_wait_until

.. doxygenfunction:: hwtimer_delay

.. doxygenfunction:: hwtimer_setup_select

.. doxygenfunction:: hwtimer_setup_select_callback

.. doxygenfunction:: hwtimer_setup_interrupt_callback

.. doxygenfunction:: hwtimer_enable_trigger

.. doxygenfunction:: hwtimer_disable_trigger

|newpage|

Select events
.............

.. doxygendefine:: ENUM_ID_BASE

.. doxygenfunction:: select_disable_trigger_all

.. doxygenfunction:: select_wait

.. doxygenfunction:: select_no_wait

.. doxygenfunction:: select_wait_ordered

.. doxygenfunction:: select_no_wait_ordered

.. doxygendefine:: DEFINE_SELECT_CALLBACK

.. doxygendefine:: DECLARE_SELECT_CALLBACK

.. doxygendefine:: SELECT_CALLBACK

|newpage|

Interrupt events
................

.. doxygendefine:: XCORE_C_KSTACK_WORDS

.. doxygendefine:: DEFINE_INTERRUPT_PERMITTED

.. doxygendefine:: DECLARE_INTERRUPT_PERMITTED

.. doxygendefine:: INTERRUPT_PERMITTED

.. doxygenfunction:: interrupt_mask_all

.. doxygenfunction:: interrupt_unmask_all

.. doxygendefine:: DEFINE_INTERRUPT_CALLBACK

.. doxygendefine:: DECLARE_INTERRUPT_CALLBACK

.. doxygendefine:: INTERRUPT_CALLBACK

|appendix|

Known Issues
------------

No known issues.

.. include:: ../../../CHANGELOG.rst

