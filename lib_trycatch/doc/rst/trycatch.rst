.. include:: ../../../README.rst

Usage
-----

This library contains macros that allow you to handle hardware and
thrown exceptions raised on the current logical core.

All functions can be accessed via the ``trycatch.h`` header::

  #include "trycatch.h"

You will also have to add ``lib_trycatch`` to the ``USED_MODULES`` field of
your application Makefile.

The library provides three macros::

  #define TRY
  #define CATCH(exception)
  #define THROW(exception)

and a data structure::

  typedef struct exception_t {
    unsigned type; // Exception type.
    unsigned data; // Exception data.
  } exception_t;

The TRY macro must be immediately followed by a CATCH macro as follows::

  exception_t exception;
  TRY { ... } CATCH(exception) { ... }

If an exception is raised, execution jumps to the code inside the
catch block. The operand of the CATCH macro is populated with information
about the raised exception. The catch block is not executed if no exception
is raised.

An exception may be raised using the THROW macro as follows::

  exception_t e = {256,0};
  THROW(e);

The TRY, CATCH and THROW macros are implemented using setjmp() and longjmp()
and have the limitations specified in the `Limitations`_ section.

Example
.......

If we have a function that may cause an exception to fire::

  void may_exception_func();

and a function that calls it, that must catch those exceptions::

  void no_exception_func();

we must call ``may_exception_func`` in a trycatch block, providing
a thread safe ``exception_t`` variable for this trycatch block.
The easiest way to do this is to make it an auto variable (on the stack)::

    exception_t exception;

The ``TRY`` clause is followed immediately by a statement (or statement block)
that is executed::

    TRY {
      may_exception_func();
    }

and this followed immediately by ``CATCH`` and a statement (or statement block)
that is executed only if an exception was caught::

    CATCH (exception) {
      debug_printf("exception: type=%d data=%d\n",
                    exception.type, exception.data);
    }

Here is a complete example (build using -O0 to make sure the divide happens)::

  // xs1.h pulls in 'XS1_ET_' constants.
  #include <xs1.h>
  #include "trycatch.h"
  #include "debug_print.h"

  int divide(int dividend, int divisor) {
    // Uncomment to send an unexpected exception.
    // exception_t e = {256,0};
    // THROW(e);
    return dividend / divisor;
  }

  int main() {
    exception_t exception;
    TRY {
      int result = divide(42, 0);
      debug_printf("Unexpected success: %d\n", result);
    }
    CATCH (exception) {
      if (exception.type == XS1_ET_ARITHMETIC) {
        debug_printf("Divide by zero caught\n");
      } else {
        debug_printf("Unexpected exception: type=%d data=%d\n",
                      exception.type, exception.data);
      }
    }
    return 0;
  }

API
---

Supporting types
................

.. doxygenstruct:: exception_t

|newpage|

Macros
......

.. doxygendefine:: TRY

.. doxygendefine:: CATCH

.. doxygendefine:: THROW

|appendix|

Known Issues
------------

No known issues.

.. include:: ../../../CHANGELOG.rst
