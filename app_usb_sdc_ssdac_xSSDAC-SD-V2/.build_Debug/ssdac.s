	.text
	.file	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
                                        # Start of file scope inline assembly
	.inline_definition delay_seconds
	.inline_definition delay_milliseconds
	.inline_definition delay_microseconds
	.globalresource 0x10200,"tp5","tile[0]"
	.globalresource 0x10c00,"tp23_solver","tile[0]"
	.globalresource 0x10d00,"tp24_interpolator","tile[0]"
	.globalresource 0x10600,"p_spidac_mclk_in","tile[0]"
	.globalresource 0x406,"clk_spi","tile[0]"
	.globalresource 0x10900,"p_data_left","tile[0]"
	.globalresource 0x10500,"p_data_right","tile[0]"
	.globalresource 0x10b00,"p_cs_n_0","tile[0]"
	.globalresource 0x10700,"p_cs_n_1","tile[0]"
	.set start_ssdac.savedstate,10
	.globl start_ssdac.savedstate
	.set start_fir.savedstate,6
	.globl start_fir.savedstate
	.set config_audo_core.savedstate,12
	.globl config_audo_core.savedstate
	.pushsection .netinfo, "", @netinfo
	.int      0x1eaba15c
.globl tp5.info, "p"
tp5.info:
	.int 0x00010200
	.long tile + 0
.globl tp23_solver.info, "p"
tp23_solver.info:
	.int 0x00010c00
	.long tile + 0
.globl tp24_interpolator.info, "p"
tp24_interpolator.info:
	.int 0x00010d00
	.long tile + 0
.globl p_spidac_mclk_in.info, "p"
p_spidac_mclk_in.info:
	.int 0x00010600
	.long tile + 0
.globl clk_spi.info, "ck"
clk_spi.info:
	.int 0x00000406
	.long tile + 0
.globl p_data_left.info, "bo:p:32"
p_data_left.info:
	.int 0x00010900
	.long tile + 0
.globl p_data_right.info, "bo:p:32"
p_data_right.info:
	.int 0x00010500
	.long tile + 0
.globl p_cs_n_0.info, "o:p"
p_cs_n_0.info:
	.int 0x00010b00
	.long tile + 0
.globl p_cs_n_1.info, "o:p"
p_cs_n_1.info:
	.int 0x00010700
	.long tile + 0
	.popsection
	.set usage.anon.0,0
	.set usage.anon.1,0
	.set usage.anon.2,0
	.set usage.anon.3,0
	.set usage.anon.4,0
	.set usage.anon.5,0
	.set usage.anon.6,0
	.set usage.anon.7,0
	.set usage.anon.8,0
	.set usage.anon.9,0
	.set usage.anon.10,0
	.set usage.anon.11,0
	.set usage.anon.12,0
	.set usage.anon.13,0
	.set usage.anon.14,0
	.set usage.anon.15,0
	.set usage.anon.16,0
	.set usage.anon.17,0
	.set usage.anon.18,0
	.set usage.anon.19,0
	.set usage.anon.20,0
	.set usage.anon.21,0
	.set usage.anon.22,0
	.globread config_audo_core,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:66: note: object used here\n                debug_printf(\"\\nsinc8 ended, rc:%d, cmd:%d\", rc, audio_cmd);\n                                                                 ^~~~~~~~~\nC:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h:83:40: note: expanded from macro \'debug_printf\'\n#define debug_printf(...) debug_printf(__VA_ARGS__)\n                                       ^"
	.globread config_audo_core,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:711:15: note: object used here\n    } while ( rc == _INTERPOLATION_MODE_CHANGE);\n              ^~"
	.globread usage.anon.21,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globread usage.anon.20,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globread usage.anon.18,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globread usage.anon.17,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globread usage.anon.15,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globread usage.anon.14,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globread usage.anon.12,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globread usage.anon.11,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globread start_fir,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:587:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.9,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globread usage.anon.8,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globread start_ssdac,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:568:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.6,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globread usage.anon.5,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globread passthrough,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:23: note: object used here (bytes 4..8)\n        c_dac_data <: samplesOut[1];\n                      ^~~~~~~~~~~~~"
	.globread passthrough,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:539:23: note: object used here (bytes 0..4)\n        c_dac_data <: samplesOut[0];\n                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:39: note: object used here (bytes 4..8)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:20: note: object used here (bytes 0..4)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.22,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globwrite usage.anon.22,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globwrite usage.anon.19,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globwrite usage.anon.19,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globwrite usage.anon.16,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globwrite usage.anon.16,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globwrite usage.anon.13,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globwrite usage.anon.13,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globwrite usage.anon.10,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globwrite usage.anon.10,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globwrite usage.anon.7,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globwrite usage.anon.7,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globwrite passthrough,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:538:9: note: object used here\n        tp24_interpolator <: 1;\n        ^~~~~~~~~~~~~~~~~"
	.globwrite passthrough,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:521:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite spline_solver,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:430:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite interpolator,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:383:13: note: object used here\n            tp24_interpolator <: 1;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite serial_dac_driver_preserve,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,tp5,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:198:5: note: object used here\n    tp5 <: 1;\n    ^~~"
	.globwrite serial_dac_driver,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:134:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:71:18: note: object used here\n    set_port_inv(p_cs_n_1);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:70:18: note: object used here\n    set_port_inv(p_cs_n_0);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:39: note: object used here\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n                                      ^~~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:39: note: object used here\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n                                      ^~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:77:25: note: object used here\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n                        ^~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:74:18: note: object used here\n    set_port_inv(p_spidac_mclk_in);\n                 ^~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h:30:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call audio_xss,debug_printf
	.call audio_xss,config_audo_core
	.call audio_xss,AudioHwInit
	.call audio_xss,AudioHwConfig
	.call config_audo_core,usage.anon.22
	.call config_audo_core,usage.anon.19
	.call config_audo_core,usage.anon.16
	.call config_audo_core,usage.anon.13
	.call config_audo_core,serial_dac_driver
	.call config_audo_core,oneshot_indicator
	.call config_audo_core,interpolator
	.call config_audo_core,init_ring_buff
	.call config_audo_core,debug_printf
	.call config_audo_core,clipper
	.call usage.anon.22,usage.anon.21
	.call usage.anon.22,usage.anon.20
	.call usage.anon.22,spline_solver
	.call usage.anon.19,usage.anon.18
	.call usage.anon.19,usage.anon.17
	.call usage.anon.19,passthrough
	.call usage.anon.16,usage.anon.15
	.call usage.anon.16,usage.anon.14
	.call usage.anon.16,fir_sinc4
	.call usage.anon.13,usage.anon.12
	.call usage.anon.13,usage.anon.11
	.call usage.anon.13,fir_sinc8
	.call start_fir,usage.anon.10
	.call start_fir,serial_dac_driver
	.call start_fir,debug_printf
	.call start_fir,clipper
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,fir_sinc8
	.call start_ssdac,usage.anon.7
	.call start_ssdac,serial_dac_driver
	.call start_ssdac,oneshot_indicator
	.call start_ssdac,interpolator
	.call start_ssdac,debug_printf
	.call start_ssdac,clipper
	.call usage.anon.7,usage.anon.6
	.call usage.anon.7,usage.anon.5
	.call usage.anon.7,spline_solver
	.call passthrough,usage.anon.3
	.call passthrough,debug_printf
	.call spline_solver,usage.anon.3
	.call spline_solver,sample_at
	.call spline_solver,debug_printf
	.call spline_solver,add_sample
	.call clipper,debug_printf
	.call serial_dac_driver_preserve,ReleaseMute
	.call serial_dac_driver,debug_printf
	.call serial_dac_driver,ReleaseMute
	.call oneshot_indicator,ClipIndicator
	.call ConfigureSerialDacPorts,configure_out_port_strobed_master
	.call ConfigureSerialDacPorts,configure_clock_src
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.22,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.20,usage.anon.21,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.20,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.21,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.19,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.17,usage.anon.18,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.17,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.18,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.16,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:657:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.16,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:657:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:657:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.14,usage.anon.15,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.14,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.15,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.13,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.13,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.11,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.12,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.10,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.10,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.8,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.9,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.7,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.5,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.5,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.6,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.set usage.anon.3.locnoside, 0
	.set ConfigureSerialDacPorts.locnoside, 0
	.set oneshot_indicator.locnoside, 0
	.set serial_dac_driver.locnoside, 0
	.set serial_dac_driver_preserve.locnoside, 0
	.set clipper.locnoside, 0
	.set interpolator.locnoside, 0
	.set spline_solver.locnoside, 0
	.set passthrough.locnoside, 0
	.set start_ssdac.locnoside, 0
	.set start_fir.locnoside, 0
	.set config_audo_core.locnoside, 0
	.set audio_xss.locnoside, 0
	.set start_ssdac.locnochandec, 0
	.set start_fir.locnochandec, 0
	.set config_audo_core.locnochandec, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set ConfigureSerialDacPorts.locnoglobalaccess, 0
	.set serial_dac_driver.locnoglobalaccess, 0
	.set serial_dac_driver_preserve.locnoglobalaccess, 0
	.set interpolator.locnoglobalaccess, 0
	.set spline_solver.locnoglobalaccess, 0
	.set passthrough.locnoglobalaccess, 0
	.set start_ssdac.locnoglobalaccess, 0
	.set start_fir.locnoglobalaccess, 0
	.set config_audo_core.locnoglobalaccess, 0
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_1\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_right\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_0\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_left\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:77:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'p_spidac_mclk_in\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:77:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict start_ssdac.task.0, start_ssdac.task.interpolator.1, start_ssdac.task.clipper.2, start_ssdac.task.serial_dac_driver.3, start_ssdac.task.oneshot_indicator.4
	.overlay_subgraph_conflict start_fir.task.0, start_fir.task.clipper.1, start_fir.task.serial_dac_driver.2
	.overlay_subgraph_conflict config_audo_core.task.8, config_audo_core.task.interpolator.9, config_audo_core.task.clipper.10, config_audo_core.task.serial_dac_driver.11, config_audo_core.task.oneshot_indicator.12
	.overlay_subgraph_conflict config_audo_core.task.0, config_audo_core.task.clipper.1, config_audo_core.task.serial_dac_driver.2
	.overlay_subgraph_conflict config_audo_core.task.3, config_audo_core.task.clipper.4, config_audo_core.task.serial_dac_driver.5
	.overlay_subgraph_conflict config_audo_core.task.6, config_audo_core.task.serial_dac_driver.7

                                        # End of file scope inline assembly
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.file	1 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.file	2 "C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\ssdac.xc"
	.text
	.globl	ConfigureSerialDacPorts
	.align	4
	.type	ConfigureSerialDacPorts,@function
	.cc_top ConfigureSerialDacPorts.function,ConfigureSerialDacPorts
ConfigureSerialDacPorts:                # @ConfigureSerialDacPorts
.Lfunc_begin0:
	.loc	2 68 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:68:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel0:
	{
		nop
		dualentsp 6
	}
.Ltmp0:
	.cfi_def_cfa_offset 24
.Ltmp1:
	.cfi_offset 15, 0
	.loc	2 70 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:70:0
.Ltmp2:
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp3:
	.cfi_offset 4, -16
.Ltmp4:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp5:
	.cfi_offset 6, -8
.Ltmp6:
	.cfi_offset 7, -4
	ldw r4, dp[p_cs_n_0]
	.loc	2 70 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:70:0
	setc res[r4], 24591
	.loc	2 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:71:0
	ldw r5, dp[p_cs_n_1]
	.loc	2 71 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:71:0
	setc res[r5], 24591
	.loc	2 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:74:0
	ldw r1, dp[p_spidac_mclk_in]
	.loc	2 74 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:74:0
	setc res[r1], 24591
	.loc	2 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:77:0
	ldw r6, dp[clk_spi]
	.loc	2 77 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:77:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	2 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:0
	ldw r0, dp[p_data_left]
	{
		ldc r7, 0
		mov r1, r4
	}
	.loc	2 88 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:88:0
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels1:
	bl configure_out_port_strobed_master
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:0
	ldw r0, dp[p_data_right]
	.loc	2 89 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:89:0
	{
		mov r1, r5
		mov r2, r6
	}
	{
		mov r3, r7
		nop
	}
.Lxta.call_labels2:
	bl configure_out_port_strobed_master
	.loc	2 93 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:93:0
	{
		setc res[r6], 15
		nop
	}
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
.Ltmp7:
	.cc_bottom ConfigureSerialDacPorts.function
	.set	ConfigureSerialDacPorts.nstackwords,((configure_clock_src.nstackwords $M configure_out_port_strobed_master.nstackwords) + 6)
	.globl	ConfigureSerialDacPorts.nstackwords
	.set	ConfigureSerialDacPorts.maxcores,configure_clock_src.maxcores $M configure_out_port_strobed_master.maxcores $M 1
	.globl	ConfigureSerialDacPorts.maxcores
	.set	ConfigureSerialDacPorts.maxtimers,configure_clock_src.maxtimers $M configure_out_port_strobed_master.maxtimers $M 0
	.globl	ConfigureSerialDacPorts.maxtimers
	.set	ConfigureSerialDacPorts.maxchanends,configure_clock_src.maxchanends $M configure_out_port_strobed_master.maxchanends $M 0
	.globl	ConfigureSerialDacPorts.maxchanends
.Ltmp8:
	.size	ConfigureSerialDacPorts, .Ltmp8-ConfigureSerialDacPorts
.Lfunc_end0:
	.cfi_endproc

	.globl	start_ssdac
	.align	4
	.type	start_ssdac,@function
	.cc_top start_ssdac.function,start_ssdac
start_ssdac:                            # @start_ssdac
.Lfunc_begin1:
	.loc	2 551 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:551:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel1:
	{
		nop
		dualentsp 12
	}
.Ltmp9:
	.cfi_def_cfa_offset 48
.Ltmp10:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
	{
		getr r0, 2
		stw r1, sp[3]
	}
	.loc	2 553 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:553:0
.Ltmp11:
	{
		getr r2, 2
		nop
	}
	.loc	2 553 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:553:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 553 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:553:0
	{
		setd res[r2], r0
		stw r0, sp[4]
	}
	.loc	2 553 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:553:0
	{
		getr r0, 2
		stw r2, sp[5]
	}
	.loc	2 554 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:554:0
.Ltmp12:
	{
		getr r2, 2
		nop
	}
	.loc	2 554 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:554:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 554 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:554:0
	{
		setd res[r2], r0
		stw r0, sp[6]
	}
	.loc	2 554 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:554:0
	{
		getr r0, 2
		stw r2, sp[7]
	}
	.loc	2 555 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:555:0
.Ltmp13:
	{
		getr r2, 2
		nop
	}
	.loc	2 555 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:555:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 555 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:555:0
	{
		setd res[r2], r0
		stw r0, sp[8]
	}
	.loc	2 555 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:555:0
	{
		getr r0, 2
		stw r2, sp[9]
	}
	.loc	2 556 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:0
.Ltmp14:
	{
		getr r2, 2
		nop
	}
	.loc	2 556 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 556 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:0
	{
		setd res[r2], r0
		stw r0, sp[10]
	}
	{
		nop
		stw r2, sp[11]
	}
	.loc	2 558 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:0
	ldaw r11, cp[.str12]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels3:
	bl debug_printf
	.loc	2 558 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_ssdac:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp15:
	.loc	2 568 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:568:5
	ldw r0, dp[audio_cmd]
	{
		nop
		ldw r1, sp[10]
	}
	{
		outct res[r1], 1
		ldw r2, sp[11]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[8]
	}
	{
		outct res[r1], 1
		ldw r2, sp[9]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[6]
	}
	{
		outct res[r1], 1
		ldw r2, sp[7]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[4]
	}
	{
		outct res[r1], 1
		ldw r2, sp[5]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		retsp 12
	}
	# RETURN_REG_HOLDER
.Ltmp16:
	.cc_bottom start_ssdac.function
	.set	start_ssdac.nstackwords,((debug_printf.nstackwords $M (par.extra_stackwords + start_ssdac.task.0.nstackwords + ((1 + start_ssdac.task.interpolator.1.nstackwords) $A 2) + ((1 + start_ssdac.task.clipper.2.nstackwords) $A 2) + ((1 + start_ssdac.task.serial_dac_driver.3.nstackwords) $A 2) + ((1 + start_ssdac.task.oneshot_indicator.4.nstackwords) $A 2))) + 12)
	.globl	start_ssdac.nstackwords
	.set	start_ssdac.maxcores,(0 + start_ssdac.task.0.maxcores + start_ssdac.task.interpolator.1.maxcores + start_ssdac.task.clipper.2.maxcores + start_ssdac.task.serial_dac_driver.3.maxcores + start_ssdac.task.oneshot_indicator.4.maxcores) $M debug_printf.maxcores $M 1
	.globl	start_ssdac.maxcores
	.set	start_ssdac.maxtimers,(4 + start_ssdac.task.0.maxtimers + start_ssdac.task.interpolator.1.maxtimers + start_ssdac.task.clipper.2.maxtimers + start_ssdac.task.serial_dac_driver.3.maxtimers + start_ssdac.task.oneshot_indicator.4.maxtimers) $M debug_printf.maxtimers $M 0
	.globl	start_ssdac.maxtimers
	.set	start_ssdac.maxchanends,(8 + (0 + start_ssdac.task.0.maxchanends + start_ssdac.task.interpolator.1.maxchanends + start_ssdac.task.clipper.2.maxchanends + start_ssdac.task.serial_dac_driver.3.maxchanends + start_ssdac.task.oneshot_indicator.4.maxchanends)) $M (8 + debug_printf.maxchanends) $M 8
	.globl	start_ssdac.maxchanends
.Ltmp17:
	.size	start_ssdac, .Ltmp17-start_ssdac
.Lfunc_end1:
	.cfi_endproc

	.globl	start_fir
	.align	4
	.type	start_fir,@function
	.cc_top start_fir.function,start_fir
start_fir:                              # @start_fir
.Lfunc_begin2:
	.loc	2 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel2:
	{
		nop
		dualentsp 8
	}
.Ltmp18:
	.cfi_def_cfa_offset 32
.Ltmp19:
	.cfi_offset 15, 0
	{
		nop
		stw r0, sp[2]
	}
	{
		getr r0, 2
		stw r1, sp[3]
	}
	.loc	2 576 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:0
.Ltmp20:
	{
		getr r1, 2
		nop
	}
	.loc	2 576 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 576 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	2 576 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	2 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:577:0
.Ltmp21:
	{
		getr r1, 2
		nop
	}
	.loc	2 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:577:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:577:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	2 579 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:0
	ldaw r11, cp[.str13]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels4:
	bl debug_printf
	.loc	2 579 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_fir:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp22:
	.loc	2 587 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:587:5
	ldw r0, dp[audio_cmd]
	{
		nop
		ldw r1, sp[6]
	}
	{
		outct res[r1], 1
		ldw r2, sp[7]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[4]
	}
	{
		outct res[r1], 1
		ldw r2, sp[5]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		retsp 8
	}
	# RETURN_REG_HOLDER
.Ltmp23:
	.cc_bottom start_fir.function
	.set	start_fir.nstackwords,((debug_printf.nstackwords $M (par.extra_stackwords + start_fir.task.0.nstackwords + ((1 + start_fir.task.clipper.1.nstackwords) $A 2) + ((1 + start_fir.task.serial_dac_driver.2.nstackwords) $A 2))) + 8)
	.globl	start_fir.nstackwords
	.set	start_fir.maxcores,(0 + start_fir.task.0.maxcores + start_fir.task.clipper.1.maxcores + start_fir.task.serial_dac_driver.2.maxcores) $M debug_printf.maxcores $M 1
	.globl	start_fir.maxcores
	.set	start_fir.maxtimers,(2 + start_fir.task.0.maxtimers + start_fir.task.clipper.1.maxtimers + start_fir.task.serial_dac_driver.2.maxtimers) $M debug_printf.maxtimers $M 0
	.globl	start_fir.maxtimers
	.set	start_fir.maxchanends,(4 + (0 + start_fir.task.0.maxchanends + start_fir.task.clipper.1.maxchanends + start_fir.task.serial_dac_driver.2.maxchanends)) $M (4 + debug_printf.maxchanends) $M 4
	.globl	start_fir.maxchanends
.Ltmp24:
	.size	start_fir, .Ltmp24-start_fir
.Lfunc_end2:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI3_0.data,.LCPI3_0
	.align	4
	.type	.LCPI3_0,@object
	.size	.LCPI3_0, 4
.LCPI3_0:
	.long	305419896               # 0x12345678
	.cc_bottom .LCPI3_0.data
	.cc_top .LCPI3_1.data,.LCPI3_1
	.align	4
	.type	.LCPI3_1,@object
	.size	.LCPI3_1, 4
.LCPI3_1:
	.long	2779096485              # 0xa5a5a5a5
	.cc_bottom .LCPI3_1.data
	.text
	.globl	audio_xss
	.align	4
	.type	audio_xss,@function
	.cc_top audio_xss.function,audio_xss
audio_xss:                              # @audio_xss
.Lfunc_begin3:
	.loc	2 716 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:716:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel3:
	{
		nop
		dualentsp 14
	}
.Ltmp25:
	.cfi_def_cfa_offset 56
.Ltmp26:
	.cfi_offset 15, 0
	std r5, r4, sp[3]               # 4-byte Folded Spill
.Ltmp27:
	.cfi_offset 4, -32
.Ltmp28:
	.cfi_offset 5, -28
	std r7, r6, sp[4]               # 4-byte Folded Spill
.Ltmp29:
	.cfi_offset 6, -24
.Ltmp30:
	.cfi_offset 7, -20
	std r9, r8, sp[5]               # 4-byte Folded Spill
.Ltmp31:
	.cfi_offset 8, -16
.Ltmp32:
	.cfi_offset 9, -12
.Ltmp33:
	.cfi_offset 10, -8
	#DEBUG_VALUE: audio_xss:c_in <- R0
	#DEBUG_VALUE: audio_xss:c_control <- R1
.Ltmp34:
	#DEBUG_VALUE: audio_xss:c_control <- R4
	{
		mov r4, r1
		stw r10, sp[12]
	}
.Ltmp35:
	#DEBUG_VALUE: curSamRes_DAC <- 16
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: curSamFreq <- 44100
	#DEBUG_VALUE: audio_xss:c_in <- R5
	{
		mov r5, r0
		ldc r6, 0
	}
.Ltmp36:
	{
		nop
		stw r6, sp[5]
	}
.Ltmp37:
	#DEBUG_VALUE: firstRun <- 1
	.loc	2 724 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:724:0
.Lxta.call_labels5:
	bl AudioHwInit
	ldc r9, 44100
	{
		ldaw r7, sp[5]
		nop
	}
	bu .LBB3_1
.LBB3_15:                               # %iftrue24
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel4:
.Ltmp38:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 747 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:747:0
.Lxta.endpoint_labels0:
	{
		in r9, res[r5]
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: curSamFreq <- R9
	.loc	2 748 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:0
	ldaw r11, cp[.str28]
	{
		mov r0, r11
		mov r1, r9
	}
.Lxta.call_labels6:
	bl debug_printf
	{
		mkmsk r6, 1
		nop
	}
.Ltmp40:
.LBB3_1:                                # %LoopBody.outer
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_10 Depth 2
                                        #     Child Loop BB3_3 Depth 2
                                        #     Child Loop BB3_6 Depth 2
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	ldw r0, cp[.LCPI3_0]
	{
		eq r0, r9, r0
		nop
	}
	{
		nop
		stw r0, sp[4]
	}
	bt r0, .LBB3_6
.Ltmp41:
# BB#2:                                 # %LoopBody.outer
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	ldw r0, cp[.LCPI3_1]
	{
		eq r8, r9, r0
		ldc r10, 4
	}
	bf r8, .LBB3_10
	bu .LBB3_3
.Ltmp42:
.LBB3_9:                                # %iftrue32
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 756 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:756:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r5]
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 757 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:757:0
.Lxta.endpoint_labels2:
	{
		in r1, res[r5]
		nop
	}
.Ltmp44:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 758 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:758:0
	ldaw r11, cp[.str29]
	{
		mov r0, r11
		nop
	}
.Ltmp45:
.Lxta.call_labels7:
	bl debug_printf
.Ltmp46:
	{
		ldc r10, 8
		mkmsk r6, 1
	}
.Ltmp47:
.LBB3_10:                               # %LoopBody
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldaw r11, cp[.str27]
	{
		mov r0, r11
		mov r1, r9
	}
.Lxta.call_labels8:
	bl debug_printf
	.loc	2 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:728:0
	{
		mov r0, r9
		nop
	}
.Lxta.call_labels9:
	bl _SAudioHwConfig_0
	.loc	2 730 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:730:9
	{
		zext r6, 1
		nop
	}
	bf r6, .LBB3_13
.Ltmp48:
# BB#11:                                # %iftrue2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	bt r8, .LBB3_13
.Ltmp49:
# BB#12:                                # %iftrue2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	{
		nop
		ldw r0, sp[4]
	}
	bt r0, .LBB3_13
.Ltmp50:
# BB#16:                                # %expdone
                                        #   in Loop: Header=BB3_10 Depth=2
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	bf r10, .LBB3_13
.Ltmp51:
# BB#17:                                # %iftrue5
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 737 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:737:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
.Ltmp52:
.LBB3_13:                               # %ifdone3
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:743:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r9
		mov r3, r7
	}
.Lxta.call_labels10:
	bl config_audo_core
	{
		mov r10, r0
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: command <- R10
	.loc	2 745 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:9
	{
		eq r0, r10, 8
		nop
	}
	bt r0, .LBB3_9
.Ltmp54:
# BB#14:                                # %ifdone3
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	{
		eq r0, r10, 4
		mkmsk r6, 1
	}
	bf r0, .LBB3_10
	bu .LBB3_15
.Ltmp55:
.LBB3_8:                                # %iftrue32.us51
                                        #   in Loop: Header=BB3_6 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 756 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:756:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 757 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:757:0
.Lxta.endpoint_labels5:
	{
		in r1, res[r5]
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 758 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:758:0
	ldaw r11, cp[.str29]
	{
		mov r0, r11
		nop
	}
.Ltmp58:
.Lxta.call_labels11:
	bl debug_printf
.Ltmp59:
.LBB3_6:                                # %LoopBody.us43
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldaw r11, cp[.str27]
	{
		mov r0, r11
		nop
	}
	ldw r6, cp[.LCPI3_0]
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels12:
	bl debug_printf
	.loc	2 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:728:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels13:
	bl _SAudioHwConfig_0
.Ltmp60:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:743:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels14:
	bl config_audo_core
.Ltmp61:
	#DEBUG_VALUE: command <- R0
	.loc	2 745 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp62:
# BB#7:                                 # %LoopBody.us43
                                        #   in Loop: Header=BB3_6 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	{
		eq r0, r0, 8
		nop
	}
	bf r0, .LBB3_6
	bu .LBB3_8
.Ltmp63:
.LBB3_5:                                # %iftrue32.us
                                        #   in Loop: Header=BB3_3 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 756 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:756:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r5]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 757 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:757:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r5]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 758 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:758:0
	ldaw r11, cp[.str29]
	{
		mov r0, r11
		nop
	}
.Ltmp66:
.Lxta.call_labels15:
	bl debug_printf
.Ltmp67:
.LBB3_3:                                # %LoopBody.us
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldaw r11, cp[.str27]
	{
		mov r0, r11
		nop
	}
	ldw r6, cp[.LCPI3_1]
	{
		mov r1, r6
		nop
	}
.Lxta.call_labels16:
	bl debug_printf
	.loc	2 728 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:728:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels17:
	bl _SAudioHwConfig_0
.Ltmp68:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 743 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:743:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels18:
	bl config_audo_core
.Ltmp69:
	#DEBUG_VALUE: command <- R0
	.loc	2 745 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp70:
# BB#4:                                 # %LoopBody.us
                                        #   in Loop: Header=BB3_3 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: audio_xss:c_in <- R5
	#DEBUG_VALUE: audio_xss:c_control <- R4
	{
		eq r0, r0, 8
		nop
	}
	bf r0, .LBB3_3
	bu .LBB3_5
	.cc_bottom audio_xss.function
	.set	audio_xss.nstackwords,((AudioHwInit.nstackwords $M _SAudioHwConfig_0.nstackwords $M config_audo_core.nstackwords $M debug_printf.nstackwords) + 14)
	.globl	audio_xss.nstackwords
	.set	audio_xss.maxcores,AudioHwInit.maxcores $M _SAudioHwConfig_0.maxcores $M config_audo_core.maxcores $M debug_printf.maxcores $M 1
	.globl	audio_xss.maxcores
	.set	audio_xss.maxtimers,AudioHwInit.maxtimers $M _SAudioHwConfig_0.maxtimers $M config_audo_core.maxtimers $M debug_printf.maxtimers $M 0
	.globl	audio_xss.maxtimers
	.set	audio_xss.maxchanends,AudioHwInit.maxchanends $M _SAudioHwConfig_0.maxchanends $M config_audo_core.maxchanends $M debug_printf.maxchanends $M 0
	.globl	audio_xss.maxchanends
.Ltmp71:
	.size	audio_xss, .Ltmp71-audio_xss
.Lfunc_end3:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI4_0.data,.LCPI4_0
	.align	4
	.type	.LCPI4_0,@object
	.size	.LCPI4_0, 4
.LCPI4_0:
	.long	10000000                # 0x989680
	.cc_bottom .LCPI4_0.data
	.text
	.globl	oneshot_indicator
	.align	4
	.type	oneshot_indicator,@function
	.cc_top oneshot_indicator.function,oneshot_indicator
oneshot_indicator:                      # @oneshot_indicator
.Lfunc_begin4:
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:99:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 6
	}
.Ltmp72:
	.cfi_def_cfa_offset 24
.Ltmp73:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp74:
	.cfi_offset 4, -16
.Ltmp75:
	.cfi_offset 5, -12
.Ltmp76:
	.cfi_offset 6, -8
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R0
.Ltmp77:
	#DEBUG_VALUE: holdtime <- 10000000
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp78:
	.loc	2 109 9 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		get r11, id
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	ldaw r0, dp[__timers]
	{
		nop
		ldw r5, r0[r11]
	}
	ldap r11, .Ltmp79
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setv res[r4], r11
		nop
	}
	ldw r6, cp[.LCPI4_0]
.Ltmp80:
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp81:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:107:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp82:
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp83:                                # Block address taken
.LBB4_1:                                # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
.Ltmp84:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- 10000000
	.loc	2 110 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:110:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r5]
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltmp85:
	.loc	2 111 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:111:0
.Lxta.call_labels19:
	bl ClipIndicator
.Ltmp86:
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:107:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp88:
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp89:
.Ltmp79:                                # Block address taken
.LBB4_2:                                # %selectcase4
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- 10000000
	.loc	2 113 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:113:0
.Lxta.endpoint_labels9:
	{
		in r6, res[r4]
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: holdtime <- R6
	.loc	2 115 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:115:17
	bf r6, .LBB4_4
.Ltmp91:
# BB#3:                                 # %ifdone10
                                        #   in Loop: Header=BB4_2 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- R6
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 116 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:116:0
.Lxta.call_labels20:
	bl ClipIndicator
.Ltmp92:
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
	{
		gettime r0
		nop
	}
.Ltmp93:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 107 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:107:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp94:
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 109 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:109:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp95:
.LBB4_4:                                # %return
	{
		nop
		ldw r6, sp[4]
	}
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom oneshot_indicator.function
	.set	oneshot_indicator.nstackwords,(ClipIndicator.nstackwords + 6)
	.globl	oneshot_indicator.nstackwords
	.set	oneshot_indicator.maxcores,ClipIndicator.maxcores $M 1
	.globl	oneshot_indicator.maxcores
	.set	oneshot_indicator.maxtimers,ClipIndicator.maxtimers $M 0
	.globl	oneshot_indicator.maxtimers
	.set	oneshot_indicator.maxchanends,ClipIndicator.maxchanends $M 0
	.globl	oneshot_indicator.maxchanends
.Ltmp96:
	.size	oneshot_indicator, .Ltmp96-oneshot_indicator
.Lfunc_end4:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI5_0.data,.LCPI5_0
	.align	4
	.type	.LCPI5_0,@object
	.size	.LCPI5_0, 4
.LCPI5_0:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI5_0.data
	.text
	.globl	serial_dac_driver
	.align	4
	.type	serial_dac_driver,@function
	.cc_top serial_dac_driver.function,serial_dac_driver
serial_dac_driver:                      # @serial_dac_driver
.Lfunc_begin5:
	.loc	2 125 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:125:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 10
	}
.Ltmp97:
	.cfi_def_cfa_offset 40
.Ltmp98:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp99:
	.cfi_offset 4, -32
.Ltmp100:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp101:
	.cfi_offset 6, -24
.Ltmp102:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp103:
	.cfi_offset 8, -16
.Ltmp104:
	.cfi_offset 9, -12
.Ltmp105:
	.cfi_offset 10, -8
	#DEBUG_VALUE: serial_dac_driver:c_in <- R0
	#DEBUG_VALUE: serial_dac_driver:space_count <- R1
.Ltmp106:
	#DEBUG_VALUE: serial_dac_driver:space_count <- R5
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp107:
	{
		mov r4, r0
		nop
	}
.Ltmp108:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 131 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:131:0
	ldaw r11, cp[.str]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels21:
	bl debug_printf
	.loc	2 133 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI5_0]
	.loc	2 133 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 133 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:0
.Lxta.endpoint_labels10:
	outpw res[r6], r0, 16
	.loc	2 133 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 133 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:133:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp109:
	#DEBUG_VALUE: time <- R1
	.loc	2 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:134:0
	ldw r8, dp[p_data_right]
	.loc	2 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:134:0
.Lxta.endpoint_labels11:
	outpw res[r8], r0, 16
	.loc	2 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:134:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 134 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:134:0
	{
		getts r10, res[r8]
		nop
	}
.Ltmp110:
	#DEBUG_VALUE: time <- R10
	.loc	2 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:135:0
	ldaw r9, r5[4]
	.loc	2 137 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:137:0
.Lxta.call_labels22:
	bl ReleaseMute
	.loc	2 139 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:139:5
	lda16 r0, r10[r5]
	.loc	2 139 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:139:5
	ldaw r0, r0[8]
	bu .LBB5_1
.Ltmp111:
.LBB5_3:                                # %ifdone4
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 149 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:149:0
.Lxta.endpoint_labels12:
	{
		in r1, res[r4]
		nop
	}
.Ltmp112:
	#DEBUG_VALUE: left <- R1
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:150:0
.Lxta.endpoint_labels13:
	{
		in r2, res[r4]
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: right <- R2
	.loc	2 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:153:0
	xor r1, r1, r7
.Ltmp114:
	.loc	2 153 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:153:0
	{
		bitrev r1, r1
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: data_left <- R1
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:154:0
	xor r2, r2, r7
.Ltmp116:
	#DEBUG_VALUE: data_right <- R2
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:154:0
	{
		setpt res[r6], r0
		bitrev r2, r2
	}
.Ltmp117:
	.loc	2 159 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:159:0
.Lxta.endpoint_labels14:
	outpw res[r6], r1, 16
	.loc	2 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:160:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 160 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:160:0
.Lxta.endpoint_labels15:
	outpw res[r8], r2, 16
	.loc	2 139 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:139:5
	{
		add r0, r0, r9
		nop
	}
.Ltmp118:
.LBB5_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 142 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:142:9
	{
		testct r1, res[r4]
		nop
	}
	bf r1, .LBB5_3
.Ltmp119:
# BB#2:                                 # %iftrue3
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 143 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:143:13
.Lxta.endpoint_labels16:
	{
		inct r1, res[r4]
		nop
	}
	.loc	2 143 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:143:13
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB5_3
.Ltmp120:
# BB#4:                                 # %return
.Lxtalabel26:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom serial_dac_driver.function
	.set	serial_dac_driver.nstackwords,((debug_printf.nstackwords $M ReleaseMute.nstackwords) + 10)
	.globl	serial_dac_driver.nstackwords
	.set	serial_dac_driver.maxcores,ReleaseMute.maxcores $M debug_printf.maxcores $M 1
	.globl	serial_dac_driver.maxcores
	.set	serial_dac_driver.maxtimers,ReleaseMute.maxtimers $M debug_printf.maxtimers $M 0
	.globl	serial_dac_driver.maxtimers
	.set	serial_dac_driver.maxchanends,ReleaseMute.maxchanends $M debug_printf.maxchanends $M 0
	.globl	serial_dac_driver.maxchanends
.Ltmp121:
	.size	serial_dac_driver, .Ltmp121-serial_dac_driver
.Lfunc_end5:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI6_0.data,.LCPI6_0
	.align	4
	.type	.LCPI6_0,@object
	.size	.LCPI6_0, 4
.LCPI6_0:
	.long	2147483648              # 0x80000000
	.cc_bottom .LCPI6_0.data
	.text
	.globl	serial_dac_driver_preserve
	.align	4
	.type	serial_dac_driver_preserve,@function
	.cc_top serial_dac_driver_preserve.function,serial_dac_driver_preserve
serial_dac_driver_preserve:             # @serial_dac_driver_preserve
.Lfunc_begin6:
	.loc	2 168 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:168:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		nop
		dualentsp 8
	}
.Ltmp122:
	.cfi_def_cfa_offset 32
.Ltmp123:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp124:
	.cfi_offset 4, -24
.Ltmp125:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp126:
	.cfi_offset 6, -16
.Ltmp127:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp128:
	.cfi_offset 8, -8
.Ltmp129:
	.cfi_offset 9, -4
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R0
	#DEBUG_VALUE: serial_dac_driver_preserve:space_count <- R1
.Ltmp130:
	#DEBUG_VALUE: serial_dac_driver_preserve:space_count <- R5
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp131:
	.loc	2 188 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI6_0]
	.loc	2 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
.Lxta.endpoint_labels17:
	outpw res[r6], r0, 16
	.loc	2 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp132:
	#DEBUG_VALUE: time <- R1
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
	ldw r8, dp[p_data_right]
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
.Lxta.endpoint_labels18:
	outpw res[r8], r0, 16
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
	{
		getts r9, res[r8]
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: time <- R9
	.loc	2 198 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:198:13
	ldw r0, dp[tp5]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 198 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:198:13
.Lxta.endpoint_labels19:
	{
		out res[r0], r1
		nop
	}
	.loc	2 199 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:199:0
.Lxta.call_labels23:
	bl ReleaseMute
	.loc	2 201 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:5
	lda16 r0, r9[r5]
	.loc	2 201 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:5
	ldaw r0, r0[4]
	.loc	2 201 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:5
	ldaw r1, r5[4]
	bu .LBB6_1
.Ltmp134:
.LBB6_3:                                # %ifdone3
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 211 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:211:0
.Lxta.endpoint_labels20:
	{
		in r2, res[r4]
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: left <- R2
	.loc	2 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:212:0
.Lxta.endpoint_labels21:
	{
		in r3, res[r4]
		nop
	}
.Ltmp136:
	#DEBUG_VALUE: right <- R3
	.loc	2 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:216:0
	xor r2, r2, r7
.Ltmp137:
	.loc	2 216 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:216:0
	{
		bitrev r2, r2
		nop
	}
.Ltmp138:
	#DEBUG_VALUE: data_left <- R2
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	xor r3, r3, r7
.Ltmp139:
	#DEBUG_VALUE: data_right <- R3
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	{
		setpt res[r6], r0
		bitrev r3, r3
	}
.Ltmp140:
	.loc	2 231 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:231:0
.Lxta.endpoint_labels22:
	outpw res[r6], r2, 16
	.loc	2 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:232:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 232 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:232:0
.Lxta.endpoint_labels23:
	outpw res[r8], r3, 16
	.loc	2 201 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:5
	{
		add r0, r0, r1
		nop
	}
.Ltmp141:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 204 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:204:9
	{
		testct r2, res[r4]
		nop
	}
	bf r2, .LBB6_3
.Ltmp142:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 205 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:205:13
.Lxta.endpoint_labels24:
	{
		inct r2, res[r4]
		nop
	}
	.loc	2 205 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:205:13
	{
		eq r2, r2, 1
		nop
	}
	bf r2, .LBB6_3
.Ltmp143:
# BB#4:                                 # %return
.Lxtalabel31:
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 8
	}
	# RETURN_REG_HOLDER
	.cc_bottom serial_dac_driver_preserve.function
	.set	serial_dac_driver_preserve.nstackwords,(ReleaseMute.nstackwords + 8)
	.globl	serial_dac_driver_preserve.nstackwords
	.set	serial_dac_driver_preserve.maxcores,ReleaseMute.maxcores $M 1
	.globl	serial_dac_driver_preserve.maxcores
	.set	serial_dac_driver_preserve.maxtimers,ReleaseMute.maxtimers $M 0
	.globl	serial_dac_driver_preserve.maxtimers
	.set	serial_dac_driver_preserve.maxchanends,ReleaseMute.maxchanends $M 0
	.globl	serial_dac_driver_preserve.maxchanends
.Ltmp144:
	.size	serial_dac_driver_preserve, .Ltmp144-serial_dac_driver_preserve
.Lfunc_end6:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI7_0.data,.LCPI7_0
	.align	4
	.type	.LCPI7_0,@object
	.size	.LCPI7_0, 4
.LCPI7_0:
	.long	805306368               # 0x30000000
	.cc_bottom .LCPI7_0.data
	.cc_top .LCPI7_1.data,.LCPI7_1
	.align	4
	.type	.LCPI7_1,@object
	.size	.LCPI7_1, 4
.LCPI7_1:
	.long	268435456               # 0x10000000
	.cc_bottom .LCPI7_1.data
	.cc_top .LCPI7_2.data,.LCPI7_2
	.align	4
	.type	.LCPI7_2,@object
	.size	.LCPI7_2, 4
.LCPI7_2:
	.long	536870912               # 0x20000000
	.cc_bottom .LCPI7_2.data
	.cc_top .LCPI7_3.data,.LCPI7_3
	.align	4
	.type	.LCPI7_3,@object
	.size	.LCPI7_3, 4
.LCPI7_3:
	.long	4026531840              # 0xf0000000
	.cc_bottom .LCPI7_3.data
	.cc_top .LCPI7_4.data,.LCPI7_4
	.align	4
	.type	.LCPI7_4,@object
	.size	.LCPI7_4, 4
.LCPI7_4:
	.long	268435455               # 0xfffffff
	.cc_bottom .LCPI7_4.data
	.cc_top .LCPI7_5.data,.LCPI7_5
	.align	4
	.type	.LCPI7_5,@object
	.size	.LCPI7_5, 4
.LCPI7_5:
	.long	10000000                # 0x989680
	.cc_bottom .LCPI7_5.data
	.text
	.globl	clipper
	.align	4
	.type	clipper,@function
	.cc_top clipper.function,clipper
clipper:                                # @clipper
.Lfunc_begin7:
	.loc	2 246 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:246:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 10
	}
.Ltmp145:
	.cfi_def_cfa_offset 40
.Ltmp146:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp147:
	.cfi_offset 4, -32
.Ltmp148:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp149:
	.cfi_offset 6, -24
.Ltmp150:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp151:
	.cfi_offset 8, -16
.Ltmp152:
	.cfi_offset 9, -12
.Ltmp153:
	.cfi_offset 10, -8
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- R2
.Ltmp154:
	#DEBUG_VALUE: clipper:c_error <- R4
	{
		mov r4, r2
		stw r10, sp[8]
	}
.Ltmp155:
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_in <- R6
	{
		mov r5, r1
		mov r6, r0
	}
.Ltmp156:
	.loc	2 250 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:250:0
	ldaw r11, cp[.str1]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels24:
	bl debug_printf
	{
		nop
		stw r4, sp[1]
	}
.Ltmp157:
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	ldw r0, cp[.LCPI7_0]
	bf r4, .LBB7_1
.Ltmp158:
# BB#7:
	ldw r2, cp[.LCPI7_1]
	ldw r11, cp[.LCPI7_3]
	ldw r8, cp[.LCPI7_2]
	bu .LBB7_8
.LBB7_20:                               # %ifdone27.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel33:
.Ltmp159:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	.loc	2 295 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:295:27
	{
		shl r1, r10, 3
		nop
	}
	.loc	2 295 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:295:27
.Lxta.endpoint_labels25:
	{
		out res[r5], r1
		shl r1, r7, 3
	}
	.loc	2 296 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:296:28
.Lxta.endpoint_labels26:
	{
		out res[r5], r1
		nop
	}
.Ltmp160:
.LBB7_8:                                # %LoopBody.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 255 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:255:9
	{
		testct r1, res[r6]
		nop
	}
	bf r1, .LBB7_10
.Ltmp161:
# BB#9:                                 # %iftrue1.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 256 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:256:13
.Lxta.endpoint_labels27:
	{
		inct r1, res[r6]
		nop
	}
	.loc	2 256 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:256:13
	{
		eq r1, r1, 1
		nop
	}
	bt r1, .LBB7_4
.Ltmp162:
.LBB7_10:                               # %ifdone2.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:262:0
.Lxta.endpoint_labels28:
	{
		in r10, res[r6]
		nop
	}
.Ltmp163:
	#DEBUG_VALUE: left <- R10
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R1
	.loc	2 263 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:263:0
.Lxta.endpoint_labels29:
	{
		in r1, res[r6]
		and r3, r10, r0
	}
.Ltmp164:
	.loc	2 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:267:0
	{
		eq r7, r3, r2
		nop
	}
	bf r7, .LBB7_11
.Ltmp165:
# BB#13:                                # %switchcase.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- 268435455
	#DEBUG_VALUE: ovf <- 1
	ldw r10, cp[.LCPI7_4]
	bu .LBB7_14
.Ltmp166:
.LBB7_11:                               # %ifdone2.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r7, r3, r8
		ldc r3, 0
	}
	bf r7, .LBB7_15
.Ltmp167:
# BB#12:                                # %switchcase17.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r10, r11
		nop
	}
.Ltmp168:
.LBB7_14:                               # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel40:
	{
		mkmsk r3, 1
		nop
	}
.LBB7_15:                               # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel41:
.Ltmp169:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- R1
	#DEBUG_VALUE: ovf <- 0
	.loc	2 278 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:278:0
	{
		and r9, r1, r0
		nop
	}
	.loc	2 278 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:278:0
	{
		eq r4, r9, r8
		mov r7, r11
	}
	bt r4, .LBB7_19
.Ltmp170:
# BB#16:                                # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r4, r9, r2
		nop
	}
	bf r4, .LBB7_18
.Ltmp171:
# BB#17:                                # %switchcase22.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- 268435455
	#DEBUG_VALUE: ovf <- 1
	ldw r7, cp[.LCPI7_4]
	bu .LBB7_19
.Ltmp172:
.LBB7_18:                               # %switchdone21.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		mov r7, r1
		nop
	}
	bf r3, .LBB7_20
.Ltmp173:
.LBB7_19:                               # %iftrue34.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	{
		nop
		ldw r1, sp[1]
	}
	ldw r3, cp[.LCPI7_5]
	.loc	2 291 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:38
.Lxta.endpoint_labels30:
	{
		out res[r1], r3
		nop
	}
	bu .LBB7_20
.Ltmp174:
.LBB7_1:
	ldw r1, cp[.LCPI7_1]
	ldw r2, cp[.LCPI7_4]
	ldw r3, cp[.LCPI7_2]
	ldw r11, cp[.LCPI7_3]
	bu .LBB7_2
.LBB7_29:                               # %ifdone27
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel46:
.Ltmp175:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	.loc	2 295 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:295:27
	{
		shl r4, r8, 3
		nop
	}
	.loc	2 295 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:295:27
.Lxta.endpoint_labels31:
	{
		out res[r5], r4
		shl r4, r7, 3
	}
	.loc	2 296 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:296:28
.Lxta.endpoint_labels32:
	{
		out res[r5], r4
		nop
	}
.Ltmp176:
.LBB7_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 255 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:255:9
	{
		testct r4, res[r6]
		nop
	}
	bf r4, .LBB7_21
.Ltmp177:
# BB#3:                                 # %iftrue1
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 256 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:256:13
.Lxta.endpoint_labels33:
	{
		inct r4, res[r6]
		nop
	}
	.loc	2 256 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:256:13
	{
		eq r4, r4, 1
		nop
	}
	bt r4, .LBB7_4
.Ltmp178:
.LBB7_21:                               # %ifdone2
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 262 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:262:0
.Lxta.endpoint_labels34:
	{
		in r8, res[r6]
		nop
	}
.Ltmp179:
	#DEBUG_VALUE: left <- R8
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R7
	.loc	2 263 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:263:0
.Lxta.endpoint_labels35:
	{
		in r7, res[r6]
		and r9, r8, r0
	}
.Ltmp180:
	.loc	2 267 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:267:0
	{
		eq r4, r9, r1
		nop
	}
	bf r4, .LBB7_22
.Ltmp181:
# BB#26:                                # %switchcase
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- 268435455
	#DEBUG_VALUE: right <- R7
	#DEBUG_VALUE: ovf <- 1
	{
		mov r8, r2
		nop
	}
	bu .LBB7_23
.Ltmp182:
.LBB7_22:                               # %ifdone2
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r4, r9, r3
		nop
	}
	bf r4, .LBB7_23
.Ltmp183:
# BB#27:                                # %switchcase17
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r8, r11
		nop
	}
.Ltmp184:
.LBB7_23:                               # %switchdone
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- R7
	#DEBUG_VALUE: ovf <- 0
	.loc	2 278 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:278:0
	{
		and r9, r7, r0
		nop
	}
	.loc	2 278 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:278:0
	{
		eq r4, r9, r1
		nop
	}
	bf r4, .LBB7_24
.Ltmp185:
# BB#28:                                # %switchcase22
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- 268435455
	#DEBUG_VALUE: ovf <- 1
	{
		mov r7, r2
		nop
	}
	bu .LBB7_29
.Ltmp186:
.LBB7_24:                               # %switchdone
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r4, r9, r3
		nop
	}
	bf r4, .LBB7_29
.Ltmp187:
# BB#25:                                # %switchcase23
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: clipper:c_in <- R6
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r7, r11
		nop
	}
	bu .LBB7_29
.Ltmp188:
.LBB7_4:                                # %iftrue3
.Lxtalabel57:
	#DEBUG_VALUE: clipper:c_out <- R5
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: clipper:c_error <- R1
	.loc	2 257 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:257:0
.Lxta.endpoint_labels36:
	{
		outct res[r5], 1
		ldw r1, sp[1]
	}
.Ltmp189:
	bf r1, .LBB7_6
.Ltmp190:
# BB#5:                                 # %iftrue8
	#DEBUG_VALUE: clipper:c_error <- R1
	{
		ldc r0, 0
		nop
	}
	.loc	2 258 51                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:258:51
.Lxta.endpoint_labels37:
	{
		out res[r1], r0
		nop
	}
.Ltmp191:
.LBB7_6:                                # %return
.Lxtalabel58:
	{
		nop
		ldw r10, sp[8]
	}
	ldd r9, r8, sp[3]               # 4-byte Folded Reload
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 10
	}
	# RETURN_REG_HOLDER
	.cc_bottom clipper.function
	.set	clipper.nstackwords,(debug_printf.nstackwords + 10)
	.globl	clipper.nstackwords
	.set	clipper.maxcores,debug_printf.maxcores $M 1
	.globl	clipper.maxcores
	.set	clipper.maxtimers,debug_printf.maxtimers $M 0
	.globl	clipper.maxtimers
	.set	clipper.maxchanends,debug_printf.maxchanends $M 0
	.globl	clipper.maxchanends
.Ltmp192:
	.size	clipper, .Ltmp192-clipper
.Lfunc_end7:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI8_0.data,.LCPI8_0
	.align	4
	.type	.LCPI8_0,@object
	.size	.LCPI8_0, 4
.LCPI8_0:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI8_2.data
	.cc_top .LCPI8_3.data,.LCPI8_3
	.align	4
	.type	.LCPI8_3,@object
	.size	.LCPI8_3, 4
.LCPI8_3:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI8_3.data
	.cc_top .LCPI8_4.data,.LCPI8_4
	.align	4
	.type	.LCPI8_4,@object
	.size	.LCPI8_4, 4
.LCPI8_4:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI8_4.data
	.text
	.globl	interpolator
	.align	4
	.type	interpolator,@function
	.cc_top interpolator.function,interpolator
interpolator:                           # @interpolator
.Lfunc_begin8:
	.loc	2 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:307:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel59:
	{
		nop
		dualentsp 20
	}
.Ltmp193:
	.cfi_def_cfa_offset 80
.Ltmp194:
	.cfi_offset 15, 0
	std r5, r4, sp[6]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 4, -32
.Ltmp196:
	.cfi_offset 5, -28
	std r7, r6, sp[7]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 6, -24
.Ltmp198:
	.cfi_offset 7, -20
	std r9, r8, sp[8]               # 4-byte Folded Spill
.Ltmp199:
	.cfi_offset 8, -16
.Ltmp200:
	.cfi_offset 9, -12
.Ltmp201:
	.cfi_offset 10, -8
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		ldc r11, 5
		stw r10, sp[18]
	}
	ldw r3, cp[.LCPI8_0]
	.loc	2 315 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:315:0
.Ltmp202:
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB8_14
.Ltmp203:
# BB#1:                                 # %allocas
.Lxtalabel60:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r3, cp[.LCPI8_2]
	{
		eq r3, r2, r3
		nop
	}
	bt r3, .LBB8_12
.Ltmp204:
# BB#2:                                 # %allocas
.Lxtalabel61:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[0]
	}
.Ltmp205:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	ldw r3, cp[.LCPI8_3]
	{
		eq r3, r2, r3
		nop
	}
	bf r3, .LBB8_3
.Ltmp206:
# BB#11:                                # %switchcase2
.Lxtalabel62:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		ldc r11, 4
		nop
	}
.Ltmp207:
	#DEBUG_VALUE: ss_factor_bits <- 4
	bu .LBB8_6
.Ltmp208:
.LBB8_14:                               # %allocas
.Lxtalabel63:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[0]
	}
.Ltmp209:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	ldw r3, cp[.LCPI8_1]
	bu .LBB8_4
.Ltmp210:
.LBB8_12:                               # %switchcase4
.Lxtalabel64:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: ss_factor_bits <- 4
	{
		ldc r11, 4
		stw r0, sp[0]
	}
	bu .LBB8_6
.Ltmp211:
.LBB8_3:                                # %allocas
.Lxtalabel65:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r3, cp[.LCPI8_4]
.Ltmp212:
.LBB8_4:                                # %allocas
.Lxtalabel66:
	{
		eq r2, r2, r3
		nop
	}
	bf r2, .LBB8_6
# BB#5:                                 # %switchcase1
.Lxtalabel67:
.Ltmp213:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r11, 2
		nop
	}
.Ltmp214:
	#DEBUG_VALUE: ss_factor_bits <- 3
.LBB8_6:                                # %switchdone
.Lxtalabel68:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r0, 1
		nop
	}
.Ltmp215:
	#DEBUG_VALUE: ss_factor <- R8
	.loc	2 333 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:333:0
	{
		shl r8, r0, r11
		mkmsk r2, 5
	}
.Ltmp216:
	.loc	2 334 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:334:0
	xor r9, r11, r2
.Ltmp217:
	#DEBUG_VALUE: msb_pos_x1 <- R9
	.loc	2 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:335:0
	{
		shl r3, r11, 1
		stw r9, sp[1]
	}
	.loc	2 335 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:335:0
	xor r0, r3, r2
.Ltmp218:
	#DEBUG_VALUE: msb_pos_x2 <- R0
	{
		nop
		stw r0, sp[3]
	}
	.loc	2 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:336:0
.Ltmp219:
	lda16 r0, r11[r11]
.Ltmp220:
	.loc	2 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:336:0
	xor r0, r0, r2
.Ltmp221:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	{
		ldc r0, 0
		stw r0, sp[2]
	}
.Ltmp222:
	.loc	2 339 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:339:20
.Lxta.endpoint_labels38:
	{
		out res[r1], r0
		nop
	}
	.loc	2 340 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:340:20
.Lxta.endpoint_labels39:
	{
		out res[r1], r0
		nop
	}
	bu .LBB8_7
.Ltmp223:
.LBB8_9:                                # %ifdone19
                                        #   in Loop: Header=BB8_7 Depth=1
.Lxtalabel69:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R8
	#DEBUG_VALUE: msb_pos_x1 <- R9
	#DEBUG_VALUE: msb_pos_x2 <- [SP+12]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+8]
	.loc	2 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:355:0
.Lxta.endpoint_labels40:
	{
		in r0, res[r5]
		nop
	}
.Ltmp224:
	#DEBUG_VALUE: la <- R0
	.loc	2 356 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:356:0
.Lxta.endpoint_labels41:
	{
		in r4, res[r5]
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: ra <- R4
	.loc	2 358 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:358:0
.Lxta.endpoint_labels42:
	{
		in r2, res[r5]
		nop
	}
.Ltmp226:
	#DEBUG_VALUE: lb <- R2
	.loc	2 359 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:359:0
.Lxta.endpoint_labels43:
	{
		in r11, res[r5]
		nop
	}
.Ltmp227:
	#DEBUG_VALUE: rb <- R11
	.loc	2 361 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:361:0
.Lxta.endpoint_labels44:
	{
		in r3, res[r5]
		nop
	}
.Ltmp228:
	#DEBUG_VALUE: lc <- R3
	.loc	2 362 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:362:0
.Lxta.endpoint_labels45:
	{
		in r6, res[r5]
		nop
	}
.Ltmp229:
	#DEBUG_VALUE: rc <- R6
	.loc	2 364 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:364:0
.Lxta.endpoint_labels46:
	{
		in r10, res[r5]
		nop
	}
.Ltmp230:
	#DEBUG_VALUE: ld <- [SP+44]
	#DEBUG_VALUE: x1 <- 0
	#DEBUG_VALUE: rd <- [SP+40]
	.loc	2 365 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:365:0
.Lxta.endpoint_labels47:
	{
		in r5, res[r5]
		stw r10, sp[11]
	}
.Ltmp231:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	.loc	2 375 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:375:0
	{
		shl r3, r3, 1
		stw r5, sp[10]
	}
.Ltmp232:
	.loc	2 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:376:0
	{
		shl r2, r2, 1
		stw r3, sp[9]
	}
.Ltmp233:
	.loc	2 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:377:0
	{
		shl r0, r0, 1
		stw r2, sp[8]
	}
.Ltmp234:
	.loc	2 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:379:0
	{
		shl r0, r6, 1
		stw r0, sp[7]
	}
	.loc	2 380 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:380:0
	{
		shl r0, r11, 1
		stw r0, sp[6]
	}
	.loc	2 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:381:0
	{
		shl r0, r4, 1
		stw r0, sp[5]
	}
	{
		ldc r5, 0
		stw r0, sp[4]
	}
	{
		mov r6, r5
		nop
	}
.Ltmp235:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: msb_pos_x2 <- R0
	.loc	2 383 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:383:35
	ldw r0, dp[tp24_interpolator]
.Ltmp236:
	{
		mov r4, r0
		nop
	}
.Ltmp237:
.LBB8_10:                               # %LoopBody40
                                        #   Parent Loop BB8_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel70:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R8
	#DEBUG_VALUE: msb_pos_x1 <- R9
	#DEBUG_VALUE: msb_pos_x2 <- R0
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: ld <- [SP+44]
	#DEBUG_VALUE: rd <- [SP+40]
	#DEBUG_VALUE: x1 <- 0
	.loc	2 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:369:0
	mul r7, r6, r6
.Ltmp238:
	#DEBUG_VALUE: x2 <- R7
	{
		mov r11, r8
		nop
	}
.Ltmp239:
	#DEBUG_VALUE: ss_factor <- R11
	.loc	2 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:370:0
	mul r8, r7, r6
.Ltmp240:
	#DEBUG_VALUE: x3 <- R8
	#DEBUG_VALUE: msb_pos_x1 <- [SP+4]
	.loc	2 375 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:375:0
	{
		shl r10, r6, r9
		ldw r9, sp[11]
	}
	{
		mov r0, r5
		ldw r2, sp[9]
	}
.Ltmp241:
	.loc	2 375 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:375:0
	#APP
	maccs r9, r5, r2, r10
	#NO_APP
	{
		nop
		ldw r2, sp[3]
	}
	.loc	2 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:376:0
	{
		shl r7, r7, r2
		ldw r2, sp[8]
	}
.Ltmp242:
	.loc	2 376 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:376:0
	#APP
	maccs r9, r5, r2, r7
	#NO_APP
	{
		nop
		ldw r2, sp[2]
	}
	.loc	2 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:377:0
	{
		shl r8, r8, r2
		ldw r2, sp[7]
	}
.Ltmp243:
	.loc	2 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:377:0
	#APP
	maccs r9, r5, r2, r8
	#NO_APP
	.loc	2 379 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:379:0
	{
		mov r5, r0
		ldw r2, sp[10]
	}
	{
		nop
		ldw r3, sp[6]
	}
	#APP
	maccs r2, r5, r3, r10
	#NO_APP
	{
		nop
		ldw r3, sp[5]
	}
	.loc	2 380 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:380:0
	#APP
	maccs r2, r5, r3, r7
	#NO_APP
	{
		mkmsk r3, 1
		ldw r7, sp[4]
	}
	.loc	2 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:381:0
	#APP
	maccs r2, r5, r7, r8
	#NO_APP
.Ltmp244:
	#DEBUG_VALUE: ss_factor <- R8
	{
		mov r5, r0
		mov r8, r11
	}
.Ltmp245:
	.loc	2 383 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:383:35
.Lxta.endpoint_labels48:
	{
		out res[r4], r3
		shl r0, r9, 1
	}
.Ltmp246:
	#DEBUG_VALUE: msb_pos_x1 <- R9
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		ldw r9, sp[1]
	}
.Ltmp247:
	.loc	2 385 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:385:42
	{
		shl r0, r2, 1
		nop
	}
	.loc	2 385 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:385:42
.Lxta.endpoint_labels50:
	{
		out res[r1], r0
		nop
	}
.Ltmp248:
	#DEBUG_VALUE: x1 <- R6
	.loc	2 386 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:386:35
.Lxta.endpoint_labels51:
	{
		out res[r4], r5
		add r6, r6, 1
	}
.Ltmp249:
	.loc	2 367 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:367:0
	{
		lsu r0, r6, r8
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB8_10
.Ltmp250:
.LBB8_7:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_10 Depth 2
.Lxtalabel71:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+0]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R8
	#DEBUG_VALUE: msb_pos_x1 <- R9
	#DEBUG_VALUE: msb_pos_x2 <- R0
	#DEBUG_VALUE: msb_pos_x2 <- [SP+12]
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: msb_pos_x3 <- [SP+8]
	{
		nop
		ldw r5, sp[0]
	}
.Ltmp251:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	.loc	2 348 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:348:9
	{
		testct r0, res[r5]
		nop
	}
	bf r0, .LBB8_9
.Ltmp252:
# BB#8:                                 # %iftrue18
                                        #   in Loop: Header=BB8_7 Depth=1
.Lxtalabel72:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R8
	#DEBUG_VALUE: msb_pos_x1 <- R9
	#DEBUG_VALUE: msb_pos_x2 <- [SP+12]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+8]
	.loc	2 349 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:349:13
.Lxta.endpoint_labels52:
	{
		inct r0, res[r5]
		nop
	}
	.loc	2 349 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:349:13
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB8_9
.Ltmp253:
# BB#13:                                # %iftrue20
.Lxtalabel73:
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	.loc	2 350 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:350:0
.Lxta.endpoint_labels53:
	{
		outct res[r1], 1
		ldw r10, sp[18]
	}
	ldd r9, r8, sp[8]               # 4-byte Folded Reload
	ldd r7, r6, sp[7]               # 4-byte Folded Reload
	ldd r5, r4, sp[6]               # 4-byte Folded Reload
	{
		nop
		retsp 20
	}
	# RETURN_REG_HOLDER
.Ltmp254:
	.cc_bottom interpolator.function
	.set	interpolator.nstackwords,20
	.globl	interpolator.nstackwords
	.set	interpolator.maxcores,1
	.globl	interpolator.maxcores
	.set	interpolator.maxtimers,0
	.globl	interpolator.maxtimers
	.set	interpolator.maxchanends,0
	.globl	interpolator.maxchanends
.Ltmp255:
	.size	interpolator, .Ltmp255-interpolator
.Lfunc_end8:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI9_0.data,.LCPI9_0
	.align	4
	.type	.LCPI9_0,@object
	.size	.LCPI9_0, 4
.LCPI9_0:
	.long	3144134400              # 0xbb67af00
	.cc_bottom .LCPI9_0.data
	.cc_top .LCPI9_1.data,.LCPI9_1
	.align	4
	.type	.LCPI9_1,@object
	.size	.LCPI9_1, 4
.LCPI9_1:
	.long	3901950496              # 0xe8930a20
	.cc_bottom .LCPI9_1.data
	.cc_top .LCPI9_2.data,.LCPI9_2
	.align	4
	.type	.LCPI9_2,@object
	.size	.LCPI9_2, 4
.LCPI9_2:
	.long	249162656               # 0xed9eba0
	.cc_bottom .LCPI9_2.data
	.text
	.globl	spline_solver
	.align	4
	.type	spline_solver,@function
	.cc_top spline_solver.function,spline_solver
spline_solver:                          # @spline_solver
.Lfunc_begin9:
	.loc	2 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:400:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel74:
	{
		nop
		dualentsp 44
	}
.Ltmp256:
	.cfi_def_cfa_offset 176
.Ltmp257:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r5, sp[37]
	}
.Ltmp258:
	.cfi_offset 4, -32
.Ltmp259:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		stw r7, sp[39]
	}
.Ltmp260:
	.cfi_offset 6, -24
.Ltmp261:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[40]
	}
	{
		nop
		stw r9, sp[41]
	}
.Ltmp262:
	.cfi_offset 8, -16
.Ltmp263:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[42]
	}
.Ltmp264:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spline_solver:c_in <- R0
	#DEBUG_VALUE: spline_solver:c_spline_param <- R1
	#DEBUG_VALUE: spline_solver:c_control <- R2
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
.Ltmp265:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	{
		mov r9, r1
		stw r2, sp[10]
	}
.Ltmp266:
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: spline_solver:c_in <- R5
	{
		mov r5, r0
		stw r9, sp[7]
	}
.Ltmp267:
	{
		nop
		stw r5, sp[6]
	}
	.loc	2 414 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:414:0
.Ltmp268:
	ldaw r11, cp[.str2]
.Ltmp269:
	#DEBUG_VALUE: spline_solver:sample_rate <- R1
	{
		mov r0, r11
		mov r1, r3
	}
.Ltmp270:
.Lxta.call_labels25:
	bl debug_printf
	{
		ldc r8, 0
		nop
	}
	.loc	2 430 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:430:25
	ldw r2, dp[tp23_solver]
	{
		mkmsk r0, 1
		nop
	}
	ldw r6, cp[.LCPI9_0]
	{
		ldaw r4, sp[27]
		ldaw r10, sp[18]
	}
	{
		mov r7, r8
		mov r11, r8
	}
	{
		nop
		stw r8, sp[9]
	}
	{
		nop
		stw r8, sp[17]
	}
                                        # implicit-def: R1
	{
		nop
		stw r1, sp[11]
	}
	bu .LBB9_1
.Ltmp271:
.LBB9_14:                               # %switchdone
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	{
		nop
		ldw r7, sp[16]
	}
	#DEBUG_VALUE: spline_solver:c_in <- R5
.Ltmp272:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	{
		nop
		ldw r0, sp[13]
	}
	.loc	2 494 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:494:34
.Ltmp273:
.Lxta.endpoint_labels54:
	{
		out res[r9], r0
		nop
	}
	.loc	2 495 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:495:34
.Lxta.endpoint_labels55:
	{
		out res[r9], r1
		mov r11, r2
	}
	{
		mkmsk r0, 1
		stw r3, sp[9]
	}
.Ltmp274:
	.loc	2 430 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:430:25
	ldw r2, dp[tp23_solver]
.Ltmp275:
.LBB9_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
.Lxtalabel76:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	{
		nop
		ldw r1, sp[10]
	}
	bf r1, .LBB9_4
.Ltmp276:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel77:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	{
		nop
		ldw r1, sp[10]
	}
.Ltmp277:
	#DEBUG_VALUE: spline_solver:c_control <- R1
	.loc	2 421 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 421 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 421 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:49
.Lxta.endpoint_labels56:
	{
		out res[r1], r0
		nop
	}
	.loc	2 421 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 421 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:422:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:422:0
	{
		outct res[r1], 1
		nop
	}
	.loc	2 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:422:0
.Lxta.endpoint_labels57:
	{
		in r3, res[r1]
		nop
	}
.Ltmp278:
	#DEBUG_VALUE: mode <- R3
	.loc	2 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:422:0
	{
		chkct res[r1], 1
		stw r3, sp[11]
	}
.Ltmp279:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	.loc	2 422 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:422:0
	{
		outct res[r1], 1
		ldc r1, 6
	}
	.loc	2 423 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:423:13
	{
		lsu r1, r1, r3
		nop
	}
.Ltmp280:
	#DEBUG_VALUE: mode <- [SP+44]
	bf r1, .LBB9_3
.Ltmp281:
.LBB9_4:                                # %ifdone3
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 430 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:430:25
.Lxta.endpoint_labels58:
	{
		out res[r2], r0
		nop
	}
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Ltmp282:
.Lxta.endpoint_labels59:
	{
		out res[r5], r8
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	{
		testct r0, res[r5]
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	bf r0, .LBB9_5
.Ltmp283:
# BB#6:                                 # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel79:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:21:0
.Lxta.endpoint_labels60:
	{
		inct r1, res[r5]
		nop
	}
.Ltmp284:
	.loc	2 432 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:432:25
.Lxta.endpoint_labels61:
	{
		out res[r2], r8
		nop
	}
	.loc	2 433 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:433:9
	bt r1, .LBB9_19
.Ltmp285:
# BB#7:                                 # %DoSampleTransfer.exit.ifdone29_crit_edge
                                        #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	{
		nop
		stw r11, sp[8]
	}
.Ltmp286:
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:0
	ldw r0, dp[samplesOut]
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:0
	ldw r1, dp[samplesOut+4]
	bu .LBB9_8
.Ltmp287:
.LBB9_5:                                # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel80:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: tmp <- R0
.Lxta.endpoint_labels62:
	{
		in r0, res[r5]
		stw r11, sp[8]
	}
.Ltmp288:
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r0, dp[samplesOut]
.Ltmp289:
	#DEBUG_VALUE: i <- 1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels63:
	{
		in r1, res[r5]
		nop
	}
.Ltmp290:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r1, dp[samplesOut+4]
.Ltmp291:
	.loc	2 432 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:432:25
.Lxta.endpoint_labels64:
	{
		out res[r2], r8
		nop
	}
.Ltmp292:
.LBB9_8:                                # %ifdone29
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:0
	ashr r0, r0, 4
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:0
	ashr r1, r1, 4
	.loc	2 438 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:438:0
.Lxta.call_labels26:
	bl add_sample
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 442 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:442:0
.Lxta.call_labels27:
	bl sample_at
	{
		mov r2, r1
		mov r3, r8
	}
	{
		nop
		ldw r1, sp[17]
	}
	.loc	2 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:443:0
	#APP
	maccs r0, r3, r6, r1
	#NO_APP
	{
		nop
		stw r0, sp[14]
	}
	.loc	2 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:443:0
	{
		mov r0, r8
		stw r0, sp[17]
	}
	.loc	2 444 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:444:0
	#APP
	maccs r2, r0, r6, r7
	#NO_APP
	{
		nop
		stw r2, sp[15]
	}
	.loc	2 444 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:444:0
	{
		ldc r0, 9
		stw r2, sp[16]
	}
	.loc	2 446 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:446:0
.Lxta.call_labels28:
	bl sample_at
	{
		mov r7, r0
		mov r5, r1
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp293:
	#DEBUG_VALUE: n <- 7
	.loc	2 448 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:448:0
	{
		mkmsk r9, 3
		stw r5, sp[26]
	}
.Ltmp294:
.LBB9_9:                                # %afterboundcheck66
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel82:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: n <- 7
	.loc	2 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:452:0
	{
		add r0, r9, 1
		nop
	}
	.loc	2 452 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:452:0
.Lxta.call_labels29:
	bl sample_at
	.loc	2 453 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:453:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r0, r2, r6, r7
	#NO_APP
	.loc	2 453 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:453:0
	stw r0, r4[r9]
	.loc	2 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:454:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r1, r2, r6, r5
	#NO_APP
	.loc	2 454 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:454:0
	stw r1, r10[r9]
	.loc	2 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:451:0
	{
		sub r9, r9, 1
		nop
	}
.Ltmp295:
	#DEBUG_VALUE: n <- R9
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	2 451 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:451:0
	ashr r2, r9, 32
	{
		mov r5, r1
		mov r7, r0
	}
	bf r2, .LBB9_9
.Ltmp296:
# BB#10:                                # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels30:
	bl sample_at
	{
		mov r4, r0
		mov r7, r1
	}
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 458 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:458:0
.Lxta.call_labels31:
	bl sample_at
	{
		mov r5, r0
		nop
	}
	{
		nop
		stw r5, sp[13]
	}
	{
		shl r3, r4, 3
		stw r1, sp[12]
	}
	{
		mov r1, r4
		mov r11, r8
	}
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:463:0
.Ltmp297:
	{
		mov r2, r8
		nop
	}
	ldw r9, cp[.LCPI9_1]
	{
		mov r4, r9
		nop
	}
	#APP
	maccs r2, r11, r4, r3
	#NO_APP
	{
		nop
		ldw r3, sp[27]
	}
	{
		nop
		ldw r0, sp[14]
	}
	.loc	2 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:464:0
	{
		add r3, r3, r0
		nop
	}
	.loc	2 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:464:0
	{
		shl r3, r3, 3
		nop
	}
	ldw r9, cp[.LCPI9_2]
	{
		mov r10, r9
		nop
	}
	.loc	2 464 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:464:0
	#APP
	maccs r2, r11, r10, r3
	#NO_APP
	.loc	2 466 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:466:0
	{
		shl r11, r7, 3
		mov r9, r8
	}
	.loc	2 466 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:466:0
	{
		mov r3, r8
		nop
	}
	#APP
	maccs r3, r9, r4, r11
	#NO_APP
	{
		nop
		ldw r11, sp[18]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	2 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:0
	{
		add r11, r11, r0
		nop
	}
	.loc	2 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:0
	{
		shl r11, r11, 3
		nop
	}
	.loc	2 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:0
	#APP
	maccs r3, r9, r10, r11
	#NO_APP
	.loc	2 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:472:0
	{
		sub r11, r1, r5
		ldw r1, sp[12]
	}
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	{
		sub r5, r7, r1
		ldw r4, sp[11]
	}
	.loc	2 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:477:0
	{
		eq r7, r4, 2
		nop
	}
	bf r7, .LBB9_11
.Ltmp298:
# BB#16:                                # %switchcase106
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	{
		nop
		ldw r9, sp[7]
	}
.Ltmp299:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 484 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:484:32
.Lxta.endpoint_labels65:
	{
		out res[r9], r8
		nop
	}
	.loc	2 484 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:484:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 485 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:485:32
.Lxta.endpoint_labels66:
	{
		out res[r9], r8
		nop
	}
	.loc	2 485 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:485:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 486 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:43
.Lxta.endpoint_labels67:
	{
		out res[r9], r11
		nop
	}
.Ltmp300:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	.loc	2 486 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:75
	{
		out res[r9], r5
		ldw r5, sp[6]
	}
.Ltmp301:
	{
		ldaw r4, sp[27]
		ldaw r10, sp[18]
	}
	bu .LBB9_14
.Ltmp302:
.LBB9_11:                               # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		eq r7, r4, 4
		ldaw r4, sp[27]
	}
	{
		ldaw r10, sp[18]
		nop
	}
	bf r7, .LBB9_12
.Ltmp303:
# BB#15:                                # %switchcase
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		nop
		ldw r9, sp[9]
	}
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	lda16 r5, r5[-r9]
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	{
		sub r0, r5, r3
		nop
	}
.Ltmp304:
	#DEBUG_VALUE: cr_prev <- [SP+60]
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	2 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:472:0
	lda16 r11, r11[-r0]
	.loc	2 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:472:0
	{
		sub r11, r11, r2
		nop
	}
.Ltmp305:
	#DEBUG_VALUE: cl_prev <- [SP+56]
	#DEBUG_VALUE: ar_prev <- R7
	.loc	2 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:470:0
	{
		sub r7, r3, r9
		stw r11, sp[14]
	}
.Ltmp306:
	#DEBUG_VALUE: al_prev <- R9
	{
		mov r5, r9
		sub r9, r2, r0
	}
.Ltmp307:
	{
		nop
		ldw r11, sp[7]
	}
.Ltmp308:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R11
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 479 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:479:38
.Lxta.endpoint_labels68:
	{
		out res[r11], r9
		mov r9, r11
	}
.Ltmp309:
	.loc	2 479 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:479:70
	{
		out res[r9], r7
		nop
	}
	.loc	2 480 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:480:43
	lda16 r7, r0[r0]
	.loc	2 480 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:480:43
.Lxta.endpoint_labels69:
	{
		out res[r9], r7
		nop
	}
	.loc	2 480 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:480:75
	lda16 r7, r5[r5]
	.loc	2 480 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:480:75
	{
		out res[r9], r7
		ldw r0, sp[14]
	}
	.loc	2 481 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:481:38
.Lxta.endpoint_labels70:
	{
		out res[r9], r0
		ldw r0, sp[15]
	}
	.loc	2 481 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:481:70
	{
		out res[r9], r0
		nop
	}
	bu .LBB9_13
.Ltmp310:
.LBB9_12:                               # %switchdefault
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		nop
		ldw r9, sp[7]
	}
.Ltmp311:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 489 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:489:32
.Lxta.endpoint_labels71:
	{
		out res[r9], r8
		nop
	}
	.loc	2 489 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:489:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 490 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:490:32
.Lxta.endpoint_labels72:
	{
		out res[r9], r8
		nop
	}
	.loc	2 490 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:490:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 491 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:491:32
.Lxta.endpoint_labels73:
	{
		out res[r9], r8
		nop
	}
	.loc	2 491 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:491:64
	{
		out res[r9], r8
		nop
	}
.Ltmp312:
.LBB9_13:                               # %switchdone
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel88:
	{
		nop
		ldw r5, sp[6]
	}
	bu .LBB9_14
.LBB9_3:                                # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel89:
.Ltmp313:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		nop
		ldw r1, sp[11]
	}
	{
		shl r1, r0, r1
		nop
	}
	ldc r3, 98
	{
		and r1, r1, r3
		nop
	}
	bf r1, .LBB9_4
.Ltmp314:
# BB#17:                                # %exptrue20
.Lxtalabel90:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 424 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:424:0
.Lxta.endpoint_labels74:
	{
		outct res[r9], 1
		ldc r1, 0
	}
	bu .LBB9_18
.Ltmp315:
.LBB9_19:                               # %iftrue28
.Lxtalabel91:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: el <- 0
	#DEBUG_VALUE: er <- 0
	#DEBUG_VALUE: al_prev <- 0
	#DEBUG_VALUE: ar_prev <- 0
	#DEBUG_VALUE: bl3_prev <- 0
	#DEBUG_VALUE: br3_prev <- 0
	#DEBUG_VALUE: bl3 <- 0
	#DEBUG_VALUE: br3 <- 0
	#DEBUG_VALUE: cl_prev <- 0
	#DEBUG_VALUE: cr_prev <- 0
	#DEBUG_VALUE: dl <- 0
	#DEBUG_VALUE: dr <- 0
	#DEBUG_VALUE: dl_prev <- 0
	#DEBUG_VALUE: dr_prev <- 0
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 434 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:434:0
.Lxta.endpoint_labels75:
	{
		outct res[r9], 1
		ldc r0, 0
	}
.Ltmp316:
.LBB9_18:                               # %return
	{
		nop
		ldw r10, sp[42]
	}
	{
		nop
		ldw r8, sp[40]
	}
	{
		nop
		ldw r9, sp[41]
	}
	{
		nop
		ldw r6, sp[38]
	}
	{
		nop
		ldw r7, sp[39]
	}
	{
		nop
		ldw r4, sp[36]
	}
	{
		nop
		ldw r5, sp[37]
	}
	{
		nop
		retsp 44
	}
	# RETURN_REG_HOLDER
	.cc_bottom spline_solver.function
	.set	spline_solver.nstackwords,((debug_printf.nstackwords $M add_sample.nstackwords $M sample_at.nstackwords) + 44)
	.globl	spline_solver.nstackwords
	.set	spline_solver.maxcores,add_sample.maxcores $M debug_printf.maxcores $M sample_at.maxcores $M 1
	.globl	spline_solver.maxcores
	.set	spline_solver.maxtimers,add_sample.maxtimers $M debug_printf.maxtimers $M sample_at.maxtimers $M 0
	.globl	spline_solver.maxtimers
	.set	spline_solver.maxchanends,add_sample.maxchanends $M debug_printf.maxchanends $M sample_at.maxchanends $M 0
	.globl	spline_solver.maxchanends
.Ltmp317:
	.size	spline_solver, .Ltmp317-spline_solver
.Lfunc_end9:
	.cfi_endproc

	.globl	passthrough
	.align	4
	.type	passthrough,@function
	.cc_top passthrough.function,passthrough
passthrough:                            # @passthrough
.Lfunc_begin10:
	.loc	2 511 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:511:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel92:
	{
		nop
		dualentsp 6
	}
.Ltmp318:
	.cfi_def_cfa_offset 24
.Ltmp319:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp320:
	.cfi_offset 4, -16
.Ltmp321:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp322:
	.cfi_offset 6, -8
.Ltmp323:
	.cfi_offset 7, -4
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
.Ltmp324:
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp325:
	{
		mov r6, r0
		nop
	}
.Ltmp326:
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: passthrough:c_in <- R6
	.loc	2 516 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:516:0
	ldaw r11, cp[.str11]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels32:
	bl debug_printf
	.loc	2 521 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:521:25
	ldw r2, dp[tp23_solver]
	.loc	2 538 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:538:31
.Ltmp327:
	ldw r3, dp[tp24_interpolator]
	{
		mkmsk r0, 1
		ldc r1, 0
	}
	bu .LBB10_1
.Ltmp328:
.LBB10_7:                               # %ifdone14
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 538 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:538:31
.Lxta.endpoint_labels76:
	{
		out res[r3], r0
		nop
	}
	.loc	2 539 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:539:36
.Lxta.endpoint_labels77:
	{
		out res[r4], r11
		nop
	}
	.loc	2 540 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:36
.Lxta.endpoint_labels78:
	{
		out res[r4], r7
		nop
	}
	.loc	2 541 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:541:31
.Lxta.endpoint_labels79:
	{
		out res[r3], r1
		nop
	}
.Ltmp329:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 521 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:521:25
.Lxta.endpoint_labels80:
	{
		out res[r2], r0
		nop
	}
	bf r5, .LBB10_3
.Ltmp330:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel95:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 523 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:523:49
	{
		outct res[r5], 1
		nop
	}
	.loc	2 523 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:523:49
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 523 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:523:49
.Lxta.endpoint_labels81:
	{
		out res[r5], r0
		nop
	}
	.loc	2 523 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:523:49
	{
		outct res[r5], 1
		nop
	}
	.loc	2 523 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:523:49
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 524 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 524 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:0
	{
		outct res[r5], 1
		nop
	}
	.loc	2 524 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:0
.Lxta.endpoint_labels82:
	{
		in r11, res[r5]
		nop
	}
.Ltmp331:
	#DEBUG_VALUE: mode <- R11
	.loc	2 524 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 524 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:0
	{
		outct res[r5], 1
		eq r11, r11, 1
	}
.Ltmp332:
	bf r11, .LBB10_8
.Ltmp333:
.LBB10_3:                               # %ifdone3
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel96:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 530 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:530:25
.Lxta.endpoint_labels83:
	{
		out res[r2], r1
		nop
	}
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Ltmp334:
.Lxta.endpoint_labels84:
	{
		out res[r6], r1
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	{
		testct r11, res[r6]
		nop
	}
	.loc	1 19 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:19:5
	bf r11, .LBB10_4
.Ltmp335:
# BB#5:                                 # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel97:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 21 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:21:0
.Lxta.endpoint_labels85:
	{
		inct r11, res[r6]
		nop
	}
.Ltmp336:
	.loc	2 533 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:533:9
	bt r11, .LBB10_10
.Ltmp337:
# BB#6:                                 # %DoSampleTransfer.exit.ifdone14_crit_edge
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 539 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:539:36
	ldw r11, dp[samplesOut]
	.loc	2 540 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:36
	ldw r7, dp[samplesOut+4]
	bu .LBB10_7
.Ltmp338:
.LBB10_4:                               # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels86:
	{
		in r11, res[r6]
		nop
	}
.Ltmp339:
	#DEBUG_VALUE: tmp <- R11
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r11, dp[samplesOut]
.Ltmp340:
	#DEBUG_VALUE: i <- 1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels87:
	{
		in r7, res[r6]
		nop
	}
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r7, dp[samplesOut+4]
	bu .LBB10_7
.Ltmp341:
.LBB10_8:                               # %iftrue8
.Lxtalabel99:
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 526 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:526:0
.Lxta.endpoint_labels88:
	{
		outct res[r4], 1
		nop
	}
	bu .LBB10_9
.Ltmp342:
.LBB10_10:                              # %iftrue13
.Lxtalabel100:
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 534 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:534:0
.Lxta.endpoint_labels89:
	{
		outct res[r4], 1
		ldc r0, 0
	}
	{
		mov r1, r11
		nop
	}
.Ltmp343:
.LBB10_9:                               # %return
	ldd r7, r6, sp[2]               # 4-byte Folded Reload
	ldd r5, r4, sp[1]               # 4-byte Folded Reload
	{
		nop
		retsp 6
	}
	# RETURN_REG_HOLDER
	.cc_bottom passthrough.function
	.set	passthrough.nstackwords,(debug_printf.nstackwords + 6)
	.globl	passthrough.nstackwords
	.set	passthrough.maxcores,debug_printf.maxcores $M 1
	.globl	passthrough.maxcores
	.set	passthrough.maxtimers,debug_printf.maxtimers $M 0
	.globl	passthrough.maxtimers
	.set	passthrough.maxchanends,debug_printf.maxchanends $M 0
	.globl	passthrough.maxchanends
.Ltmp344:
	.size	passthrough, .Ltmp344-passthrough
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.0,@function
	.cc_top start_ssdac.task.0.function,start_ssdac.task.0
start_ssdac.task.0:                     # @start_ssdac.task.0
.Lfunc_begin11:
	.loc	2 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp345:
	.cfi_def_cfa_offset 8
.Ltmp346:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.0:frame <- R0
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r1, r0[2]
	}
	.loc	2 562 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:0
.Ltmp347:
	{
		ldc r2, 0
		ldw r3, r0[1]
	}
	.loc	2 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:0
	{
		mov r0, r11
		nop
	}
.Ltmp348:
.Lxta.call_labels33:
	bl spline_solver
	.loc	2 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:0
	stw r0, dp[rc]
	.loc	2 562 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:562:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp349:
	.cc_bottom start_ssdac.task.0.function
	.set	start_ssdac.task.0.nstackwords,(spline_solver.nstackwords + 2)
	.set	start_ssdac.task.0.maxcores,spline_solver.maxcores $M 1
	.set	start_ssdac.task.0.maxtimers,spline_solver.maxtimers $M 0
	.set	start_ssdac.task.0.maxchanends,spline_solver.maxchanends $M 0
.Ltmp350:
	.size	start_ssdac.task.0, .Ltmp350-start_ssdac.task.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.interpolator.1,@function
	.cc_top start_ssdac.task.interpolator.1.function,start_ssdac.task.interpolator.1
start_ssdac.task.interpolator.1:        # @start_ssdac.task.interpolator.1
.Lfunc_begin12:
	.loc	2 563 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:563:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp351:
	.cfi_def_cfa_offset 8
.Ltmp352:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.interpolator.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	{
		nop
		ldw r1, r0[4]
	}
	.loc	2 563 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:563:0
.Ltmp353:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp354:
	.loc	2 563 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:563:0
.Lxta.call_labels34:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp355:
	.cc_bottom start_ssdac.task.interpolator.1.function
	.set	start_ssdac.task.interpolator.1.nstackwords,(interpolator.nstackwords + 2)
	.set	start_ssdac.task.interpolator.1.maxcores,interpolator.maxcores $M 1
	.set	start_ssdac.task.interpolator.1.maxtimers,interpolator.maxtimers $M 0
	.set	start_ssdac.task.interpolator.1.maxchanends,interpolator.maxchanends $M 0
.Ltmp356:
	.size	start_ssdac.task.interpolator.1, .Ltmp356-start_ssdac.task.interpolator.1
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.clipper.2,@function
	.cc_top start_ssdac.task.clipper.2.function,start_ssdac.task.clipper.2
start_ssdac.task.clipper.2:             # @start_ssdac.task.clipper.2
.Lfunc_begin13:
	.loc	2 564 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:564:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp357:
	.cfi_def_cfa_offset 8
.Ltmp358:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.clipper.2:frame <- R0
	{
		nop
		ldw r3, r0[5]
	}
	{
		nop
		ldw r1, r0[6]
	}
	.loc	2 564 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:564:0
.Ltmp359:
	{
		mov r0, r3
		ldw r2, r0[8]
	}
.Ltmp360:
	.loc	2 564 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:564:0
.Lxta.call_labels35:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp361:
	.cc_bottom start_ssdac.task.clipper.2.function
	.set	start_ssdac.task.clipper.2.nstackwords,(clipper.nstackwords + 2)
	.set	start_ssdac.task.clipper.2.maxcores,clipper.maxcores $M 1
	.set	start_ssdac.task.clipper.2.maxtimers,clipper.maxtimers $M 0
	.set	start_ssdac.task.clipper.2.maxchanends,clipper.maxchanends $M 0
.Ltmp362:
	.size	start_ssdac.task.clipper.2, .Ltmp362-start_ssdac.task.clipper.2
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.serial_dac_driver.3,@function
	.cc_top start_ssdac.task.serial_dac_driver.3.function,start_ssdac.task.serial_dac_driver.3
start_ssdac.task.serial_dac_driver.3:   # @start_ssdac.task.serial_dac_driver.3
.Lfunc_begin14:
	.loc	2 565 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:565:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp363:
	.cfi_def_cfa_offset 8
.Ltmp364:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.serial_dac_driver.3:frame <- R0
	.loc	2 565 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:565:0
.Ltmp365:
	{
		ldc r1, 8
		ldw r0, r0[7]
	}
.Ltmp366:
	.loc	2 565 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:565:0
.Lxta.call_labels36:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp367:
	.cc_bottom start_ssdac.task.serial_dac_driver.3.function
	.set	start_ssdac.task.serial_dac_driver.3.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_ssdac.task.serial_dac_driver.3.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_ssdac.task.serial_dac_driver.3.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_ssdac.task.serial_dac_driver.3.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp368:
	.size	start_ssdac.task.serial_dac_driver.3, .Ltmp368-start_ssdac.task.serial_dac_driver.3
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.oneshot_indicator.4,@function
	.cc_top start_ssdac.task.oneshot_indicator.4.function,start_ssdac.task.oneshot_indicator.4
start_ssdac.task.oneshot_indicator.4:   # @start_ssdac.task.oneshot_indicator.4
.Lfunc_begin15:
	.loc	2 566 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:566:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp369:
	.cfi_def_cfa_offset 8
.Ltmp370:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.oneshot_indicator.4:frame <- R0
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp371:
	.loc	2 566 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:566:0
.Lxta.call_labels37:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp372:
	.cc_bottom start_ssdac.task.oneshot_indicator.4.function
	.set	start_ssdac.task.oneshot_indicator.4.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	start_ssdac.task.oneshot_indicator.4.maxcores,oneshot_indicator.maxcores $M 1
	.set	start_ssdac.task.oneshot_indicator.4.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	start_ssdac.task.oneshot_indicator.4.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp373:
	.size	start_ssdac.task.oneshot_indicator.4, .Ltmp373-start_ssdac.task.oneshot_indicator.4
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	start_fir.task.0,@function
	.cc_top start_fir.task.0.function,start_fir.task.0
start_fir.task.0:                       # @start_fir.task.0
.Lfunc_begin16:
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp374:
	.cfi_def_cfa_offset 8
.Ltmp375:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.0:frame <- R0
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r1, r0[2]
	}
	.loc	2 583 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
.Ltmp376:
	{
		ldc r2, 0
		ldw r3, r0[1]
	}
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
	{
		mov r0, r11
		nop
	}
.Ltmp377:
.Lxta.call_labels38:
	bl fir_sinc8
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
	stw r0, dp[rc]
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp378:
	.cc_bottom start_fir.task.0.function
	.set	start_fir.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	start_fir.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	start_fir.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	start_fir.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp379:
	.size	start_fir.task.0, .Ltmp379-start_fir.task.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	start_fir.task.clipper.1,@function
	.cc_top start_fir.task.clipper.1.function,start_fir.task.clipper.1
start_fir.task.clipper.1:               # @start_fir.task.clipper.1
.Lfunc_begin17:
	.loc	2 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp380:
	.cfi_def_cfa_offset 8
.Ltmp381:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	.loc	2 584 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
.Ltmp382:
	{
		ldc r2, 0
		ldw r1, r0[4]
	}
	.loc	2 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
	{
		mov r0, r3
		nop
	}
.Ltmp383:
.Lxta.call_labels39:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp384:
	.cc_bottom start_fir.task.clipper.1.function
	.set	start_fir.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	start_fir.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	start_fir.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	start_fir.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp385:
	.size	start_fir.task.clipper.1, .Ltmp385-start_fir.task.clipper.1
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	start_fir.task.serial_dac_driver.2,@function
	.cc_top start_fir.task.serial_dac_driver.2.function,start_fir.task.serial_dac_driver.2
start_fir.task.serial_dac_driver.2:     # @start_fir.task.serial_dac_driver.2
.Lfunc_begin18:
	.loc	2 585 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp386:
	.cfi_def_cfa_offset 8
.Ltmp387:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[5]
	}
.Ltmp388:
	ldc r1, 176
	.loc	2 585 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:585:0
.Ltmp389:
.Lxta.call_labels40:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp390:
	.cc_bottom start_fir.task.serial_dac_driver.2.function
	.set	start_fir.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_fir.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_fir.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_fir.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp391:
	.size	start_fir.task.serial_dac_driver.2, .Ltmp391-start_fir.task.serial_dac_driver.2
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI19_4.data
	.text
	.globl	config_audo_core
	.align	4
	.type	config_audo_core,@function
	.cc_top config_audo_core.function,config_audo_core
config_audo_core:                       # @config_audo_core
.Lfunc_begin19:
	.loc	2 593 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:593:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel101:
	{
		nop
		dualentsp 22
	}
.Ltmp392:
	.cfi_def_cfa_offset 88
.Ltmp393:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp394:
	.cfi_offset 4, -32
.Ltmp395:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp396:
	.cfi_offset 6, -24
.Ltmp397:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp398:
	.cfi_offset 8, -16
.Ltmp399:
	.cfi_offset 9, -12
.Ltmp400:
	.cfi_offset 10, -8
	#DEBUG_VALUE: config_audo_core:cur_mode <- R3
.Ltmp401:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		mov r4, r3
		stw r10, sp[20]
	}
.Ltmp402:
	{
		mov r9, r1
		stw r0, sp[2]
	}
	{
		nop
		stw r9, sp[3]
	}
	{
		getr r0, 2
		stw r2, sp[4]
	}
	.loc	2 595 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
.Ltmp403:
	{
		getr r1, 2
		nop
	}
	.loc	2 595 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 595 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
	{
		setd res[r1], r0
		stw r0, sp[5]
	}
	.loc	2 595 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
	{
		getr r0, 2
		stw r1, sp[6]
	}
	.loc	2 596 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:596:0
.Ltmp404:
	{
		getr r1, 2
		nop
	}
	.loc	2 596 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:596:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 596 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:596:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	2 596 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:596:0
	{
		getr r0, 2
		stw r1, sp[8]
	}
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
.Ltmp405:
	{
		getr r1, 2
		nop
	}
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
.Ltmp406:
	{
		getr r1, 2
		nop
	}
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	{
		nop
		stw r1, sp[12]
	}
.Ltmp407:
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 602 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
	ldaw r11, cp[.str14]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels41:
	bl debug_printf
	.loc	2 604 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:604:0
.Lxta.call_labels42:
	bl init_ring_buff
	{
		mkmsk r5, 2
		ldc r8, 4
	}
	{
		ldc r7, 5
		nop
	}
	bu .LBB19_1
.LBB19_30:                              # %LoopTest.LoopBody_crit_edge
                                        #   in Loop: Header=BB19_1 Depth=1
.Ltmp408:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	{
		nop
		ldw r9, sp[3]
	}
.Ltmp409:
.LBB19_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	{
		ldc r6, 0
		nop
	}
	bf r9, .LBB19_3
.Ltmp410:
# BB#2:                                 # %iftrue
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel103:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 610 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:610:49
	{
		outct res[r9], 1
		nop
	}
	.loc	2 610 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:610:49
	{
		chkct res[r9], 1
		mkmsk r0, 1
	}
	.loc	2 610 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:610:49
.Lxta.endpoint_labels90:
	{
		out res[r9], r0
		nop
	}
	.loc	2 610 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:610:49
	{
		outct res[r9], 1
		nop
	}
	.loc	2 610 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:610:49
	{
		chkct res[r9], 1
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		chkct res[r9], 1
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		outct res[r9], 1
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
.Lxta.endpoint_labels91:
	{
		in r5, res[r9]
		nop
	}
.Ltmp411:
	#DEBUG_VALUE: proposed_mode <- R5
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		chkct res[r9], 1
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		outct res[r9], 1
		mov r6, r9
	}
.Ltmp412:
.LBB19_3:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel104:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	{
		nop
		ldw r9, sp[4]
	}
	.loc	2 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:614:0
	ldaw r11, cp[.str15]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r5
		nop
	}
.Lxta.call_labels43:
	bl debug_printf
	.loc	2 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:0
	{
		eq r0, r5, 5
		nop
	}
	bf r0, .LBB19_4
.Ltmp413:
# BB#10:                                # %switchcase51
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel105:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	ldc r0, 48000
	.loc	2 626 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:626:13
	{
		lsu r0, r0, r9
		nop
	}
	.loc	2 626 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:626:13
	bf r0, .LBB19_12
.Ltmp414:
# BB#11:                                # %iftrue59
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel106:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	{
		nop
		stw r8, r4[0]
	}
	.loc	2 628 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:628:0
	ldaw r11, cp[.str17]
	bu .LBB19_8
.Ltmp415:
.LBB19_4:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel107:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		eq r0, r5, 6
		nop
	}
	bf r0, .LBB19_5
.Ltmp416:
# BB#6:                                 # %switchcase
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldc r0, 48000
	.loc	2 619 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:619:13
	{
		lsu r0, r0, r9
		nop
	}
	.loc	2 619 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:619:13
	bf r0, .LBB19_9
.Ltmp417:
# BB#7:                                 # %iftrue52
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		nop
		stw r8, r4[0]
	}
	.loc	2 621 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:621:0
	ldaw r11, cp[.str16]
.Ltmp418:
.LBB19_8:                               # %iftrue52
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel110:
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels44:
	bl debug_printf
	{
		mov r10, r8
		nop
	}
	bt r6, .LBB19_13
	bu .LBB19_14
.LBB19_12:                              # %iffalse65
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel111:
.Ltmp419:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		mov r10, r7
		stw r7, r4[0]
	}
	bt r6, .LBB19_13
	bu .LBB19_14
.Ltmp420:
.LBB19_5:                               # %switchdefault
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	.loc	2 633 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:633:0
	{
		mov r10, r5
		stw r5, r4[0]
	}
	bt r6, .LBB19_13
	bu .LBB19_14
.Ltmp421:
.LBB19_9:                               # %iffalse
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel113:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		ldc r0, 6
		nop
	}
	.loc	2 623 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:623:0
	{
		mov r10, r0
		stw r0, r4[0]
	}
	bf r6, .LBB19_14
.Ltmp422:
.LBB19_13:                              # %iftrue73
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 637 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:637:49
	{
		outct res[r6], 1
		nop
	}
	.loc	2 637 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:637:49
	{
		chkct res[r6], 1
		ldc r0, 2
	}
	.loc	2 637 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:637:49
.Lxta.endpoint_labels92:
	{
		out res[r6], r0
		nop
	}
	.loc	2 637 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:637:49
	{
		outct res[r6], 1
		nop
	}
	.loc	2 637 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:637:49
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 638 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:34
	{
		outct res[r6], 1
		nop
	}
	.loc	2 638 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:34
	{
		chkct res[r6], 1
		nop
	}
	.loc	2 638 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:34
.Lxta.endpoint_labels93:
	{
		out res[r6], r10
		nop
	}
	.loc	2 638 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:34
	{
		outct res[r6], 1
		nop
	}
	.loc	2 638 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:34
	{
		chkct res[r6], 1
		nop
	}
.Ltmp423:
.LBB19_14:                              # %ifdone74
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel115:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 640 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:640:0
	ldaw r11, cp[.str18]
	{
		mov r0, r11
		mov r1, r9
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels45:
	bl debug_printf
	.loc	2 641 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:641:0
	{
		eq r0, r10, 1
		nop
	}
	bt r0, .LBB19_20
.Ltmp424:
# BB#15:                                # %ifdone74
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel116:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		eq r0, r10, 5
		nop
	}
	bf r0, .LBB19_16
.Ltmp425:
# BB#19:                                # %switchcase90
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	.loc	2 656 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:656:0
	ldaw r11, cp[.str21]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels46:
	bl debug_printf
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 656 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:656:0
	ldaw r1, dp[par.desc.4]
	bl __start_other_cores
	.loc	2 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:664:0
	ldw r1, dp[rc]
	.loc	2 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:664:0
	ldw r2, dp[audio_cmd]
	.loc	2 664 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:664:0
	ldaw r11, cp[.str22]
	bu .LBB19_29
.Ltmp426:
.LBB19_20:                              # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 668 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:668:0
	ldaw r11, cp[.str23]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels47:
	bl debug_printf
	ldw r0, cp[.LCPI19_0]
	.loc	2 670 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:670:0
.Ltmp427:
	{
		lss r0, r0, r9
		nop
	}
	bt r0, .LBB19_26
.Ltmp428:
# BB#21:                                # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel119:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldw r0, cp[.LCPI19_2]
	{
		eq r0, r9, r0
		nop
	}
	bt r0, .LBB19_32
.Ltmp429:
# BB#22:                                # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel120:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldw r0, cp[.LCPI19_3]
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB19_23
.Ltmp430:
.LBB19_32:                              # %switchcase106
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel121:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldc r0, 368
	bu .LBB19_28
.Ltmp431:
.LBB19_16:                              # %ifdone74
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel122:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	{
		eq r0, r10, 6
		nop
	}
	bf r0, .LBB19_17
.Ltmp432:
# BB#18:                                # %switchcase89
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel123:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	.loc	2 644 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:644:0
	ldaw r11, cp[.str19]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels48:
	bl debug_printf
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 644 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:644:0
	ldaw r1, dp[par.desc.3]
	bl __start_other_cores
	.loc	2 652 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:0
	ldw r1, dp[rc]
	.loc	2 652 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:0
	ldw r2, dp[audio_cmd]
	.loc	2 652 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:0
	ldaw r11, cp[.str20]
	bu .LBB19_29
.Ltmp433:
.LBB19_26:                              # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel124:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldw r0, cp[.LCPI19_1]
	bu .LBB19_24
.Ltmp434:
.LBB19_17:                              # %switchdefault87
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel125:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	.loc	2 697 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:697:0
	ldaw r11, cp[.str25]
	{
		mov r0, r11
		mov r1, r10
	}
.Lxta.call_labels49:
	bl debug_printf
	{
		ldaw r0, sp[2]
		nop
	}
	.loc	2 697 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:697:0
	ldaw r1, dp[par.desc.6]
	bl __start_other_cores
	.loc	2 707 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:707:0
	ldw r1, dp[rc]
	.loc	2 707 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:707:0
	ldw r2, dp[audio_cmd]
	.loc	2 707 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:707:0
	ldaw r11, cp[.str26]
	bu .LBB19_29
.Ltmp435:
.LBB19_23:                              # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel126:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldw r0, cp[.LCPI19_4]
.Ltmp436:
.LBB19_24:                              # %switchcase92
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel127:
	{
		eq r0, r9, r0
		nop
	}
	bf r0, .LBB19_27
# BB#25:                                # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel128:
.Ltmp437:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	ldc r0, 176
	bu .LBB19_28
.Ltmp438:
.LBB19_27:                              # %switchdefault97
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel129:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	ldc r0, 752
.Ltmp439:
.LBB19_28:                              # %switchdone98
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel130:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 684 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:684:0
	{
		ldaw r0, sp[2]
		stw r0, sp[13]
	}
	.loc	2 685 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:0
	ldaw r1, dp[par.desc.5]
	bl __start_other_cores
	.loc	2 693 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
	ldw r1, dp[rc]
	.loc	2 693 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
	ldw r2, dp[audio_cmd]
	.loc	2 693 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
	ldaw r11, cp[.str24]
.Ltmp440:
.LBB19_29:                              # %LoopTest
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel131:
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels50:
	bl debug_printf
.Ltmp441:
	#DEBUG_VALUE: config_audo_core:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 711 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:711:7
	ldw r0, dp[rc]
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	2 711 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:711:7
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB19_30
.Ltmp442:
# BB#31:                                # %LoopEnd
.Lxtalabel132:
	#DEBUG_VALUE: proposed_mode <- 3
	.loc	2 712 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:712:5
	ldw r0, dp[audio_cmd]
	{
		nop
		ldw r1, sp[11]
	}
	{
		outct res[r1], 1
		ldw r2, sp[12]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[9]
	}
	{
		outct res[r1], 1
		ldw r2, sp[10]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[7]
	}
	{
		outct res[r1], 1
		ldw r2, sp[8]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r1, sp[5]
	}
	{
		outct res[r1], 1
		ldw r2, sp[6]
	}
	{
		chkct res[r2], 1
		nop
	}
	{
		outct res[r2], 1
		nop
	}
	{
		chkct res[r1], 1
		nop
	}
	{
		freer res[r1]
		nop
	}
	{
		freer res[r2]
		ldw r10, sp[20]
	}
	ldd r9, r8, sp[9]               # 4-byte Folded Reload
	ldd r7, r6, sp[8]               # 4-byte Folded Reload
	ldd r5, r4, sp[7]               # 4-byte Folded Reload
	{
		nop
		retsp 22
	}
	# RETURN_REG_HOLDER
.Ltmp443:
	.cc_bottom config_audo_core.function
	.set	config_audo_core.nstackwords,((init_ring_buff.nstackwords $M (par.extra_stackwords + config_audo_core.task.6.nstackwords + ((1 + config_audo_core.task.serial_dac_driver.7.nstackwords) $A 2)) $M (par.extra_stackwords + config_audo_core.task.3.nstackwords + ((1 + config_audo_core.task.clipper.4.nstackwords) $A 2) + ((1 + config_audo_core.task.serial_dac_driver.5.nstackwords) $A 2)) $M (par.extra_stackwords + config_audo_core.task.0.nstackwords + ((1 + config_audo_core.task.clipper.1.nstackwords) $A 2) + ((1 + config_audo_core.task.serial_dac_driver.2.nstackwords) $A 2)) $M debug_printf.nstackwords $M (par.extra_stackwords + config_audo_core.task.8.nstackwords + ((1 + config_audo_core.task.interpolator.9.nstackwords) $A 2) + ((1 + config_audo_core.task.clipper.10.nstackwords) $A 2) + ((1 + config_audo_core.task.serial_dac_driver.11.nstackwords) $A 2) + ((1 + config_audo_core.task.oneshot_indicator.12.nstackwords) $A 2))) + 22)
	.globl	config_audo_core.nstackwords
	.set	config_audo_core.maxcores,(0 + config_audo_core.task.0.maxcores + config_audo_core.task.clipper.1.maxcores + config_audo_core.task.serial_dac_driver.2.maxcores) $M (0 + config_audo_core.task.3.maxcores + config_audo_core.task.clipper.4.maxcores + config_audo_core.task.serial_dac_driver.5.maxcores) $M (0 + config_audo_core.task.6.maxcores + config_audo_core.task.serial_dac_driver.7.maxcores) $M (0 + config_audo_core.task.8.maxcores + config_audo_core.task.interpolator.9.maxcores + config_audo_core.task.clipper.10.maxcores + config_audo_core.task.serial_dac_driver.11.maxcores + config_audo_core.task.oneshot_indicator.12.maxcores) $M debug_printf.maxcores $M init_ring_buff.maxcores $M 1
	.globl	config_audo_core.maxcores
	.set	config_audo_core.maxtimers,(2 + config_audo_core.task.0.maxtimers + config_audo_core.task.clipper.1.maxtimers + config_audo_core.task.serial_dac_driver.2.maxtimers) $M (2 + config_audo_core.task.3.maxtimers + config_audo_core.task.clipper.4.maxtimers + config_audo_core.task.serial_dac_driver.5.maxtimers) $M (1 + config_audo_core.task.6.maxtimers + config_audo_core.task.serial_dac_driver.7.maxtimers) $M (4 + config_audo_core.task.8.maxtimers + config_audo_core.task.interpolator.9.maxtimers + config_audo_core.task.clipper.10.maxtimers + config_audo_core.task.serial_dac_driver.11.maxtimers + config_audo_core.task.oneshot_indicator.12.maxtimers) $M debug_printf.maxtimers $M init_ring_buff.maxtimers $M 0
	.globl	config_audo_core.maxtimers
	.set	config_audo_core.maxchanends,(8 + (0 + config_audo_core.task.0.maxchanends + config_audo_core.task.clipper.1.maxchanends + config_audo_core.task.serial_dac_driver.2.maxchanends)) $M (8 + (0 + config_audo_core.task.3.maxchanends + config_audo_core.task.clipper.4.maxchanends + config_audo_core.task.serial_dac_driver.5.maxchanends)) $M (8 + (0 + config_audo_core.task.6.maxchanends + config_audo_core.task.serial_dac_driver.7.maxchanends)) $M (8 + (0 + config_audo_core.task.8.maxchanends + config_audo_core.task.interpolator.9.maxchanends + config_audo_core.task.clipper.10.maxchanends + config_audo_core.task.serial_dac_driver.11.maxchanends + config_audo_core.task.oneshot_indicator.12.maxchanends)) $M (8 + debug_printf.maxchanends) $M (8 + init_ring_buff.maxchanends) $M 8
	.globl	config_audo_core.maxchanends
.Ltmp444:
	.size	config_audo_core, .Ltmp444-config_audo_core
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.0,@function
	.cc_top config_audo_core.task.0.function,config_audo_core.task.0
config_audo_core.task.0:                # @config_audo_core.task.0
.Lfunc_begin20:
	.loc	2 647 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp445:
	.cfi_def_cfa_offset 8
.Ltmp446:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.0:frame <- R0
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		ldw r2, r0[1]
	}
	.loc	2 647 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
.Ltmp447:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp448:
	.loc	2 647 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
.Lxta.call_labels51:
	bl fir_sinc8
	.loc	2 647 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
	stw r0, dp[rc]
	.loc	2 647 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp449:
	.cc_bottom config_audo_core.task.0.function
	.set	config_audo_core.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	config_audo_core.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	config_audo_core.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	config_audo_core.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp450:
	.size	config_audo_core.task.0, .Ltmp450-config_audo_core.task.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.clipper.1,@function
	.cc_top config_audo_core.task.clipper.1.function,config_audo_core.task.clipper.1
config_audo_core.task.clipper.1:        # @config_audo_core.task.clipper.1
.Lfunc_begin21:
	.loc	2 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:649:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp451:
	.cfi_def_cfa_offset 8
.Ltmp452:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 649 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:649:0
.Ltmp453:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 649 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:649:0
	{
		mov r0, r3
		nop
	}
.Ltmp454:
.Lxta.call_labels52:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp455:
	.cc_bottom config_audo_core.task.clipper.1.function
	.set	config_audo_core.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	config_audo_core.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	config_audo_core.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	config_audo_core.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp456:
	.size	config_audo_core.task.clipper.1, .Ltmp456-config_audo_core.task.clipper.1
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.serial_dac_driver.2,@function
	.cc_top config_audo_core.task.serial_dac_driver.2.function,config_audo_core.task.serial_dac_driver.2
config_audo_core.task.serial_dac_driver.2: # @config_audo_core.task.serial_dac_driver.2
.Lfunc_begin22:
	.loc	2 650 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:650:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp457:
	.cfi_def_cfa_offset 8
.Ltmp458:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp459:
	ldc r1, 80
	.loc	2 650 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:650:0
.Ltmp460:
.Lxta.call_labels53:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp461:
	.cc_bottom config_audo_core.task.serial_dac_driver.2.function
	.set	config_audo_core.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	config_audo_core.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	config_audo_core.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	config_audo_core.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp462:
	.size	config_audo_core.task.serial_dac_driver.2, .Ltmp462-config_audo_core.task.serial_dac_driver.2
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.3,@function
	.cc_top config_audo_core.task.3.function,config_audo_core.task.3
config_audo_core.task.3:                # @config_audo_core.task.3
.Lfunc_begin23:
	.loc	2 659 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp463:
	.cfi_def_cfa_offset 8
.Ltmp464:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.3:frame <- R0
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r1, r0[5]
	}
	{
		nop
		ldw r2, r0[1]
	}
	.loc	2 659 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:0
.Ltmp465:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp466:
	.loc	2 659 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:0
.Lxta.call_labels54:
	bl fir_sinc4
	.loc	2 659 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:0
	stw r0, dp[rc]
	.loc	2 659 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:659:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp467:
	.cc_bottom config_audo_core.task.3.function
	.set	config_audo_core.task.3.nstackwords,(fir_sinc4.nstackwords + 2)
	.set	config_audo_core.task.3.maxcores,fir_sinc4.maxcores $M 1
	.set	config_audo_core.task.3.maxtimers,fir_sinc4.maxtimers $M 0
	.set	config_audo_core.task.3.maxchanends,fir_sinc4.maxchanends $M 0
.Ltmp468:
	.size	config_audo_core.task.3, .Ltmp468-config_audo_core.task.3
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.clipper.4,@function
	.cc_top config_audo_core.task.clipper.4.function,config_audo_core.task.clipper.4
config_audo_core.task.clipper.4:        # @config_audo_core.task.clipper.4
.Lfunc_begin24:
	.loc	2 661 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:661:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp469:
	.cfi_def_cfa_offset 8
.Ltmp470:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.clipper.4:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 661 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:661:0
.Ltmp471:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 661 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:661:0
	{
		mov r0, r3
		nop
	}
.Ltmp472:
.Lxta.call_labels55:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp473:
	.cc_bottom config_audo_core.task.clipper.4.function
	.set	config_audo_core.task.clipper.4.nstackwords,(clipper.nstackwords + 2)
	.set	config_audo_core.task.clipper.4.maxcores,clipper.maxcores $M 1
	.set	config_audo_core.task.clipper.4.maxtimers,clipper.maxtimers $M 0
	.set	config_audo_core.task.clipper.4.maxchanends,clipper.maxchanends $M 0
.Ltmp474:
	.size	config_audo_core.task.clipper.4, .Ltmp474-config_audo_core.task.clipper.4
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.serial_dac_driver.5,@function
	.cc_top config_audo_core.task.serial_dac_driver.5.function,config_audo_core.task.serial_dac_driver.5
config_audo_core.task.serial_dac_driver.5: # @config_audo_core.task.serial_dac_driver.5
.Lfunc_begin25:
	.loc	2 662 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:662:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp475:
	.cfi_def_cfa_offset 8
.Ltmp476:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.serial_dac_driver.5:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp477:
	ldc r1, 176
	.loc	2 662 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:662:0
.Ltmp478:
.Lxta.call_labels56:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp479:
	.cc_bottom config_audo_core.task.serial_dac_driver.5.function
	.set	config_audo_core.task.serial_dac_driver.5.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	config_audo_core.task.serial_dac_driver.5.maxcores,serial_dac_driver.maxcores $M 1
	.set	config_audo_core.task.serial_dac_driver.5.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	config_audo_core.task.serial_dac_driver.5.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp480:
	.size	config_audo_core.task.serial_dac_driver.5, .Ltmp480-config_audo_core.task.serial_dac_driver.5
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.6,@function
	.cc_top config_audo_core.task.6.function,config_audo_core.task.6
config_audo_core.task.6:                # @config_audo_core.task.6
.Lfunc_begin26:
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp481:
	.cfi_def_cfa_offset 8
.Ltmp482:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.6:frame <- R0
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	2 689 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
.Ltmp483:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp484:
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
.Lxta.call_labels57:
	bl passthrough
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
	stw r0, dp[rc]
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp485:
	.cc_bottom config_audo_core.task.6.function
	.set	config_audo_core.task.6.nstackwords,(passthrough.nstackwords + 2)
	.set	config_audo_core.task.6.maxcores,passthrough.maxcores $M 1
	.set	config_audo_core.task.6.maxtimers,passthrough.maxtimers $M 0
	.set	config_audo_core.task.6.maxchanends,passthrough.maxchanends $M 0
.Ltmp486:
	.size	config_audo_core.task.6, .Ltmp486-config_audo_core.task.6
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.serial_dac_driver.7,@function
	.cc_top config_audo_core.task.serial_dac_driver.7.function,config_audo_core.task.serial_dac_driver.7
config_audo_core.task.serial_dac_driver.7: # @config_audo_core.task.serial_dac_driver.7
.Lfunc_begin27:
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp487:
	.cfi_def_cfa_offset 8
.Ltmp488:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.serial_dac_driver.7:frame <- R0
	{
		nop
		ldw r2, r0[8]
	}
	.loc	2 691 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
.Ltmp489:
	{
		mov r0, r2
		ldw r1, r0[11]
	}
.Ltmp490:
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
.Lxta.call_labels58:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp491:
	.cc_bottom config_audo_core.task.serial_dac_driver.7.function
	.set	config_audo_core.task.serial_dac_driver.7.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	config_audo_core.task.serial_dac_driver.7.maxcores,serial_dac_driver.maxcores $M 1
	.set	config_audo_core.task.serial_dac_driver.7.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	config_audo_core.task.serial_dac_driver.7.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp492:
	.size	config_audo_core.task.serial_dac_driver.7, .Ltmp492-config_audo_core.task.serial_dac_driver.7
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.8,@function
	.cc_top config_audo_core.task.8.function,config_audo_core.task.8
config_audo_core.task.8:                # @config_audo_core.task.8
.Lfunc_begin28:
	.loc	2 700 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp493:
	.cfi_def_cfa_offset 8
.Ltmp494:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.8:frame <- R0
	{
		nop
		ldw r11, r0[0]
	}
	{
		nop
		ldw r1, r0[3]
	}
	{
		nop
		ldw r2, r0[1]
	}
	.loc	2 700 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:0
.Ltmp495:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp496:
	.loc	2 700 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:0
.Lxta.call_labels59:
	bl spline_solver
	.loc	2 700 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:0
	stw r0, dp[rc]
	.loc	2 700 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:700:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp497:
	.cc_bottom config_audo_core.task.8.function
	.set	config_audo_core.task.8.nstackwords,(spline_solver.nstackwords + 2)
	.set	config_audo_core.task.8.maxcores,spline_solver.maxcores $M 1
	.set	config_audo_core.task.8.maxtimers,spline_solver.maxtimers $M 0
	.set	config_audo_core.task.8.maxchanends,spline_solver.maxchanends $M 0
.Ltmp498:
	.size	config_audo_core.task.8, .Ltmp498-config_audo_core.task.8
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.interpolator.9,@function
	.cc_top config_audo_core.task.interpolator.9.function,config_audo_core.task.interpolator.9
config_audo_core.task.interpolator.9:   # @config_audo_core.task.interpolator.9
.Lfunc_begin29:
	.loc	2 702 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:702:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp499:
	.cfi_def_cfa_offset 8
.Ltmp500:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.interpolator.9:frame <- R0
	{
		nop
		ldw r3, r0[4]
	}
	{
		nop
		ldw r1, r0[5]
	}
	.loc	2 702 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:702:0
.Ltmp501:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp502:
	.loc	2 702 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:702:0
.Lxta.call_labels60:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp503:
	.cc_bottom config_audo_core.task.interpolator.9.function
	.set	config_audo_core.task.interpolator.9.nstackwords,(interpolator.nstackwords + 2)
	.set	config_audo_core.task.interpolator.9.maxcores,interpolator.maxcores $M 1
	.set	config_audo_core.task.interpolator.9.maxtimers,interpolator.maxtimers $M 0
	.set	config_audo_core.task.interpolator.9.maxchanends,interpolator.maxchanends $M 0
.Ltmp504:
	.size	config_audo_core.task.interpolator.9, .Ltmp504-config_audo_core.task.interpolator.9
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.clipper.10,@function
	.cc_top config_audo_core.task.clipper.10.function,config_audo_core.task.clipper.10
config_audo_core.task.clipper.10:       # @config_audo_core.task.clipper.10
.Lfunc_begin30:
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp505:
	.cfi_def_cfa_offset 8
.Ltmp506:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.clipper.10:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	2 703 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
.Ltmp507:
	{
		mov r0, r3
		ldw r2, r0[9]
	}
.Ltmp508:
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
.Lxta.call_labels61:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp509:
	.cc_bottom config_audo_core.task.clipper.10.function
	.set	config_audo_core.task.clipper.10.nstackwords,(clipper.nstackwords + 2)
	.set	config_audo_core.task.clipper.10.maxcores,clipper.maxcores $M 1
	.set	config_audo_core.task.clipper.10.maxtimers,clipper.maxtimers $M 0
	.set	config_audo_core.task.clipper.10.maxchanends,clipper.maxchanends $M 0
.Ltmp510:
	.size	config_audo_core.task.clipper.10, .Ltmp510-config_audo_core.task.clipper.10
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.serial_dac_driver.11,@function
	.cc_top config_audo_core.task.serial_dac_driver.11.function,config_audo_core.task.serial_dac_driver.11
config_audo_core.task.serial_dac_driver.11: # @config_audo_core.task.serial_dac_driver.11
.Lfunc_begin31:
	.loc	2 704 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:704:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp511:
	.cfi_def_cfa_offset 8
.Ltmp512:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.serial_dac_driver.11:frame <- R0
	.loc	2 704 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:704:0
.Ltmp513:
	{
		ldc r1, 8
		ldw r0, r0[8]
	}
.Ltmp514:
	.loc	2 704 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:704:0
.Lxta.call_labels62:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp515:
	.cc_bottom config_audo_core.task.serial_dac_driver.11.function
	.set	config_audo_core.task.serial_dac_driver.11.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	config_audo_core.task.serial_dac_driver.11.maxcores,serial_dac_driver.maxcores $M 1
	.set	config_audo_core.task.serial_dac_driver.11.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	config_audo_core.task.serial_dac_driver.11.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp516:
	.size	config_audo_core.task.serial_dac_driver.11, .Ltmp516-config_audo_core.task.serial_dac_driver.11
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	config_audo_core.task.oneshot_indicator.12,@function
	.cc_top config_audo_core.task.oneshot_indicator.12.function,config_audo_core.task.oneshot_indicator.12
config_audo_core.task.oneshot_indicator.12: # @config_audo_core.task.oneshot_indicator.12
.Lfunc_begin32:
	.loc	2 705 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:705:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp517:
	.cfi_def_cfa_offset 8
.Ltmp518:
	.cfi_offset 15, 0
	#DEBUG_VALUE: config_audo_core.task.oneshot_indicator.12:frame <- R0
	{
		nop
		ldw r0, r0[10]
	}
.Ltmp519:
	.loc	2 705 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:705:0
.Lxta.call_labels63:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp520:
	.cc_bottom config_audo_core.task.oneshot_indicator.12.function
	.set	config_audo_core.task.oneshot_indicator.12.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	config_audo_core.task.oneshot_indicator.12.maxcores,oneshot_indicator.maxcores $M 1
	.set	config_audo_core.task.oneshot_indicator.12.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	config_audo_core.task.oneshot_indicator.12.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp521:
	.size	config_audo_core.task.oneshot_indicator.12, .Ltmp521-config_audo_core.task.oneshot_indicator.12
.Lfunc_end32:
	.cfi_endproc

	.section	.dp.bss.4,"awd",@nobits
	.cc_top samplesOut.data,samplesOut
	.align	4
	.type	samplesOut,@object
	.size	samplesOut, 8
samplesOut:
	.space	8
	.cc_bottom samplesOut.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str.data,.str
	.align	4
	.type	.str,@object
	.size	.str, 47
.str:
.asciiz"\nserial dac driver started with space count %d"
	.cc_bottom .str.data
	.cc_top .str1.data,.str1
	.align	4
	.type	.str1,@object
	.size	.str1, 17
.str1:
.asciiz"\nclipper started"
	.cc_bottom .str1.data
	.cc_top .str2.data,.str2
	.align	4
	.type	.str2,@object
	.size	.str2, 31
.str2:
.asciiz"\nspline solver started, sps:%d"
	.cc_bottom .str2.data
	.cc_top .str11.data,.str11
	.align	4
	.type	.str11,@object
	.size	.str11, 21
.str11:
.asciiz"\npassthrough started"
	.cc_bottom .str11.data
	.section	.dp.bss.4,"awd",@nobits
	.cc_top rc.data,rc
	.globl	rc
	.align	4
	.type	rc,@object
	.size	rc, 4
rc:
	.long	0                       # 0x0
	.cc_bottom rc.data
	.cc_top audio_cmd.data,audio_cmd
	.globl	audio_cmd
	.align	4
	.type	audio_cmd,@object
	.size	audio_cmd, 4
audio_cmd:
	.long	0                       # 0x0
	.cc_bottom audio_cmd.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str12.data,.str12
	.align	4
	.type	.str12,@object
	.size	.str12, 42
.str12:
.asciiz"\ninitiating audio core with ssdac, sps:%d"
	.cc_bottom .str12.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.1.data,par.desc.1
	.align	4
	.type	par.desc.1,@object
	.size	par.desc.1, 40
par.desc.1:
	.long	start_ssdac.task.interpolator.1
	.long	start_ssdac.task.oneshot_indicator.4.nstackwords
	.long	start_ssdac.task.clipper.2
	.long	start_ssdac.task.interpolator.1.nstackwords
	.long	start_ssdac.task.serial_dac_driver.3
	.long	start_ssdac.task.clipper.2.nstackwords
	.long	start_ssdac.task.0
	.long	start_ssdac.task.serial_dac_driver.3.nstackwords
	.long	0
	.long	start_ssdac.task.oneshot_indicator.4
	.cc_bottom par.desc.1.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str13.data,.str13
	.align	4
	.type	.str13,@object
	.size	.str13, 38
.str13:
.asciiz"\ninitiating audio core with fir_sinc8"
	.cc_bottom .str13.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.2.data,par.desc.2
	.align	4
	.type	par.desc.2,@object
	.size	par.desc.2, 24
par.desc.2:
	.long	start_fir.task.clipper.1
	.long	start_fir.task.serial_dac_driver.2.nstackwords
	.long	start_fir.task.0
	.long	start_fir.task.clipper.1.nstackwords
	.long	0
	.long	start_fir.task.serial_dac_driver.2
	.cc_bottom par.desc.2.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str14.data,.str14
	.align	4
	.type	.str14,@object
	.size	.str14, 26
.str14:
.asciiz"\ninitializing ring buffer"
	.cc_bottom .str14.data
	.cc_top .str15.data,.str15
	.align	4
	.type	.str15,@object
	.size	.str15, 54
.str15:
.asciiz"\nverifying interpolator mode, sf:%d, proposed mode:%d"
	.cc_bottom .str15.data
	.cc_top .str16.data,.str16
	.align	4
	.type	.str16,@object
	.size	.str16, 76
.str16:
.asciiz"\nsample rate is too high to perform sinc8, fall back to cubic interporation"
	.cc_bottom .str16.data
	.cc_top .str17.data,.str17
	.align	4
	.type	.str17,@object
	.size	.str17, 76
.str17:
.asciiz"\nsample rate is too high to perform sinc4, fall back to cubic interporation"
	.cc_bottom .str17.data
	.cc_top .str18.data,.str18
	.align	4
	.type	.str18,@object
	.size	.str18, 44
.str18:
.asciiz"\nconfigureing interpolator, sf:%d, fixed:%d"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 16
.str19:
.asciiz"\nstarting sinc8"
	.cc_bottom .str19.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 24
par.desc.3:
	.long	config_audo_core.task.clipper.1
	.long	config_audo_core.task.serial_dac_driver.2.nstackwords
	.long	config_audo_core.task.0
	.long	config_audo_core.task.clipper.1.nstackwords
	.long	0
	.long	config_audo_core.task.serial_dac_driver.2
	.cc_bottom par.desc.3.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 28
.str20:
.asciiz"\nsinc8 ended, rc:%d, cmd:%d"
	.cc_bottom .str20.data
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 16
.str21:
.asciiz"\nstarting sinc4"
	.cc_bottom .str21.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	config_audo_core.task.clipper.4
	.long	config_audo_core.task.serial_dac_driver.5.nstackwords
	.long	config_audo_core.task.3
	.long	config_audo_core.task.clipper.4.nstackwords
	.long	0
	.long	config_audo_core.task.serial_dac_driver.5
	.cc_bottom par.desc.4.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 28
.str22:
.asciiz"\nsinc4 ended, rc:%d, cmd:%d"
	.cc_bottom .str22.data
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 22
.str23:
.asciiz"\nstarting passthrough"
	.cc_bottom .str23.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 16
par.desc.5:
	.long	config_audo_core.task.6
	.long	config_audo_core.task.serial_dac_driver.7.nstackwords
	.long	0
	.long	config_audo_core.task.serial_dac_driver.7
	.cc_bottom par.desc.5.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 34
.str24:
.asciiz"\npassthrough ended, rc:%d, cmd:%d"
	.cc_bottom .str24.data
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 25
.str25:
.asciiz"\nstarting ssdac, mode:%d"
	.cc_bottom .str25.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.6.data,par.desc.6
	.align	4
	.type	par.desc.6,@object
	.size	par.desc.6, 40
par.desc.6:
	.long	config_audo_core.task.interpolator.9
	.long	config_audo_core.task.oneshot_indicator.12.nstackwords
	.long	config_audo_core.task.clipper.10
	.long	config_audo_core.task.interpolator.9.nstackwords
	.long	config_audo_core.task.serial_dac_driver.11
	.long	config_audo_core.task.clipper.10.nstackwords
	.long	config_audo_core.task.8
	.long	config_audo_core.task.serial_dac_driver.11.nstackwords
	.long	0
	.long	config_audo_core.task.oneshot_indicator.12
	.cc_bottom par.desc.6.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 28
.str26:
.asciiz"\nssdac ended, rc:%d, cmd:%d"
	.cc_bottom .str26.data
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 20
.str27:
.asciiz"\naudio hw config:%d"
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 40
.str28:
.asciiz"\naudio core received SET_SAMPLE_FREQ %d"
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 46
.str29:
.asciiz"\naudio core received SET_STREAM_FORMAT_OUT %d"
	.cc_bottom .str29.data
	.section	.dp.bss.4,"awd",@nobits
.Ldebug_end1:
	.text
.Ldebug_end2:
	.file	3 "C:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\timer.h"
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
.asciiz"XMOS 32-bit XC Compiler Community_14.4.1 (build 235-acbb966, Dec-01-2019)"
.Linfo_string1:
.asciiz"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
.Linfo_string2:
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
.Linfo_string3:
.asciiz"samplesOut"
.Linfo_string4:
.asciiz"int"
.Linfo_string5:
.asciiz"sizetype"
.Linfo_string6:
.asciiz"tp5"
.Linfo_string7:
.asciiz"port"
.Linfo_string8:
.asciiz"tp23_solver"
.Linfo_string9:
.asciiz"tp24_interpolator"
.Linfo_string10:
.asciiz"p_spidac_mclk_in"
.Linfo_string11:
.asciiz"clk_spi"
.Linfo_string12:
.asciiz"clock"
.Linfo_string13:
.asciiz"p_data_left"
.Linfo_string14:
.asciiz"p_data_right"
.Linfo_string15:
.asciiz"p_cs_n_0"
.Linfo_string16:
.asciiz"p_cs_n_1"
.Linfo_string17:
.asciiz"rc"
.Linfo_string18:
.asciiz"unsigned int"
.Linfo_string19:
.asciiz"audio_cmd"
.Linfo_string20:
.asciiz"_TBD"
.Linfo_string21:
.asciiz"_STEP"
.Linfo_string22:
.asciiz"_LINEAR"
.Linfo_string23:
.asciiz"_QUAD"
.Linfo_string24:
.asciiz"_CUBIC"
.Linfo_string25:
.asciiz"_SINC4"
.Linfo_string26:
.asciiz"_SINC8"
.Linfo_string27:
.asciiz"__TYPE_8"
.Linfo_string28:
.asciiz"DoSampleTransfer"
.Linfo_string29:
.asciiz"underflowWord"
.Linfo_string30:
.asciiz"c_out"
.Linfo_string31:
.asciiz"chanend"
.Linfo_string32:
.asciiz"command"
.Linfo_string33:
.asciiz"i"
.Linfo_string34:
.asciiz"tmp"
.Linfo_string35:
.asciiz"delay_seconds"
.Linfo_string36:
.asciiz"delay_milliseconds"
.Linfo_string37:
.asciiz"delay_microseconds"
.Linfo_string38:
.asciiz"ConfigureSerialDacPorts"
.Linfo_string39:
.asciiz"oneshot_indicator"
.Linfo_string40:
.asciiz"serial_dac_driver"
.Linfo_string41:
.asciiz"serial_dac_driver_preserve"
.Linfo_string42:
.asciiz"clipper"
.Linfo_string43:
.asciiz"interpolator"
.Linfo_string44:
.asciiz"spline_solver"
.Linfo_string45:
.asciiz"passthrough"
.Linfo_string46:
.asciiz"start_ssdac.task.0"
.Linfo_string47:
.asciiz"start_ssdac.task.interpolator.1"
.Linfo_string48:
.asciiz"start_ssdac.task.clipper.2"
.Linfo_string49:
.asciiz"start_ssdac.task.serial_dac_driver.3"
.Linfo_string50:
.asciiz"start_ssdac.task.oneshot_indicator.4"
.Linfo_string51:
.asciiz"start_ssdac"
.Linfo_string52:
.asciiz"start_fir.task.0"
.Linfo_string53:
.asciiz"start_fir.task.clipper.1"
.Linfo_string54:
.asciiz"start_fir.task.serial_dac_driver.2"
.Linfo_string55:
.asciiz"start_fir"
.Linfo_string56:
.asciiz"config_audo_core.task.0"
.Linfo_string57:
.asciiz"config_audo_core.task.clipper.1"
.Linfo_string58:
.asciiz"config_audo_core.task.serial_dac_driver.2"
.Linfo_string59:
.asciiz"config_audo_core.task.3"
.Linfo_string60:
.asciiz"config_audo_core.task.clipper.4"
.Linfo_string61:
.asciiz"config_audo_core.task.serial_dac_driver.5"
.Linfo_string62:
.asciiz"config_audo_core.task.6"
.Linfo_string63:
.asciiz"config_audo_core.task.serial_dac_driver.7"
.Linfo_string64:
.asciiz"config_audo_core.task.8"
.Linfo_string65:
.asciiz"config_audo_core.task.interpolator.9"
.Linfo_string66:
.asciiz"config_audo_core.task.clipper.10"
.Linfo_string67:
.asciiz"config_audo_core.task.serial_dac_driver.11"
.Linfo_string68:
.asciiz"config_audo_core.task.oneshot_indicator.12"
.Linfo_string69:
.asciiz"config_audo_core"
.Linfo_string70:
.asciiz"audio_xss"
.Linfo_string71:
.asciiz"c_in"
.Linfo_string72:
.asciiz"sample_rate"
.Linfo_string73:
.asciiz"c_control"
.Linfo_string74:
.asciiz"curSamRes_DAC"
.Linfo_string75:
.asciiz"dsdMode"
.Linfo_string76:
.asciiz"curSamFreq"
.Linfo_string77:
.asciiz"firstRun"
.Linfo_string78:
.asciiz"cur_interpolation_mode"
.Linfo_string79:
.asciiz"c_trigger"
.Linfo_string80:
.asciiz"holdtime"
.Linfo_string81:
.asciiz"now"
.Linfo_string82:
.asciiz"timeout"
.Linfo_string83:
.asciiz"t"
.Linfo_string84:
.asciiz"timer"
.Linfo_string85:
.asciiz"space_count"
.Linfo_string86:
.asciiz"time"
.Linfo_string87:
.asciiz"left"
.Linfo_string88:
.asciiz"right"
.Linfo_string89:
.asciiz"data_left"
.Linfo_string90:
.asciiz"data_right"
.Linfo_string91:
.asciiz"c_error"
.Linfo_string92:
.asciiz"ovf"
.Linfo_string93:
.asciiz"c_spline_param"
.Linfo_string94:
.asciiz"c_dac_data"
.Linfo_string95:
.asciiz"ss_factor_bits"
.Linfo_string96:
.asciiz"ss_factor"
.Linfo_string97:
.asciiz"msb_pos_x1"
.Linfo_string98:
.asciiz"msb_pos_x2"
.Linfo_string99:
.asciiz"msb_pos_x3"
.Linfo_string100:
.asciiz"la"
.Linfo_string101:
.asciiz"ra"
.Linfo_string102:
.asciiz"lb"
.Linfo_string103:
.asciiz"rb"
.Linfo_string104:
.asciiz"lc"
.Linfo_string105:
.asciiz"ld"
.Linfo_string106:
.asciiz"x1"
.Linfo_string107:
.asciiz"rd"
.Linfo_string108:
.asciiz"x2"
.Linfo_string109:
.asciiz"x3"
.Linfo_string110:
.asciiz"upper_left"
.Linfo_string111:
.asciiz"upper_right"
.Linfo_string112:
.asciiz"lower_left"
.Linfo_string113:
.asciiz"lower_right"
.Linfo_string114:
.asciiz"fl"
.Linfo_string115:
.asciiz"fr"
.Linfo_string116:
.asciiz"dr_prev"
.Linfo_string117:
.asciiz"dl_prev"
.Linfo_string118:
.asciiz"dr"
.Linfo_string119:
.asciiz"dl"
.Linfo_string120:
.asciiz"cr_prev"
.Linfo_string121:
.asciiz"cl_prev"
.Linfo_string122:
.asciiz"br3"
.Linfo_string123:
.asciiz"bl3"
.Linfo_string124:
.asciiz"br3_prev"
.Linfo_string125:
.asciiz"bl3_prev"
.Linfo_string126:
.asciiz"ar_prev"
.Linfo_string127:
.asciiz"al_prev"
.Linfo_string128:
.asciiz"er"
.Linfo_string129:
.asciiz"el"
.Linfo_string130:
.asciiz"mode"
.Linfo_string131:
.asciiz"n"
.Linfo_string132:
.asciiz"discard"
.Linfo_string133:
.asciiz"temp_msb"
.Linfo_string134:
.asciiz"temp_lsb"
.Linfo_string135:
.asciiz"frame"
.Linfo_string136:
.asciiz"c_coefficients"
.Linfo_string137:
.asciiz"c_super_sample"
.Linfo_string138:
.asciiz"c_clipped"
.Linfo_string139:
.asciiz"c_over"
.Linfo_string140:
.asciiz"frame.2"
.Linfo_string141:
.asciiz"frame.1"
.Linfo_string142:
.asciiz"cur_mode"
.Linfo_string143:
.asciiz"proposed_mode"
.Linfo_string144:
.asciiz"frame.0"
.Linfo_string145:
.asciiz"delay"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	3881                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xf22 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	49152                   # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
	.byte	1                       # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x1f:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	52                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	samplesOut
	.long	.Linfo_string3          # DW_AT_MIPS_linkage_name
	.byte	3                       # Abbrev [3] 0x34:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x39:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x41:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x48:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	7                       # Abbrev [7] 0x4f:0x16 DW_TAG_variable
	.long	.Linfo_string6          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp5
	.long	.Linfo_string6          # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x65:0x7 DW_TAG_base_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x6c:0x16 DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp23_solver
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x82:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp24_interpolator
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x98:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	51                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_spidac_mclk_in
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xae:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	196                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	clk_spi
	.long	.Linfo_string11         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0xc4:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0xcb:0x16 DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_left
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xe1:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_right
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xf7:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_0
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x10d:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_1
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x123:0x17 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	545                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	rc
	.long	.Linfo_string17         # DW_AT_MIPS_linkage_name
	.byte	5                       # Abbrev [5] 0x13a:0x7 DW_TAG_base_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	8                       # Abbrev [8] 0x141:0x17 DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	546                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audio_cmd
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x158:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x161:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x167:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x16d:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x173:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x179:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x17f:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x185:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x18c:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x195:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x19b:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1a1:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1a7:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1ad:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b3:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1b9:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1c0:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1c9:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1cf:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1d5:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1db:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e1:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1e7:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1ed:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1f4:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	600                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x1fd:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x203:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x209:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x20f:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x215:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x21b:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x221:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x228:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	720                     # DW_AT_decl_line
	.byte	10                      # Abbrev [10] 0x231:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x237:0x6 DW_TAG_enumerator
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x23d:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x243:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x249:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x24f:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	5                       # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x255:0x6 DW_TAG_enumerator
	.long	.Linfo_string26         # DW_AT_name
	.byte	6                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x25c:0x13 DW_TAG_subprogram
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string38         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string38         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x26f:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x287:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x296:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x2a3:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string55         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string55         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2bb:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2ca:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	574                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x2d7:0xb9 DW_TAG_subprogram
	.long	.Ldebug_ranges3         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string70         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string70         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	716                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	715                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	715                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x30b:0x84 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x310:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	717                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x320:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x325:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	718                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x335:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x33a:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	719                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x34a:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x34f:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	720                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x35f:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x364:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	722                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x374:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x379:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x390:0x73 DW_TAG_subprogram
	.long	.Ldebug_ranges10        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string39         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string39         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b2:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3b7:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c6:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3cb:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3da:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3df:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ee:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x3f3:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	3567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x403:0x8f DW_TAG_subprogram
	.long	.Ldebug_ranges15        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string40         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string40         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x416:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x425:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	125                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x434:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	127                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x448:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x44d:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x45c:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46b:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x470:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x47f:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x492:0xa0 DW_TAG_subprogram
	.long	.Ldebug_ranges19        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string41         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string41         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c3:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	170                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d7:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4dc:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4eb:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	171                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4fa:0x35 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4ff:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x50e:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	172                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x51d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x522:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	173                     # DW_AT_decl_line
	.long	3567                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x532:0x7b DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x545:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x554:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x563:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	246                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x572:0x3a DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x577:0xf DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x586:0xf DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	248                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x595:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x59a:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	265                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x5ad:0x1a9 DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	307                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x5c1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	304                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x5d1:0xe DW_TAG_formal_parameter
	.byte	1                       # DW_AT_location
	.byte	81
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	305                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5df:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	306                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5ef:0x166 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5f4:0x10 DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	309                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x604:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x609:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x619:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x629:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	310                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x639:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x63e:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x64e:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x65e:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x66e:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x67e:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x68e:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x69e:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	312                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6be:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6c3:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6d3:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6d8:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6e8:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6ed:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6fd:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x702:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	336                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x712:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x717:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x723:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	372                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x72f:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x734:0xc DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x740:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	373                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	24                      # Abbrev [24] 0x756:0x4e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x766:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	1956                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x771:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x77c:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x77d:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x789:0x1a DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x78a:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x795:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x796:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x7a4:0x5 DW_TAG_const_type
	.long	314                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7a9:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x7b0:0x21c DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	400                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x7c4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	395                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7d4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	396                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7e4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	397                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7f4:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	398                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x804:0x1c7 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x809:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	401                     # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x819:0x1b1 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x81e:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x82b:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	402                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x838:0x191 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x83d:0xc DW_TAG_variable
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	403                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x849:0x17f DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x84e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	3574                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x85e:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	404                     # DW_AT_decl_line
	.long	3574                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x86e:0x159 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x873:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x883:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	405                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x893:0x133 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x898:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8a5:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	406                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8b2:0x113 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8b7:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8c4:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8d1:0xf3 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x8d6:0x10 DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x8e6:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8f6:0xcd DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8fb:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x908:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	409                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x915:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x91a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x927:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	410                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x934:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x939:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	412                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x946:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x94b:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x957:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x95c:0xc DW_TAG_variable
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	460                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x968:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x96d:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	461                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x97b:0x2e DW_TAG_inlined_subroutine
	.long	1878                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	431                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x987:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1894                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x98d:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x992:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1930                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x998:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x99d:0x9 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	1942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x9a9:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9ae:0x10 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	451                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x9cc:0xae DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	511                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x9e0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	507                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x9f0:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	508                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xa00:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	509                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa10:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa15:0x10 DW_TAG_variable
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	512                     # DW_AT_decl_line
	.long	396                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa25:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa2a:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	514                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa37:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xa3c:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	532                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa48:0x2e DW_TAG_inlined_subroutine
	.long	1878                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	532                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa54:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1894                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xa5a:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa5f:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1930                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xa65:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xa6a:0x9 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	1942                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xa7a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xa8d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc66           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xa9b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	563                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xaae:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xabc:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xacf:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xadd:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	565                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xaf0:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xafe:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	566                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb11:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3587                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb1f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb32:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3693                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb40:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb53:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3693                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb61:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb74:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3693                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb82:0x78 DW_TAG_subprogram
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xb9a:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xba9:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	3760                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbb9:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	1961                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbc5:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbd1:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbd6:0x10 DW_TAG_variable
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	600                     # DW_AT_decl_line
	.long	500                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbe6:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xbeb:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	669                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xbfa:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc0d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc1b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	649                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc2e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc3c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	650                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc4f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc5d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	659                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc70:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc7e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	661                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc91:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc9f:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	662                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcb2:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xcc0:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	689                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcd3:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xce1:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcf4:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd02:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	700                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd15:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd23:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	702                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd36:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd44:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	703                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd57:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd65:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	704                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd78:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd86:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	705                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd99:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3765                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xda7:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdb3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xdbf:0x18 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdcb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xdd7:0x18 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xde3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xdef:0x7 DW_TAG_base_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xdf6:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xdfb:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	8                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe03:0x5 DW_TAG_pointer_type
	.long	3592                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xe08:0x58 DW_TAG_structure_type
	.long	.Linfo_string140        # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe11:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1961                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe1e:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe2b:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe38:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe45:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe52:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	562                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xe60:0xd DW_TAG_array_type
	.long	1961                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe65:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe6d:0x5 DW_TAG_pointer_type
	.long	3698                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xe72:0x3e DW_TAG_structure_type
	.long	.Linfo_string141        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe7b:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1961                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe88:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe95:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xea2:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xeb0:0x5 DW_TAG_reference_type
	.long	448                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xeb5:0x5 DW_TAG_pointer_type
	.long	3770                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xeba:0x72 DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xec3:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1961                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xed0:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	1961                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xedd:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xeea:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xef7:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf04:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf11:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3680                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf1e:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	647                     # DW_AT_decl_line
	.byte	44                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	6                       # DW_FORM_data4
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	34                      # DW_AT_lower_bound
	.byte	11                      # DW_FORM_data1
	.byte	47                      # DW_AT_upper_bound
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	0                       # DW_CHILDREN_no
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	19                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	22                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	23                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	32                      # DW_AT_inline
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	25                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	26                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	27                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	28                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	29                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	10                      # DW_FORM_block1
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	30                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	31                      # Abbreviation Code
	.byte	29                      # DW_TAG_inlined_subroutine
	.byte	1                       # DW_CHILDREN_yes
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	88                      # DW_AT_call_file
	.byte	11                      # DW_FORM_data1
	.byte	89                      # DW_AT_call_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	32                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	15                      # DW_FORM_udata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	33                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	34                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	49                      # DW_AT_abstract_origin
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	35                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	12                      # DW_FORM_flag
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	36                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	6                       # DW_FORM_data4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	37                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.ascii	"\207@"                 # DW_AT_MIPS_linkage_name
	.byte	14                      # DW_FORM_strp
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	63                      # DW_AT_external
	.byte	12                      # DW_FORM_flag
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	38                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	39                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	40                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	41                      # Abbreviation Code
	.byte	16                      # DW_TAG_reference_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.Lfunc_begin0
	.long	.Lfunc_end0
	.long	0
	.long	0
.Ldebug_ranges1:
	.long	.Lfunc_begin1
	.long	.Lfunc_end1
	.long	0
	.long	0
.Ldebug_ranges2:
	.long	.Lfunc_begin2
	.long	.Lfunc_end2
	.long	0
	.long	0
.Ldebug_ranges3:
	.long	.Lfunc_begin3
	.long	.Lfunc_end3
	.long	0
	.long	0
.Ldebug_ranges4:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp70
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp78
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp78
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp78
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp78
	.long	.Ltmp95
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp108
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp108
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp108
	.long	.Ltmp120
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp131
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp131
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp131
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp131
	.long	.Ltmp143
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp159
	.long	.Ltmp160
	.long	.Ltmp164
	.long	.Ltmp176
	.long	.Ltmp180
	.long	.Ltmp185
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp156
	.long	.Ltmp191
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp240
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp231
	.long	.Ltmp237
	.long	.Ltmp240
	.long	.Ltmp249
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp219
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp217
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp216
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp215
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp202
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp202
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp202
	.long	.Ltmp254
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp297
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp297
	.long	.Ltmp312
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp282
	.long	.Ltmp284
	.long	.Ltmp288
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp288
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp288
	.long	.Ltmp291
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp294
	.long	.Ltmp296
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp273
	.long	.Ltmp274
	.long	.Ltmp282
	.long	.Ltmp312
	.long	.Ltmp315
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp268
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp334
	.long	.Ltmp336
	.long	.Ltmp338
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp338
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp338
	.long	.Ltmp341
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp327
	.long	.Ltmp329
	.long	.Ltmp334
	.long	.Ltmp341
	.long	.Ltmp342
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp326
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp326
	.long	.Ltmp343
	.long	0
	.long	0
.Ldebug_ranges63:
	.long	.Lfunc_begin11
	.long	.Lfunc_end11
	.long	0
	.long	0
.Ldebug_ranges64:
	.long	.Lfunc_begin12
	.long	.Lfunc_end12
	.long	0
	.long	0
.Ldebug_ranges65:
	.long	.Lfunc_begin13
	.long	.Lfunc_end13
	.long	0
	.long	0
.Ldebug_ranges66:
	.long	.Lfunc_begin14
	.long	.Lfunc_end14
	.long	0
	.long	0
.Ldebug_ranges67:
	.long	.Lfunc_begin15
	.long	.Lfunc_end15
	.long	0
	.long	0
.Ldebug_ranges68:
	.long	.Lfunc_begin16
	.long	.Lfunc_end16
	.long	0
	.long	0
.Ldebug_ranges69:
	.long	.Lfunc_begin17
	.long	.Lfunc_end17
	.long	0
	.long	0
.Ldebug_ranges70:
	.long	.Lfunc_begin18
	.long	.Lfunc_end18
	.long	0
	.long	0
.Ldebug_ranges71:
	.long	.Lfunc_begin19
	.long	.Lfunc_end19
	.long	0
	.long	0
.Ldebug_ranges72:
	.long	.Ltmp427
	.long	.Ltmp428
	.long	.Ltmp439
	.long	.Ltmp441
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp407
	.long	.Ltmp443
	.long	0
	.long	0
.Ldebug_ranges74:
	.long	.Lfunc_begin20
	.long	.Lfunc_end20
	.long	0
	.long	0
.Ldebug_ranges75:
	.long	.Lfunc_begin21
	.long	.Lfunc_end21
	.long	0
	.long	0
.Ldebug_ranges76:
	.long	.Lfunc_begin22
	.long	.Lfunc_end22
	.long	0
	.long	0
.Ldebug_ranges77:
	.long	.Lfunc_begin23
	.long	.Lfunc_end23
	.long	0
	.long	0
.Ldebug_ranges78:
	.long	.Lfunc_begin24
	.long	.Lfunc_end24
	.long	0
	.long	0
.Ldebug_ranges79:
	.long	.Lfunc_begin25
	.long	.Lfunc_end25
	.long	0
	.long	0
.Ldebug_ranges80:
	.long	.Lfunc_begin26
	.long	.Lfunc_end26
	.long	0
	.long	0
.Ldebug_ranges81:
	.long	.Lfunc_begin27
	.long	.Lfunc_end27
	.long	0
	.long	0
.Ldebug_ranges82:
	.long	.Lfunc_begin28
	.long	.Lfunc_end28
	.long	0
	.long	0
.Ldebug_ranges83:
	.long	.Lfunc_begin29
	.long	.Lfunc_end29
	.long	0
	.long	0
.Ldebug_ranges84:
	.long	.Lfunc_begin30
	.long	.Lfunc_end30
	.long	0
	.long	0
.Ldebug_ranges85:
	.long	.Lfunc_begin31
	.long	.Lfunc_end31
	.long	0
	.long	0
.Ldebug_ranges86:
	.long	.Lfunc_begin32
	.long	.Lfunc_end32
	.long	0
	.long	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.long	.Lfunc_begin3
	.long	.Ltmp35
.Lset0 = .Ltmp523-.Ltmp522              # Loc expr size
	.short	.Lset0
.Ltmp522:
	.byte	80                      # DW_OP_reg0
.Ltmp523:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset1 = .Ltmp525-.Ltmp524              # Loc expr size
	.short	.Lset1
.Ltmp524:
	.byte	85                      # DW_OP_reg5
.Ltmp525:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset2 = .Ltmp527-.Ltmp526              # Loc expr size
	.short	.Lset2
.Ltmp526:
	.byte	85                      # DW_OP_reg5
.Ltmp527:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset3 = .Ltmp529-.Ltmp528              # Loc expr size
	.short	.Lset3
.Ltmp528:
	.byte	81                      # DW_OP_reg1
.Ltmp529:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset4 = .Ltmp531-.Ltmp530              # Loc expr size
	.short	.Lset4
.Ltmp530:
	.byte	84                      # DW_OP_reg4
.Ltmp531:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset5 = .Ltmp533-.Ltmp532              # Loc expr size
	.short	.Lset5
.Ltmp532:
	.byte	84                      # DW_OP_reg4
.Ltmp533:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp35
	.long	.Ltmp44
.Lset6 = .Ltmp535-.Ltmp534              # Loc expr size
	.short	.Lset6
.Ltmp534:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 
.Ltmp535:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset7 = .Ltmp537-.Ltmp536              # Loc expr size
	.short	.Lset7
.Ltmp536:
	.byte	81                      # DW_OP_reg1
.Ltmp537:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset8 = .Ltmp539-.Ltmp538              # Loc expr size
	.short	.Lset8
.Ltmp538:
	.byte	81                      # DW_OP_reg1
.Ltmp539:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset9 = .Ltmp541-.Ltmp540              # Loc expr size
	.short	.Lset9
.Ltmp540:
	.byte	81                      # DW_OP_reg1
.Ltmp541:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp35
	.long	.Ltmp43
.Lset10 = .Ltmp543-.Ltmp542             # Loc expr size
	.short	.Lset10
.Ltmp542:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp543:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset11 = .Ltmp545-.Ltmp544             # Loc expr size
	.short	.Lset11
.Ltmp544:
	.byte	80                      # DW_OP_reg0
.Ltmp545:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset12 = .Ltmp547-.Ltmp546             # Loc expr size
	.short	.Lset12
.Ltmp546:
	.byte	80                      # DW_OP_reg0
.Ltmp547:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset13 = .Ltmp549-.Ltmp548             # Loc expr size
	.short	.Lset13
.Ltmp548:
	.byte	80                      # DW_OP_reg0
.Ltmp549:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35
	.long	.Ltmp39
.Lset14 = .Ltmp551-.Ltmp550             # Loc expr size
	.short	.Lset14
.Ltmp550:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp551:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset15 = .Ltmp553-.Ltmp552             # Loc expr size
	.short	.Lset15
.Ltmp552:
	.byte	89                      # DW_OP_reg9
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset16 = .Ltmp555-.Ltmp554             # Loc expr size
	.short	.Lset16
.Ltmp554:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp555:
	.long	.Ltmp42
	.long	.Lfunc_end3
.Lset17 = .Ltmp557-.Ltmp556             # Loc expr size
	.short	.Lset17
.Ltmp556:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp557:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset18 = .Ltmp559-.Ltmp558             # Loc expr size
	.short	.Lset18
.Ltmp558:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp559:
	.long	.Ltmp52
	.long	.Ltmp54
.Lset19 = .Ltmp561-.Ltmp560             # Loc expr size
	.short	.Lset19
.Ltmp560:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp561:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset20 = .Ltmp563-.Ltmp562             # Loc expr size
	.short	.Lset20
.Ltmp562:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp563:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset21 = .Ltmp565-.Ltmp564             # Loc expr size
	.short	.Lset21
.Ltmp564:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp565:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset22 = .Ltmp567-.Ltmp566             # Loc expr size
	.short	.Lset22
.Ltmp566:
	.byte	90                      # DW_OP_reg10
.Ltmp567:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset23 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset23
.Ltmp568:
	.byte	80                      # DW_OP_reg0
.Ltmp569:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset24 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset24
.Ltmp570:
	.byte	80                      # DW_OP_reg0
.Ltmp571:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset25 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset25
.Ltmp572:
	.byte	80                      # DW_OP_reg0
.Ltmp573:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset26 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset26
.Ltmp574:
	.byte	84                      # DW_OP_reg4
.Ltmp575:
	.long	.Ltmp84
	.long	.Ltmp95
.Lset27 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset27
.Ltmp576:
	.byte	84                      # DW_OP_reg4
.Ltmp577:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp77
	.long	.Ltmp90
.Lset28 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset28
.Ltmp578:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\255\342\004"      # 
.Ltmp579:
	.long	.Ltmp90
	.long	.Ltmp95
.Lset29 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset29
.Ltmp580:
	.byte	86                      # DW_OP_reg6
.Ltmp581:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset30 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset30
.Ltmp582:
	.byte	80                      # DW_OP_reg0
.Ltmp583:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset31 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset31
.Ltmp584:
	.byte	80                      # DW_OP_reg0
.Ltmp585:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset32 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset32
.Ltmp586:
	.byte	80                      # DW_OP_reg0
.Ltmp587:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset33 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset33
.Ltmp588:
	.byte	80                      # DW_OP_reg0
.Ltmp589:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset34 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset34
.Ltmp590:
	.byte	80                      # DW_OP_reg0
.Ltmp591:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset35 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset35
.Ltmp592:
	.byte	80                      # DW_OP_reg0
.Ltmp593:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset36 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset36
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	.Ltmp108
	.long	.Ltmp120
.Lset37 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset37
.Ltmp596:
	.byte	84                      # DW_OP_reg4
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset38 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset38
.Ltmp598:
	.byte	81                      # DW_OP_reg1
.Ltmp599:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset39 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset39
.Ltmp600:
	.byte	85                      # DW_OP_reg5
.Ltmp601:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset40 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset40
.Ltmp602:
	.byte	81                      # DW_OP_reg1
.Ltmp603:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset41 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset41
.Ltmp604:
	.byte	90                      # DW_OP_reg10
.Ltmp605:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset42 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset42
.Ltmp606:
	.byte	81                      # DW_OP_reg1
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset43 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset43
.Ltmp608:
	.byte	82                      # DW_OP_reg2
.Ltmp609:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset44 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset44
.Ltmp610:
	.byte	81                      # DW_OP_reg1
.Ltmp611:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset45 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset45
.Ltmp612:
	.byte	82                      # DW_OP_reg2
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset46 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset46
.Ltmp614:
	.byte	80                      # DW_OP_reg0
.Ltmp615:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset47 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset47
.Ltmp616:
	.byte	84                      # DW_OP_reg4
.Ltmp617:
	.long	.Ltmp134
	.long	.Ltmp143
.Lset48 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset48
.Ltmp618:
	.byte	84                      # DW_OP_reg4
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset49 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset49
.Ltmp620:
	.byte	81                      # DW_OP_reg1
.Ltmp621:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset50 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset50
.Ltmp622:
	.byte	85                      # DW_OP_reg5
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset51 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset51
.Ltmp624:
	.byte	81                      # DW_OP_reg1
.Ltmp625:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset52 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset52
.Ltmp626:
	.byte	89                      # DW_OP_reg9
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset53 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset53
.Ltmp628:
	.byte	82                      # DW_OP_reg2
.Ltmp629:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset54 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset54
.Ltmp630:
	.byte	83                      # DW_OP_reg3
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset55 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset55
.Ltmp632:
	.byte	82                      # DW_OP_reg2
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset56 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset56
.Ltmp634:
	.byte	83                      # DW_OP_reg3
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin7
	.long	.Ltmp155
.Lset57 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset57
.Ltmp636:
	.byte	80                      # DW_OP_reg0
.Ltmp637:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset58 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset58
.Ltmp638:
	.byte	86                      # DW_OP_reg6
.Ltmp639:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset59 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset59
.Ltmp640:
	.byte	86                      # DW_OP_reg6
.Ltmp641:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset60 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset60
.Ltmp642:
	.byte	86                      # DW_OP_reg6
.Ltmp643:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset61 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset61
.Ltmp644:
	.byte	86                      # DW_OP_reg6
.Ltmp645:
	.long	.Ltmp175
	.long	.Ltmp188
.Lset62 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset62
.Ltmp646:
	.byte	86                      # DW_OP_reg6
.Ltmp647:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp155
.Lset63 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset63
.Ltmp648:
	.byte	81                      # DW_OP_reg1
.Ltmp649:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset64 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset64
.Ltmp650:
	.byte	85                      # DW_OP_reg5
.Ltmp651:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset65 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset65
.Ltmp652:
	.byte	85                      # DW_OP_reg5
.Ltmp653:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset66 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset66
.Ltmp654:
	.byte	85                      # DW_OP_reg5
.Ltmp655:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset67 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset67
.Ltmp656:
	.byte	85                      # DW_OP_reg5
.Ltmp657:
	.long	.Ltmp175
	.long	.Ltmp190
.Lset68 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset68
.Ltmp658:
	.byte	85                      # DW_OP_reg5
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin7
	.long	.Ltmp154
.Lset69 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset69
.Ltmp660:
	.byte	82                      # DW_OP_reg2
.Ltmp661:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset70 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset70
.Ltmp662:
	.byte	84                      # DW_OP_reg4
.Ltmp663:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset71 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset71
.Ltmp664:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp665:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset72 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset72
.Ltmp666:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp667:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset73 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset73
.Ltmp668:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp669:
	.long	.Ltmp175
	.long	.Ltmp188
.Lset74 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset74
.Ltmp670:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp671:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset75 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset75
.Ltmp672:
	.byte	81                      # DW_OP_reg1
.Ltmp673:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset76 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset76
.Ltmp674:
	.byte	81                      # DW_OP_reg1
.Ltmp675:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp159
	.long	.Ltmp165
.Lset77 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset77
.Ltmp676:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp677:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset78 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset78
.Ltmp678:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp679:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset79 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset79
.Ltmp680:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp681:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset80 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset80
.Ltmp682:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp683:
	.long	.Ltmp173
	.long	.Ltmp181
.Lset81 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset81
.Ltmp684:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp685:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset82 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset82
.Ltmp686:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp687:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset83 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset83
.Ltmp688:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp689:
	.long	.Ltmp185
	.long	.Lfunc_end7
.Lset84 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset84
.Ltmp690:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp691:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset85 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset85
.Ltmp692:
	.byte	90                      # DW_OP_reg10
.Ltmp693:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset86 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset86
.Ltmp694:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp695:
	.long	.Ltmp167
	.long	.Ltmp179
.Lset87 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset87
.Ltmp696:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp697:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset88 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset88
.Ltmp698:
	.byte	88                      # DW_OP_reg8
.Ltmp699:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset89 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset89
.Ltmp700:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp701:
	.long	.Ltmp183
	.long	.Lfunc_end7
.Lset90 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset90
.Ltmp702:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp703:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset91 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset91
.Ltmp704:
	.byte	81                      # DW_OP_reg1
.Ltmp705:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset92 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset92
.Ltmp706:
	.byte	81                      # DW_OP_reg1
.Ltmp707:
	.long	.Ltmp171
	.long	.Ltmp179
.Lset93 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset93
.Ltmp708:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp709:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset94 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset94
.Ltmp710:
	.byte	87                      # DW_OP_reg7
.Ltmp711:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset95 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset95
.Ltmp712:
	.byte	87                      # DW_OP_reg7
.Ltmp713:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset96 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset96
.Ltmp714:
	.byte	87                      # DW_OP_reg7
.Ltmp715:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset97 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset97
.Ltmp716:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp717:
	.long	.Ltmp187
	.long	.Lfunc_end7
.Lset98 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset98
.Ltmp718:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp719:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin8
	.long	.Ltmp205
.Lset99 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset99
.Ltmp720:
	.byte	80                      # DW_OP_reg0
.Ltmp721:
	.long	.Ltmp205
	.long	.Ltmp208
.Lset100 = .Ltmp723-.Ltmp722            # Loc expr size
	.short	.Lset100
.Ltmp722:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp723:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset101 = .Ltmp725-.Ltmp724            # Loc expr size
	.short	.Lset101
.Ltmp724:
	.byte	80                      # DW_OP_reg0
.Ltmp725:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset102 = .Ltmp727-.Ltmp726            # Loc expr size
	.short	.Lset102
.Ltmp726:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp727:
	.long	.Ltmp210
	.long	.Ltmp210
.Lset103 = .Ltmp729-.Ltmp728            # Loc expr size
	.short	.Lset103
.Ltmp728:
	.byte	80                      # DW_OP_reg0
.Ltmp729:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset104 = .Ltmp731-.Ltmp730            # Loc expr size
	.short	.Lset104
.Ltmp730:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp731:
	.long	.Ltmp213
	.long	.Ltmp223
.Lset105 = .Ltmp733-.Ltmp732            # Loc expr size
	.short	.Lset105
.Ltmp732:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp733:
	.long	.Ltmp223
	.long	.Ltmp231
.Lset106 = .Ltmp735-.Ltmp734            # Loc expr size
	.short	.Lset106
.Ltmp734:
	.byte	85                      # DW_OP_reg5
.Ltmp735:
	.long	.Ltmp231
	.long	.Ltmp251
.Lset107 = .Ltmp737-.Ltmp736            # Loc expr size
	.short	.Lset107
.Ltmp736:
	.byte	126                     # DW_OP_breg14
	.byte	0                       # 
.Ltmp737:
	.long	.Ltmp251
	.long	.Ltmp253
.Lset108 = .Ltmp739-.Ltmp738            # Loc expr size
	.short	.Lset108
.Ltmp738:
	.byte	85                      # DW_OP_reg5
.Ltmp739:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin8
	.long	.Ltmp206
.Lset109 = .Ltmp741-.Ltmp740            # Loc expr size
	.short	.Lset109
.Ltmp740:
	.byte	82                      # DW_OP_reg2
.Ltmp741:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset110 = .Ltmp743-.Ltmp742            # Loc expr size
	.short	.Lset110
.Ltmp742:
	.byte	82                      # DW_OP_reg2
.Ltmp743:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset111 = .Ltmp745-.Ltmp744            # Loc expr size
	.short	.Lset111
.Ltmp744:
	.byte	82                      # DW_OP_reg2
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Ltmp207
	.long	.Ltmp214
.Lset112 = .Ltmp747-.Ltmp746            # Loc expr size
	.short	.Lset112
.Ltmp746:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp747:
	.long	.Ltmp214
	.long	.Lfunc_end8
.Lset113 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset113
.Ltmp748:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp749:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp215
	.long	.Ltmp216
.Lset114 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset114
.Ltmp750:
	.byte	88                      # DW_OP_reg8
.Ltmp751:
	.long	.Ltmp223
	.long	.Ltmp239
.Lset115 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset115
.Ltmp752:
	.byte	88                      # DW_OP_reg8
.Ltmp753:
	.long	.Ltmp239
	.long	.Ltmp244
.Lset116 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset116
.Ltmp754:
	.byte	91                      # DW_OP_reg11
.Ltmp755:
	.long	.Ltmp244
	.long	.Ltmp245
.Lset117 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset117
.Ltmp756:
	.byte	88                      # DW_OP_reg8
.Ltmp757:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset118 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset118
.Ltmp758:
	.byte	88                      # DW_OP_reg8
.Ltmp759:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp217
	.long	.Ltmp240
.Lset119 = .Ltmp761-.Ltmp760            # Loc expr size
	.short	.Lset119
.Ltmp760:
	.byte	89                      # DW_OP_reg9
.Ltmp761:
	.long	.Ltmp240
	.long	.Ltmp246
.Lset120 = .Ltmp763-.Ltmp762            # Loc expr size
	.short	.Lset120
.Ltmp762:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp763:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset121 = .Ltmp765-.Ltmp764            # Loc expr size
	.short	.Lset121
.Ltmp764:
	.byte	89                      # DW_OP_reg9
.Ltmp765:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset122 = .Ltmp767-.Ltmp766            # Loc expr size
	.short	.Lset122
.Ltmp766:
	.byte	89                      # DW_OP_reg9
.Ltmp767:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp218
	.long	.Ltmp220
.Lset123 = .Ltmp769-.Ltmp768            # Loc expr size
	.short	.Lset123
.Ltmp768:
	.byte	80                      # DW_OP_reg0
.Ltmp769:
	.long	.Ltmp223
	.long	.Ltmp235
.Lset124 = .Ltmp771-.Ltmp770            # Loc expr size
	.short	.Lset124
.Ltmp770:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp771:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset125 = .Ltmp773-.Ltmp772            # Loc expr size
	.short	.Lset125
.Ltmp772:
	.byte	80                      # DW_OP_reg0
.Ltmp773:
	.long	.Ltmp237
	.long	.Ltmp241
.Lset126 = .Ltmp775-.Ltmp774            # Loc expr size
	.short	.Lset126
.Ltmp774:
	.byte	80                      # DW_OP_reg0
.Ltmp775:
	.long	.Ltmp250
	.long	.Ltmp250
.Lset127 = .Ltmp777-.Ltmp776            # Loc expr size
	.short	.Lset127
.Ltmp776:
	.byte	80                      # DW_OP_reg0
.Ltmp777:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset128 = .Ltmp779-.Ltmp778            # Loc expr size
	.short	.Lset128
.Ltmp778:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp779:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp221
	.long	.Ltmp222
.Lset129 = .Ltmp781-.Ltmp780            # Loc expr size
	.short	.Lset129
.Ltmp780:
	.byte	80                      # DW_OP_reg0
.Ltmp781:
	.long	.Ltmp223
	.long	.Ltmp235
.Lset130 = .Ltmp783-.Ltmp782            # Loc expr size
	.short	.Lset130
.Ltmp782:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp783:
	.long	.Ltmp235
	.long	.Ltmp236
.Lset131 = .Ltmp785-.Ltmp784            # Loc expr size
	.short	.Lset131
.Ltmp784:
	.byte	80                      # DW_OP_reg0
.Ltmp785:
	.long	.Ltmp237
	.long	.Ltmp241
.Lset132 = .Ltmp787-.Ltmp786            # Loc expr size
	.short	.Lset132
.Ltmp786:
	.byte	80                      # DW_OP_reg0
.Ltmp787:
	.long	.Ltmp250
	.long	.Ltmp250
.Lset133 = .Ltmp789-.Ltmp788            # Loc expr size
	.short	.Lset133
.Ltmp788:
	.byte	80                      # DW_OP_reg0
.Ltmp789:
	.long	.Ltmp250
	.long	.Ltmp253
.Lset134 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset134
.Ltmp790:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp791:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp224
	.long	.Ltmp234
.Lset135 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset135
.Ltmp792:
	.byte	80                      # DW_OP_reg0
.Ltmp793:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp225
	.long	.Ltmp237
.Lset136 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset136
.Ltmp794:
	.byte	84                      # DW_OP_reg4
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp226
	.long	.Ltmp233
.Lset137 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset137
.Ltmp796:
	.byte	82                      # DW_OP_reg2
.Ltmp797:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp227
	.long	.Ltmp237
.Lset138 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset138
.Ltmp798:
	.byte	91                      # DW_OP_reg11
.Ltmp799:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp228
	.long	.Ltmp232
.Lset139 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset139
.Ltmp800:
	.byte	83                      # DW_OP_reg3
.Ltmp801:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp229
	.long	.Ltmp235
.Lset140 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset140
.Ltmp802:
	.byte	86                      # DW_OP_reg6
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp230
	.long	.Ltmp250
.Lset141 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset141
.Ltmp804:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp805:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp230
	.long	.Ltmp248
.Lset142 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset142
.Ltmp806:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp807:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset143 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset143
.Ltmp808:
	.byte	86                      # DW_OP_reg6
.Ltmp809:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp230
	.long	.Ltmp250
.Lset144 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset144
.Ltmp810:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp811:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp238
	.long	.Ltmp242
.Lset145 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset145
.Ltmp812:
	.byte	87                      # DW_OP_reg7
.Ltmp813:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp240
	.long	.Ltmp243
.Lset146 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset146
.Ltmp814:
	.byte	88                      # DW_OP_reg8
.Ltmp815:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Lfunc_begin9
	.long	.Ltmp266
.Lset147 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset147
.Ltmp816:
	.byte	80                      # DW_OP_reg0
.Ltmp817:
	.long	.Ltmp266
	.long	.Ltmp267
.Lset148 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset148
.Ltmp818:
	.byte	85                      # DW_OP_reg5
.Ltmp819:
	.long	.Ltmp271
	.long	.Ltmp286
.Lset149 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset149
.Ltmp820:
	.byte	85                      # DW_OP_reg5
.Ltmp821:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset150 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset150
.Ltmp822:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp823:
	.long	.Ltmp287
	.long	.Ltmp290
.Lset151 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset151
.Ltmp824:
	.byte	85                      # DW_OP_reg5
.Ltmp825:
	.long	.Ltmp290
	.long	.Ltmp300
.Lset152 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset152
.Ltmp826:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp827:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset153 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset153
.Ltmp828:
	.byte	85                      # DW_OP_reg5
.Ltmp829:
	.long	.Ltmp302
	.long	.Ltmp312
.Lset154 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset154
.Ltmp830:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp831:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset155 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset155
.Ltmp832:
	.byte	85                      # DW_OP_reg5
.Ltmp833:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp265
.Lset156 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset156
.Ltmp834:
	.byte	81                      # DW_OP_reg1
.Ltmp835:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset157 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset157
.Ltmp836:
	.byte	89                      # DW_OP_reg9
.Ltmp837:
	.long	.Ltmp272
	.long	.Ltmp286
.Lset158 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset158
.Ltmp838:
	.byte	89                      # DW_OP_reg9
.Ltmp839:
	.long	.Ltmp286
	.long	.Ltmp287
.Lset159 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset159
.Ltmp840:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp841:
	.long	.Ltmp287
	.long	.Ltmp287
.Lset160 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset160
.Ltmp842:
	.byte	89                      # DW_OP_reg9
.Ltmp843:
	.long	.Ltmp287
	.long	.Ltmp299
.Lset161 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset161
.Ltmp844:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp845:
	.long	.Ltmp299
	.long	.Ltmp302
.Lset162 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset162
.Ltmp846:
	.byte	89                      # DW_OP_reg9
.Ltmp847:
	.long	.Ltmp302
	.long	.Ltmp308
.Lset163 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset163
.Ltmp848:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp849:
	.long	.Ltmp308
	.long	.Ltmp308
.Lset164 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset164
.Ltmp850:
	.byte	91                      # DW_OP_reg11
.Ltmp851:
	.long	.Ltmp308
	.long	.Ltmp309
.Lset165 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset165
.Ltmp852:
	.byte	89                      # DW_OP_reg9
.Ltmp853:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset166 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset166
.Ltmp854:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp855:
	.long	.Ltmp311
	.long	.Ltmp312
.Lset167 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset167
.Ltmp856:
	.byte	89                      # DW_OP_reg9
.Ltmp857:
	.long	.Ltmp313
	.long	.Ltmp316
.Lset168 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset168
.Ltmp858:
	.byte	89                      # DW_OP_reg9
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp265
.Lset169 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset169
.Ltmp860:
	.byte	82                      # DW_OP_reg2
.Ltmp861:
	.long	.Ltmp265
	.long	.Ltmp271
.Lset170 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset170
.Ltmp862:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp863:
	.long	.Ltmp272
	.long	.Ltmp277
.Lset171 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset171
.Ltmp864:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp865:
	.long	.Ltmp277
	.long	.Ltmp279
.Lset172 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset172
.Ltmp866:
	.byte	81                      # DW_OP_reg1
.Ltmp867:
	.long	.Ltmp279
	.long	.Ltmp312
.Lset173 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset173
.Ltmp868:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp869:
	.long	.Ltmp313
	.long	.Ltmp314
.Lset174 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset174
.Ltmp870:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp269
.Lset175 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset175
.Ltmp872:
	.byte	83                      # DW_OP_reg3
.Ltmp873:
	.long	.Ltmp269
	.long	.Ltmp270
.Lset176 = .Ltmp875-.Ltmp874            # Loc expr size
	.short	.Lset176
.Ltmp874:
	.byte	81                      # DW_OP_reg1
.Ltmp875:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Ltmp266
	.long	.Ltmp304
.Lset177 = .Ltmp877-.Ltmp876            # Loc expr size
	.short	.Lset177
.Ltmp876:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp877:
	.long	.Ltmp304
	.long	.Ltmp310
.Lset178 = .Ltmp879-.Ltmp878            # Loc expr size
	.short	.Lset178
.Ltmp878:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp879:
	.long	.Ltmp315
	.long	.Lfunc_end9
.Lset179 = .Ltmp881-.Ltmp880            # Loc expr size
	.short	.Lset179
.Ltmp880:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp881:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp266
	.long	.Ltmp305
.Lset180 = .Ltmp883-.Ltmp882            # Loc expr size
	.short	.Lset180
.Ltmp882:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp883:
	.long	.Ltmp305
	.long	.Ltmp310
.Lset181 = .Ltmp885-.Ltmp884            # Loc expr size
	.short	.Lset181
.Ltmp884:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp885:
	.long	.Ltmp315
	.long	.Lfunc_end9
.Lset182 = .Ltmp887-.Ltmp886            # Loc expr size
	.short	.Lset182
.Ltmp886:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp887:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp266
	.long	.Ltmp305
.Lset183 = .Ltmp889-.Ltmp888            # Loc expr size
	.short	.Lset183
.Ltmp888:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp889:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset184 = .Ltmp891-.Ltmp890            # Loc expr size
	.short	.Lset184
.Ltmp890:
	.byte	87                      # DW_OP_reg7
.Ltmp891:
	.long	.Ltmp315
	.long	.Lfunc_end9
.Lset185 = .Ltmp893-.Ltmp892            # Loc expr size
	.short	.Lset185
.Ltmp892:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp893:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp266
	.long	.Ltmp306
.Lset186 = .Ltmp895-.Ltmp894            # Loc expr size
	.short	.Lset186
.Ltmp894:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp895:
	.long	.Ltmp306
	.long	.Ltmp307
.Lset187 = .Ltmp897-.Ltmp896            # Loc expr size
	.short	.Lset187
.Ltmp896:
	.byte	89                      # DW_OP_reg9
.Ltmp897:
	.long	.Ltmp315
	.long	.Lfunc_end9
.Lset188 = .Ltmp899-.Ltmp898            # Loc expr size
	.short	.Lset188
.Ltmp898:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp899:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp278
	.long	.Ltmp280
.Lset189 = .Ltmp901-.Ltmp900            # Loc expr size
	.short	.Lset189
.Ltmp900:
	.byte	83                      # DW_OP_reg3
.Ltmp901:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset190 = .Ltmp903-.Ltmp902            # Loc expr size
	.short	.Lset190
.Ltmp902:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp903:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp287
	.long	.Ltmp288
.Lset191 = .Ltmp905-.Ltmp904            # Loc expr size
	.short	.Lset191
.Ltmp904:
	.byte	80                      # DW_OP_reg0
.Ltmp905:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp293
	.long	.Ltmp295
.Lset192 = .Ltmp907-.Ltmp906            # Loc expr size
	.short	.Lset192
.Ltmp906:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 
.Ltmp907:
	.long	.Ltmp295
	.long	.Ltmp296
.Lset193 = .Ltmp909-.Ltmp908            # Loc expr size
	.short	.Lset193
.Ltmp908:
	.byte	89                      # DW_OP_reg9
.Ltmp909:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Lfunc_begin10
	.long	.Ltmp326
.Lset194 = .Ltmp911-.Ltmp910            # Loc expr size
	.short	.Lset194
.Ltmp910:
	.byte	80                      # DW_OP_reg0
.Ltmp911:
	.long	.Ltmp326
	.long	.Ltmp341
.Lset195 = .Ltmp913-.Ltmp912            # Loc expr size
	.short	.Lset195
.Ltmp912:
	.byte	86                      # DW_OP_reg6
.Ltmp913:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin10
	.long	.Ltmp324
.Lset196 = .Ltmp915-.Ltmp914            # Loc expr size
	.short	.Lset196
.Ltmp914:
	.byte	81                      # DW_OP_reg1
.Ltmp915:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset197 = .Ltmp917-.Ltmp916            # Loc expr size
	.short	.Lset197
.Ltmp916:
	.byte	84                      # DW_OP_reg4
.Ltmp917:
	.long	.Ltmp328
	.long	.Ltmp343
.Lset198 = .Ltmp919-.Ltmp918            # Loc expr size
	.short	.Lset198
.Ltmp918:
	.byte	84                      # DW_OP_reg4
.Ltmp919:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp324
.Lset199 = .Ltmp921-.Ltmp920            # Loc expr size
	.short	.Lset199
.Ltmp920:
	.byte	82                      # DW_OP_reg2
.Ltmp921:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset200 = .Ltmp923-.Ltmp922            # Loc expr size
	.short	.Lset200
.Ltmp922:
	.byte	85                      # DW_OP_reg5
.Ltmp923:
	.long	.Ltmp328
	.long	.Ltmp341
.Lset201 = .Ltmp925-.Ltmp924            # Loc expr size
	.short	.Lset201
.Ltmp924:
	.byte	85                      # DW_OP_reg5
.Ltmp925:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset202 = .Ltmp927-.Ltmp926            # Loc expr size
	.short	.Lset202
.Ltmp926:
	.byte	91                      # DW_OP_reg11
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp339
	.long	.Ltmp341
.Lset203 = .Ltmp929-.Ltmp928            # Loc expr size
	.short	.Lset203
.Ltmp928:
	.byte	91                      # DW_OP_reg11
.Ltmp929:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Lfunc_begin11
	.long	.Ltmp348
.Lset204 = .Ltmp931-.Ltmp930            # Loc expr size
	.short	.Lset204
.Ltmp930:
	.byte	80                      # DW_OP_reg0
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin12
	.long	.Ltmp354
.Lset205 = .Ltmp933-.Ltmp932            # Loc expr size
	.short	.Lset205
.Ltmp932:
	.byte	80                      # DW_OP_reg0
.Ltmp933:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin13
	.long	.Ltmp360
.Lset206 = .Ltmp935-.Ltmp934            # Loc expr size
	.short	.Lset206
.Ltmp934:
	.byte	80                      # DW_OP_reg0
.Ltmp935:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin14
	.long	.Ltmp366
.Lset207 = .Ltmp937-.Ltmp936            # Loc expr size
	.short	.Lset207
.Ltmp936:
	.byte	80                      # DW_OP_reg0
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin15
	.long	.Ltmp371
.Lset208 = .Ltmp939-.Ltmp938            # Loc expr size
	.short	.Lset208
.Ltmp938:
	.byte	80                      # DW_OP_reg0
.Ltmp939:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin16
	.long	.Ltmp377
.Lset209 = .Ltmp941-.Ltmp940            # Loc expr size
	.short	.Lset209
.Ltmp940:
	.byte	80                      # DW_OP_reg0
.Ltmp941:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin17
	.long	.Ltmp383
.Lset210 = .Ltmp943-.Ltmp942            # Loc expr size
	.short	.Lset210
.Ltmp942:
	.byte	80                      # DW_OP_reg0
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin18
	.long	.Ltmp388
.Lset211 = .Ltmp945-.Ltmp944            # Loc expr size
	.short	.Lset211
.Ltmp944:
	.byte	80                      # DW_OP_reg0
.Ltmp945:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin19
	.long	.Ltmp401
.Lset212 = .Ltmp947-.Ltmp946            # Loc expr size
	.short	.Lset212
.Ltmp946:
	.byte	83                      # DW_OP_reg3
.Ltmp947:
	.long	.Ltmp401
	.long	.Ltmp402
.Lset213 = .Ltmp949-.Ltmp948            # Loc expr size
	.short	.Lset213
.Ltmp948:
	.byte	84                      # DW_OP_reg4
.Ltmp949:
	.long	.Ltmp408
	.long	.Ltmp418
.Lset214 = .Ltmp951-.Ltmp950            # Loc expr size
	.short	.Lset214
.Ltmp950:
	.byte	84                      # DW_OP_reg4
.Ltmp951:
	.long	.Ltmp419
	.long	.Ltmp436
.Lset215 = .Ltmp953-.Ltmp952            # Loc expr size
	.short	.Lset215
.Ltmp952:
	.byte	84                      # DW_OP_reg4
.Ltmp953:
	.long	.Ltmp437
	.long	.Ltmp440
.Lset216 = .Ltmp955-.Ltmp954            # Loc expr size
	.short	.Lset216
.Ltmp954:
	.byte	84                      # DW_OP_reg4
.Ltmp955:
	.long	.Ltmp441
	.long	.Ltmp442
.Lset217 = .Ltmp957-.Ltmp956            # Loc expr size
	.short	.Lset217
.Ltmp956:
	.byte	84                      # DW_OP_reg4
.Ltmp957:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Ltmp407
	.long	.Ltmp411
.Lset218 = .Ltmp959-.Ltmp958            # Loc expr size
	.short	.Lset218
.Ltmp958:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp959:
	.long	.Ltmp411
	.long	.Ltmp412
.Lset219 = .Ltmp961-.Ltmp960            # Loc expr size
	.short	.Lset219
.Ltmp960:
	.byte	85                      # DW_OP_reg5
.Ltmp961:
	.long	.Ltmp412
	.long	.Lfunc_end19
.Lset220 = .Ltmp963-.Ltmp962            # Loc expr size
	.short	.Lset220
.Ltmp962:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp963:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Lfunc_begin20
	.long	.Ltmp448
.Lset221 = .Ltmp965-.Ltmp964            # Loc expr size
	.short	.Lset221
.Ltmp964:
	.byte	80                      # DW_OP_reg0
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin21
	.long	.Ltmp454
.Lset222 = .Ltmp967-.Ltmp966            # Loc expr size
	.short	.Lset222
.Ltmp966:
	.byte	80                      # DW_OP_reg0
.Ltmp967:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin22
	.long	.Ltmp459
.Lset223 = .Ltmp969-.Ltmp968            # Loc expr size
	.short	.Lset223
.Ltmp968:
	.byte	80                      # DW_OP_reg0
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin23
	.long	.Ltmp466
.Lset224 = .Ltmp971-.Ltmp970            # Loc expr size
	.short	.Lset224
.Ltmp970:
	.byte	80                      # DW_OP_reg0
.Ltmp971:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin24
	.long	.Ltmp472
.Lset225 = .Ltmp973-.Ltmp972            # Loc expr size
	.short	.Lset225
.Ltmp972:
	.byte	80                      # DW_OP_reg0
.Ltmp973:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin25
	.long	.Ltmp477
.Lset226 = .Ltmp975-.Ltmp974            # Loc expr size
	.short	.Lset226
.Ltmp974:
	.byte	80                      # DW_OP_reg0
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin26
	.long	.Ltmp484
.Lset227 = .Ltmp977-.Ltmp976            # Loc expr size
	.short	.Lset227
.Ltmp976:
	.byte	80                      # DW_OP_reg0
.Ltmp977:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin27
	.long	.Ltmp490
.Lset228 = .Ltmp979-.Ltmp978            # Loc expr size
	.short	.Lset228
.Ltmp978:
	.byte	80                      # DW_OP_reg0
.Ltmp979:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin28
	.long	.Ltmp496
.Lset229 = .Ltmp981-.Ltmp980            # Loc expr size
	.short	.Lset229
.Ltmp980:
	.byte	80                      # DW_OP_reg0
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin29
	.long	.Ltmp502
.Lset230 = .Ltmp983-.Ltmp982            # Loc expr size
	.short	.Lset230
.Ltmp982:
	.byte	80                      # DW_OP_reg0
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin30
	.long	.Ltmp508
.Lset231 = .Ltmp985-.Ltmp984            # Loc expr size
	.short	.Lset231
.Ltmp984:
	.byte	80                      # DW_OP_reg0
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin31
	.long	.Ltmp514
.Lset232 = .Ltmp987-.Ltmp986            # Loc expr size
	.short	.Lset232
.Ltmp986:
	.byte	80                      # DW_OP_reg0
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin32
	.long	.Ltmp519
.Lset233 = .Ltmp989-.Ltmp988            # Loc expr size
	.short	.Lset233
.Ltmp988:
	.byte	80                      # DW_OP_reg0
.Ltmp989:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset234 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset234
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset235 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset235
	.long	174                     # DIE offset
.asciiz"clk_spi"                        # External Name
	.long	2946                    # DIE offset
.asciiz"config_audo_core"               # External Name
	.long	130                     # DIE offset
.asciiz"tp24_interpolator"              # External Name
	.long	2715                    # DIE offset
.asciiz"start_ssdac.task.interpolator.1" # External Name
	.long	675                     # DIE offset
.asciiz"start_fir"                      # External Name
	.long	1027                    # DIE offset
.asciiz"serial_dac_driver"              # External Name
	.long	291                     # DIE offset
.asciiz"rc"                             # External Name
	.long	79                      # DIE offset
.asciiz"tp5"                            # External Name
	.long	912                     # DIE offset
.asciiz"oneshot_indicator"              # External Name
	.long	247                     # DIE offset
.asciiz"p_cs_n_0"                       # External Name
	.long	3462                    # DIE offset
.asciiz"config_audo_core.task.oneshot_indicator.12" # External Name
	.long	269                     # DIE offset
.asciiz"p_cs_n_1"                       # External Name
	.long	108                     # DIE offset
.asciiz"tp23_solver"                    # External Name
	.long	321                     # DIE offset
.asciiz"audio_cmd"                      # External Name
	.long	3099                    # DIE offset
.asciiz"config_audo_core.task.clipper.1" # External Name
	.long	3198                    # DIE offset
.asciiz"config_audo_core.task.clipper.4" # External Name
	.long	3165                    # DIE offset
.asciiz"config_audo_core.task.3"        # External Name
	.long	2880                    # DIE offset
.asciiz"start_fir.task.clipper.1"       # External Name
	.long	3264                    # DIE offset
.asciiz"config_audo_core.task.6"        # External Name
	.long	2847                    # DIE offset
.asciiz"start_fir.task.0"               # External Name
	.long	3330                    # DIE offset
.asciiz"config_audo_core.task.8"        # External Name
	.long	3066                    # DIE offset
.asciiz"config_audo_core.task.0"        # External Name
	.long	3396                    # DIE offset
.asciiz"config_audo_core.task.clipper.10" # External Name
	.long	2508                    # DIE offset
.asciiz"passthrough"                    # External Name
	.long	2748                    # DIE offset
.asciiz"start_ssdac.task.clipper.2"     # External Name
	.long	1878                    # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	2682                    # DIE offset
.asciiz"start_ssdac.task.0"             # External Name
	.long	623                     # DIE offset
.asciiz"start_ssdac"                    # External Name
	.long	2781                    # DIE offset
.asciiz"start_ssdac.task.serial_dac_driver.3" # External Name
	.long	1968                    # DIE offset
.asciiz"spline_solver"                  # External Name
	.long	2814                    # DIE offset
.asciiz"start_ssdac.task.oneshot_indicator.4" # External Name
	.long	1330                    # DIE offset
.asciiz"clipper"                        # External Name
	.long	727                     # DIE offset
.asciiz"audio_xss"                      # External Name
	.long	203                     # DIE offset
.asciiz"p_data_left"                    # External Name
	.long	3519                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3429                    # DIE offset
.asciiz"config_audo_core.task.serial_dac_driver.11" # External Name
	.long	1170                    # DIE offset
.asciiz"serial_dac_driver_preserve"     # External Name
	.long	152                     # DIE offset
.asciiz"p_spidac_mclk_in"               # External Name
	.long	3363                    # DIE offset
.asciiz"config_audo_core.task.interpolator.9" # External Name
	.long	604                     # DIE offset
.asciiz"ConfigureSerialDacPorts"        # External Name
	.long	1453                    # DIE offset
.asciiz"interpolator"                   # External Name
	.long	225                     # DIE offset
.asciiz"p_data_right"                   # External Name
	.long	3132                    # DIE offset
.asciiz"config_audo_core.task.serial_dac_driver.2" # External Name
	.long	3231                    # DIE offset
.asciiz"config_audo_core.task.serial_dac_driver.5" # External Name
	.long	3297                    # DIE offset
.asciiz"config_audo_core.task.serial_dac_driver.7" # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	2913                    # DIE offset
.asciiz"start_fir.task.serial_dac_driver.2" # External Name
	.long	3543                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3495                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset236 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset236
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset237 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset237
	.long	1961                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	3567                    # DIE offset
.asciiz"timer"                          # External Name
	.long	101                     # DIE offset
.asciiz"port"                           # External Name
	.long	552                     # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	314                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3770                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3698                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	65                      # DIE offset
.asciiz"int"                            # External Name
	.long	196                     # DIE offset
.asciiz"clock"                          # External Name
	.long	3592                    # DIE offset
.asciiz"frame.2"                        # External Name
	.long	0                       # End Mark
.LpubTypes_end0:
	.cfi_sections .debug_frame

	.typestring configure_out_port_strobed_master, "f{0}(w:p,o:p,:ck,ui)"
	.typestring configure_clock_src, "f{0}(ck,w:p)"
	.typestring debug_printf, "f{0}(&(a(:uc)),va)"
	.typestring ConfigureSerialDacPorts, "f{0}(0)"
	.typestring start_ssdac, "f{ui}(chd,ui)"
	.typestring start_fir, "f{ui}(chd,ui)"
	.typestring audio_xss, "f{0}(chd,n:chd)"
	.typestring fir_sinc8, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd,ui)"
	.typestring fir_sinc4, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd,ui)"
	.typestring init_ring_buff, "f{0}(0)"
	.typestring add_sample, "f{0}(si,si)"
	.typestring sample_at, "f{si,si}(si)"
	.typestring AudioHwInit, "f{0}(0)"
	.typestring _SAudioHwConfig_0, "f{0}(ui)"
	.typestring ReleaseMute, "f{0}(0)"
	.typestring ClipIndicator, "f{0}(ui)"
	.typestring oneshot_indicator, "f{0}(m:chd)"
	.typestring serial_dac_driver, "f{0}(m:chd,ui)"
	.typestring serial_dac_driver_preserve, "f{0}(m:chd,ui)"
	.typestring clipper, "f{0}(m:chd,m:chd,mn:chd)"
	.typestring interpolator, "f{0}(m:chd,m:chd,ui)"
	.typestring spline_solver, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd,ui)"
	.typestring passthrough, "f{e(){m(_AUDIO_FORMAT_CHANGE){0},m(_INTERPOLATION_MODE_CHANGE){1}},ui}(chd,m:chd,n:chd)"
	.typestring config_audo_core, "f{ui}(chd,n:chd,ui,&(e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}))"
	.typestring tp23_solver, "p"
	.typestring tp24_interpolator, "p"
	.typestring tp5, "p"
	.typestring p_spidac_mclk_in, "p"
	.typestring clk_spi, "ck"
	.typestring p_data_left, "bo:p:32"
	.typestring p_data_right, "bo:p:32"
	.typestring p_cs_n_0, "o:p"
	.typestring p_cs_n_1, "o:p"
	.typestring rc, "ui"
	.typestring audio_cmd, "ui"
	.section	.xtacalltable,"",@progbits
.Lentries_start0:
	.long	.Lentries_end1-.Lentries_start0
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	77
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	88
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	89
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	111
	.long	.Lxta.call_labels19
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	116
	.long	.Lxta.call_labels20
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	131
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	137
	.long	.Lxta.call_labels22
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	199
	.long	.Lxta.call_labels23
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	250
	.long	.Lxta.call_labels24
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	414
	.long	.Lxta.call_labels25
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	438
	.long	.Lxta.call_labels26
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	442
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	446
	.long	.Lxta.call_labels28
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	452
	.long	.Lxta.call_labels29
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels30
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	458
	.long	.Lxta.call_labels31
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	516
	.long	.Lxta.call_labels32
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	558
	.long	.Lxta.call_labels3
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	562
	.long	.Lxta.call_labels33
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	563
	.long	.Lxta.call_labels34
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	564
	.long	.Lxta.call_labels35
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	565
	.long	.Lxta.call_labels36
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	566
	.long	.Lxta.call_labels37
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	579
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	583
	.long	.Lxta.call_labels38
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels39
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels40
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	602
	.long	.Lxta.call_labels41
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	604
	.long	.Lxta.call_labels42
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	.Lxta.call_labels43
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	.Lxta.call_labels44
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	.Lxta.call_labels45
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	644
	.long	.Lxta.call_labels48
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	647
	.long	.Lxta.call_labels51
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	.Lxta.call_labels52
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	650
	.long	.Lxta.call_labels53
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	656
	.long	.Lxta.call_labels46
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	659
	.long	.Lxta.call_labels54
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	661
	.long	.Lxta.call_labels55
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	662
	.long	.Lxta.call_labels56
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	.Lxta.call_labels47
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	689
	.long	.Lxta.call_labels57
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	691
	.long	.Lxta.call_labels58
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	.Lxta.call_labels50
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	.Lxta.call_labels49
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	700
	.long	.Lxta.call_labels59
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	702
	.long	.Lxta.call_labels60
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	703
	.long	.Lxta.call_labels61
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	704
	.long	.Lxta.call_labels62
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	705
	.long	.Lxta.call_labels63
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	724
	.long	.Lxta.call_labels5
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	.Lxta.call_labels16
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	.Lxta.call_labels12
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	.Lxta.call_labels8
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	.Lxta.call_labels9
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	.Lxta.call_labels17
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	.Lxta.call_labels13
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	.Lxta.call_labels10
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	.Lxta.call_labels18
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	.Lxta.call_labels14
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	748
	.long	.Lxta.call_labels6
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	.Lxta.call_labels7
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	.Lxta.call_labels15
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	.Lxta.call_labels11
.cc_bottom cc_63
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
	.ascii	"end_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	475
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_64,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_64
.Laddr_end1:
	.ascii	"start_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	440
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_65,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_65
.Laddr_end3:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_66,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	109
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	133
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	134
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	143
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	149
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	150
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	159
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	160
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	189
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	198
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	205
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	212
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	231
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	232
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	256
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	257
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	258
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	263
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	295
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	295
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	339
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	340
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	349
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	350
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	355
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	356
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	358
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	359
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	361
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	362
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	365
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	384
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	385
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	386
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	422
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	424
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	430
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	432
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	432
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	434
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	479
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	480
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	481
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	484
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	485
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	486
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	489
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	490
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	491
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	494
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	495
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	523
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	524
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	526
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	530
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	534
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	538
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	539
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	540
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	541
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	610
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	611
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	637
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	638
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	737
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	747
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	757
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	757
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	757
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_159
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_160,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	70
	.long	70
	.long	.Lxtalabel0
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	71
	.long	71
	.long	.Lxtalabel0
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	74
	.long	74
	.long	.Lxtalabel0
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	77
	.long	77
	.long	.Lxtalabel0
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	88
	.long	89
	.long	.Lxtalabel0
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	93
	.long	93
	.long	.Lxtalabel0
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	94
	.long	94
	.long	.Lxtalabel0
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	100
	.long	103
	.long	.Lxtalabel18
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	105
	.long	105
	.long	.Lxtalabel18
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	111
	.long	113
	.long	.Lxtalabel19
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	115
	.long	115
	.long	.Lxtalabel20
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	116
	.long	118
	.long	.Lxtalabel21
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	127
	.long	129
	.long	.Lxtalabel22
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	131
	.long	131
	.long	.Lxtalabel22
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	133
	.long	135
	.long	.Lxtalabel22
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	137
	.long	137
	.long	.Lxtalabel22
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	139
	.long	139
	.long	.Lxtalabel22
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	142
	.long	142
	.long	.Lxtalabel24
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	143
	.long	143
	.long	.Lxtalabel25
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	144
	.long	145
	.long	.Lxtalabel26
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	146
	.long	146
	.long	.Lxtalabel25
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	149
	.long	150
	.long	.Lxtalabel23
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	153
	.long	154
	.long	.Lxtalabel23
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	157
	.long	157
	.long	.Lxtalabel23
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel23
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel23
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel23
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	170
	.long	173
	.long	.Lxtalabel27
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	188
	.long	189
	.long	.Lxtalabel27
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	193
	.long	193
	.long	.Lxtalabel27
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	198
	.long	199
	.long	.Lxtalabel27
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	201
	.long	201
	.long	.Lxtalabel27
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	204
	.long	204
	.long	.Lxtalabel29
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	205
	.long	205
	.long	.Lxtalabel30
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	206
	.long	207
	.long	.Lxtalabel31
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	208
	.long	208
	.long	.Lxtalabel30
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel28
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	216
	.long	217
	.long	.Lxtalabel28
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	226
	.long	226
	.long	.Lxtalabel28
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	231
	.long	231
	.long	.Lxtalabel28
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	232
	.long	232
	.long	.Lxtalabel28
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	236
	.long	236
	.long	.Lxtalabel28
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	240
	.long	240
	.long	.Lxtalabel28
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	248
	.long	248
	.long	.Lxtalabel32
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	250
	.long	250
	.long	.Lxtalabel32
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	252
	.long	252
	.long	.Lxtalabel32
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel34
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel47
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel48
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	256
	.long	256
	.long	.Lxtalabel35
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	257
	.long	257
	.long	.Lxtalabel57
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	258
	.long	258
	.long	.Lxtalabel57
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	259
	.long	260
	.long	.Lxtalabel58
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel48
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel35
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel51
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel36
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel49
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	262
	.long	263
	.long	.Lxtalabel38
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel36
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel49
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel38
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel51
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel38
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel49
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel51
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	267
	.long	268
	.long	.Lxtalabel36
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	272
	.long	.Lxtalabel50
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	272
	.long	.Lxtalabel37
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	273
	.long	276
	.long	.Lxtalabel39
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	273
	.long	276
	.long	.Lxtalabel52
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel40
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel53
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel55
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel41
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	279
	.long	.Lxtalabel42
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	283
	.long	.Lxtalabel54
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	283
	.long	.Lxtalabel43
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	287
	.long	.Lxtalabel40
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	287
	.long	.Lxtalabel41
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	287
	.long	.Lxtalabel56
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	287
	.long	.Lxtalabel42
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel44
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	289
	.long	289
	.long	.Lxtalabel46
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel45
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel46
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	295
	.long	297
	.long	.Lxtalabel33
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel60
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel59
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel61
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel65
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel63
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	307
	.long	.Lxtalabel66
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel66
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel63
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel61
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel60
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel65
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	310
	.long	.Lxtalabel59
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel66
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel65
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel63
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel61
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel60
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	312
	.long	312
	.long	.Lxtalabel59
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel66
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel63
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel65
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel61
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel60
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	315
	.long	316
	.long	.Lxtalabel59
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	322
	.long	.Lxtalabel67
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	323
	.long	325
	.long	.Lxtalabel62
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	326
	.long	328
	.long	.Lxtalabel64
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel66
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel63
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel65
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel61
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel60
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	329
	.long	331
	.long	.Lxtalabel59
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	333
	.long	336
	.long	.Lxtalabel68
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	339
	.long	340
	.long	.Lxtalabel68
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	345
	.long	345
	.long	.Lxtalabel68
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	348
	.long	.Lxtalabel71
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	349
	.long	349
	.long	.Lxtalabel72
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	350
	.long	350
	.long	.Lxtalabel73
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	351
	.long	352
	.long	.Lxtalabel73
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	353
	.long	353
	.long	.Lxtalabel72
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	355
	.long	356
	.long	.Lxtalabel69
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	358
	.long	359
	.long	.Lxtalabel69
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	361
	.long	362
	.long	.Lxtalabel69
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	365
	.long	.Lxtalabel69
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel69
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxtalabel70
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxtalabel70
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxtalabel70
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	379
	.long	381
	.long	.Lxtalabel70
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxtalabel70
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	400
	.long	410
	.long	.Lxtalabel74
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	412
	.long	412
	.long	.Lxtalabel74
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	414
	.long	414
	.long	.Lxtalabel74
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	416
	.long	416
	.long	.Lxtalabel74
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	420
	.long	420
	.long	.Lxtalabel76
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	421
	.long	423
	.long	.Lxtalabel77
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	421
	.long	423
	.long	.Lxtalabel89
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	424
	.long	424
	.long	.Lxtalabel90
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	425
	.long	426
	.long	.Lxtalabel90
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel77
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	427
	.long	427
	.long	.Lxtalabel89
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	430
	.long	433
	.long	.Lxtalabel78
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	434
	.long	434
	.long	.Lxtalabel91
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	435
	.long	436
	.long	.Lxtalabel91
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	438
	.long	438
	.long	.Lxtalabel81
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	442
	.long	444
	.long	.Lxtalabel81
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	446
	.long	448
	.long	.Lxtalabel81
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel81
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	452
	.long	455
	.long	.Lxtalabel82
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel85
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	458
	.long	.Lxtalabel83
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel85
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel83
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel85
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	463
	.long	464
	.long	.Lxtalabel83
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel83
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	466
	.long	467
	.long	.Lxtalabel85
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel83
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	469
	.long	470
	.long	.Lxtalabel85
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel85
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	472
	.long	473
	.long	.Lxtalabel83
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	477
	.long	478
	.long	.Lxtalabel85
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	477
	.long	478
	.long	.Lxtalabel83
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	479
	.long	483
	.long	.Lxtalabel86
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	484
	.long	488
	.long	.Lxtalabel84
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	489
	.long	493
	.long	.Lxtalabel87
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel75
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	494
	.long	495
	.long	.Lxtalabel88
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel75
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	497
	.long	498
	.long	.Lxtalabel88
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel75
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	500
	.long	500
	.long	.Lxtalabel88
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	511
	.long	512
	.long	.Lxtalabel92
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	514
	.long	514
	.long	.Lxtalabel92
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	516
	.long	516
	.long	.Lxtalabel92
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	518
	.long	518
	.long	.Lxtalabel92
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	521
	.long	522
	.long	.Lxtalabel94
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	523
	.long	525
	.long	.Lxtalabel95
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	526
	.long	526
	.long	.Lxtalabel99
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	527
	.long	528
	.long	.Lxtalabel99
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	529
	.long	529
	.long	.Lxtalabel95
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	530
	.long	530
	.long	.Lxtalabel96
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxtalabel96
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	534
	.long	534
	.long	.Lxtalabel100
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	535
	.long	536
	.long	.Lxtalabel100
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	538
	.long	542
	.long	.Lxtalabel93
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	553
	.long	556
	.long	.Lxtalabel1
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	558
	.long	558
	.long	.Lxtalabel1
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	560
	.long	569
	.long	.Lxtalabel1
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	576
	.long	577
	.long	.Lxtalabel2
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	579
	.long	579
	.long	.Lxtalabel2
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	581
	.long	588
	.long	.Lxtalabel2
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	595
	.long	598
	.long	.Lxtalabel101
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	600
	.long	600
	.long	.Lxtalabel101
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	602
	.long	602
	.long	.Lxtalabel101
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	604
	.long	604
	.long	.Lxtalabel101
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	606
	.long	606
	.long	.Lxtalabel101
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	607
	.long	607
	.long	.Lxtalabel102
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	609
	.long	609
	.long	.Lxtalabel102
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	610
	.long	612
	.long	.Lxtalabel103
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel107
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel104
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	616
	.long	618
	.long	.Lxtalabel107
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	616
	.long	618
	.long	.Lxtalabel104
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel108
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel109
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	620
	.long	620
	.long	.Lxtalabel110
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel109
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel110
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel110
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	622
	.long	622
	.long	.Lxtalabel109
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	623
	.long	623
	.long	.Lxtalabel113
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel105
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	627
	.long	627
	.long	.Lxtalabel106
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel106
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	629
	.long	629
	.long	.Lxtalabel106
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	630
	.long	630
	.long	.Lxtalabel111
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	635
	.long	.Lxtalabel112
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel114
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	637
	.long	639
	.long	.Lxtalabel114
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel115
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel116
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel122
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	643
	.long	.Lxtalabel116
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	643
	.long	.Lxtalabel115
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	643
	.long	.Lxtalabel122
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel123
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	645
	.long	651
	.long	.Lxtalabel123
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel123
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel123
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel123
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel117
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	657
	.long	663
	.long	.Lxtalabel117
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxtalabel117
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel117
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxtalabel117
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel120
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel119
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel118
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel127
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel126
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel124
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel120
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel119
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel118
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel127
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel126
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel124
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	675
	.long	677
	.long	.Lxtalabel128
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel121
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	681
	.long	683
	.long	.Lxtalabel121
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	686
	.long	.Lxtalabel129
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	687
	.long	692
	.long	.Lxtalabel130
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel130
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxtalabel130
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel130
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxtalabel125
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	698
	.long	706
	.long	.Lxtalabel125
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	707
	.long	707
	.long	.Lxtalabel125
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxtalabel125
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel131
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	713
	.long	.Lxtalabel132
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	716
	.long	720
	.long	.Lxtalabel3
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	722
	.long	725
	.long	.Lxtalabel3
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel14
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel13
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel17
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel16
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	726
	.long	726
	.long	.Lxtalabel6
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel6
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel14
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel13
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel16
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel17
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel13
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel16
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel6
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel14
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel17
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel6
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel14
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel13
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel17
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel16
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel16
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel7
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel17
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel8
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel14
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel13
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel17
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel14
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel16
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel13
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel8
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	734
	.long	.Lxtalabel7
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	735
	.long	735
	.long	.Lxtalabel9
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	737
	.long	737
	.long	.Lxtalabel9
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	738
	.long	738
	.long	.Lxtalabel9
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel17
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel11
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel16
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel13
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel10
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	740
	.long	740
	.long	.Lxtalabel14
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel16
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel10
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel11
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel13
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel17
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	743
	.long	743
	.long	.Lxtalabel14
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel16
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel11
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel13
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel17
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel10
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel14
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	746
	.long	747
	.long	.Lxtalabel4
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	748
	.long	748
	.long	.Lxtalabel4
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	749
	.long	749
	.long	.Lxtalabel4
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel5
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel12
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	751
	.long	751
	.long	.Lxtalabel15
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	757
	.long	.Lxtalabel5
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	757
	.long	.Lxtalabel15
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	757
	.long	.Lxtalabel12
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel12
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel15
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	758
	.long	.Lxtalabel5
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel15
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel5
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	759
	.long	759
	.long	.Lxtalabel12
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel78
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel96
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel78
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel96
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel78
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel96
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel97
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel79
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel96
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel78
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel96
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel78
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel80
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel80
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel98
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel98
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel98
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel80
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel80
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel98
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel98
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel80
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel80
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel98
.cc_bottom cc_521
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Debug"
	.byte	0
.cc_top cc_522,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	369
	.long	370
	.long	.Lxta.loop_labels0
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	372
	.long	373
	.long	.Lxta.loop_labels0
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	375
	.long	377
	.long	.Lxta.loop_labels0
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	379
	.long	381
	.long	.Lxta.loop_labels0
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	387
	.long	.Lxta.loop_labels0
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	452
	.long	455
	.long	.Lxta.loop_labels1
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	607
	.long	607
	.long	.Lxta.loop_labels2
.cc_bottom cc_528
.cc_top cc_529,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	609
	.long	612
	.long	.Lxta.loop_labels2
.cc_bottom cc_529
.cc_top cc_530,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxta.loop_labels2
.cc_bottom cc_530
.cc_top cc_531,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	616
	.long	620
	.long	.Lxta.loop_labels2
.cc_bottom cc_531
.cc_top cc_532,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxta.loop_labels2
.cc_bottom cc_532
.cc_top cc_533,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	622
	.long	627
	.long	.Lxta.loop_labels2
.cc_bottom cc_533
.cc_top cc_534,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxta.loop_labels2
.cc_bottom cc_534
.cc_top cc_535,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	629
	.long	639
	.long	.Lxta.loop_labels2
.cc_bottom cc_535
.cc_top cc_536,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxta.loop_labels2
.cc_bottom cc_536
.cc_top cc_537,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	643
	.long	.Lxta.loop_labels2
.cc_bottom cc_537
.cc_top cc_538,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxta.loop_labels2
.cc_bottom cc_538
.cc_top cc_539,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	645
	.long	651
	.long	.Lxta.loop_labels2
.cc_bottom cc_539
.cc_top cc_540,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxta.loop_labels2
.cc_bottom cc_540
.cc_top cc_541,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxta.loop_labels2
.cc_bottom cc_541
.cc_top cc_542,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxta.loop_labels2
.cc_bottom cc_542
.cc_top cc_543,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxta.loop_labels2
.cc_bottom cc_543
.cc_top cc_544,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	657
	.long	663
	.long	.Lxta.loop_labels2
.cc_bottom cc_544
.cc_top cc_545,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	664
	.long	664
	.long	.Lxta.loop_labels2
.cc_bottom cc_545
.cc_top cc_546,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxta.loop_labels2
.cc_bottom cc_546
.cc_top cc_547,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	667
	.long	667
	.long	.Lxta.loop_labels2
.cc_bottom cc_547
.cc_top cc_548,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxta.loop_labels2
.cc_bottom cc_548
.cc_top cc_549,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	692
	.long	.Lxta.loop_labels2
.cc_bottom cc_549
.cc_top cc_550,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxta.loop_labels2
.cc_bottom cc_550
.cc_top cc_551,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	694
	.long	694
	.long	.Lxta.loop_labels2
.cc_bottom cc_551
.cc_top cc_552,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxta.loop_labels2
.cc_bottom cc_552
.cc_top cc_553,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	697
	.long	.Lxta.loop_labels2
.cc_bottom cc_553
.cc_top cc_554,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	698
	.long	706
	.long	.Lxta.loop_labels2
.cc_bottom cc_554
.cc_top cc_555,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	707
	.long	707
	.long	.Lxta.loop_labels2
.cc_bottom cc_555
.cc_top cc_556,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	708
	.long	709
	.long	.Lxta.loop_labels2
.cc_bottom cc_556
.cc_top cc_557,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxta.loop_labels2
.cc_bottom cc_557
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
