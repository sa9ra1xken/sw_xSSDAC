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
	.set configure_audio_process.savedstate,12
	.globl configure_audio_process.savedstate
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
	.globread configure_audio_process,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:680:66: note: object used here\n                debug_printf(\"\\nsinc8 ended, rc:%d, cmd:%d\", rc, audio_cmd);\n                                                                 ^~~~~~~~~\nC:/Users/takaaki/git/lib_logging/lib_logging/api\\debug_print.h:83:40: note: expanded from macro \'debug_printf\'\n#define debug_printf(...) debug_printf(__VA_ARGS__)\n                                       ^"
	.globread configure_audio_process,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:15: note: object used here\n    } while ( rc == _INTERPOLATION_MODE_CHANGE);\n              ^~"
	.globread usage.anon.21,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globread usage.anon.20,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globread usage.anon.18,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globread usage.anon.17,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globread usage.anon.15,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globread usage.anon.14,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globread usage.anon.12,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globread usage.anon.11,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globread start_fir,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:606:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.9,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globread usage.anon.8,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globread start_ssdac,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:587:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.6,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globread usage.anon.5,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globread passthrough,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:23: note: object used here (bytes 4..8)\n        c_dac_data <: samplesOut[1];\n                      ^~~~~~~~~~~~~"
	.globread passthrough,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:23: note: object used here (bytes 0..4)\n        c_dac_data <: samplesOut[0];\n                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:39: note: object used here (bytes 4..8)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:20: note: object used here (bytes 0..4)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.22,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globwrite usage.anon.22,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globwrite usage.anon.19,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globwrite usage.anon.19,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globwrite usage.anon.16,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globwrite usage.anon.16,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globwrite usage.anon.13,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globwrite usage.anon.13,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globwrite usage.anon.10,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globwrite usage.anon.10,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globwrite usage.anon.7,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globwrite usage.anon.7,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globwrite passthrough,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:557:9: note: object used here\n        tp24_interpolator <: 1;\n        ^~~~~~~~~~~~~~~~~"
	.globwrite passthrough,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite spline_solver,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:449:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite interpolator,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:402:13: note: object used here\n            tp24_interpolator <: 1;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite serial_dac_driver_preserve,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:202:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,tp5,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:211:5: note: object used here\n    tp5 <: 1;\n    ^~~"
	.globwrite serial_dac_driver,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:147:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:84:18: note: object used here\n    set_port_inv(p_cs_n_1);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:83:18: note: object used here\n    set_port_inv(p_cs_n_0);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:39: note: object used here\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n                                      ^~~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:39: note: object used here\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n                                      ^~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:90:25: note: object used here\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n                        ^~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:87:18: note: object used here\n    set_port_inv(p_spidac_mclk_in);\n                 ^~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h:30:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
	.call ssdac_core,debug_printf
	.call ssdac_core,configure_audio_process
	.call ssdac_core,AudioHwInit
	.call ssdac_core,AudioHwConfig
	.call configure_audio_process,usage.anon.22
	.call configure_audio_process,usage.anon.19
	.call configure_audio_process,usage.anon.16
	.call configure_audio_process,usage.anon.13
	.call configure_audio_process,serial_dac_driver
	.call configure_audio_process,oneshot_indicator
	.call configure_audio_process,interpolator
	.call configure_audio_process,init_ring_buff
	.call configure_audio_process,debug_printf
	.call configure_audio_process,clipper
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
	.par usage.anon.22,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:732:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.20,usage.anon.21,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.20,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.21,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.19,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:721:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.17,usage.anon.18,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.17,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.18,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.16,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.16,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.14,usage.anon.15,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.14,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.15,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.13,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:673:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.13,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:673:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:673:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.11,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.12,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.10,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.10,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.8,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.9,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.7,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:579:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.5,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.5,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.6,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
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
	.set configure_audio_process.locnoside, 0
	.set ssdac_core.locnoside, 0
	.set start_ssdac.locnochandec, 0
	.set start_fir.locnochandec, 0
	.set configure_audio_process.locnochandec, 0
	.set usage.anon.3.locnoglobalaccess, 0
	.set ConfigureSerialDacPorts.locnoglobalaccess, 0
	.set serial_dac_driver.locnoglobalaccess, 0
	.set serial_dac_driver_preserve.locnoglobalaccess, 0
	.set interpolator.locnoglobalaccess, 0
	.set spline_solver.locnoglobalaccess, 0
	.set passthrough.locnoglobalaccess, 0
	.set start_ssdac.locnoglobalaccess, 0
	.set start_fir.locnoglobalaccess, 0
	.set configure_audio_process.locnoglobalaccess, 0
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_1\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_right\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_0\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_left\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:90:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'p_spidac_mclk_in\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:90:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.overlay_subgraph_conflict start_ssdac.task.0, start_ssdac.task.interpolator.1, start_ssdac.task.clipper.2, start_ssdac.task.serial_dac_driver.3, start_ssdac.task.oneshot_indicator.4
	.overlay_subgraph_conflict start_fir.task.0, start_fir.task.clipper.1, start_fir.task.serial_dac_driver.2
	.overlay_subgraph_conflict configure_audio_process.task.8, configure_audio_process.task.interpolator.9, configure_audio_process.task.clipper.10, configure_audio_process.task.serial_dac_driver.11, configure_audio_process.task.oneshot_indicator.12
	.overlay_subgraph_conflict configure_audio_process.task.0, configure_audio_process.task.clipper.1, configure_audio_process.task.serial_dac_driver.2
	.overlay_subgraph_conflict configure_audio_process.task.3, configure_audio_process.task.clipper.4, configure_audio_process.task.serial_dac_driver.5
	.overlay_subgraph_conflict configure_audio_process.task.6, configure_audio_process.task.serial_dac_driver.7

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
	.loc	2 81 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:81:0
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
	.loc	2 83 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:83:0
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
	.loc	2 83 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:83:0
	setc res[r4], 24591
	.loc	2 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:84:0
	ldw r5, dp[p_cs_n_1]
	.loc	2 84 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:84:0
	setc res[r5], 24591
	.loc	2 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:87:0
	ldw r1, dp[p_spidac_mclk_in]
	.loc	2 87 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:87:0
	setc res[r1], 24591
	.loc	2 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:90:0
	ldw r6, dp[clk_spi]
	.loc	2 90 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:90:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	2 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:0
	ldw r0, dp[p_data_left]
	{
		ldc r7, 0
		mov r1, r4
	}
	.loc	2 101 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:101:0
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels1:
	bl configure_out_port_strobed_master
	.loc	2 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:0
	ldw r0, dp[p_data_right]
	.loc	2 102 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:102:0
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
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
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
	.loc	2 570 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:570:0
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
	.loc	2 572 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:572:0
.Ltmp11:
	{
		getr r2, 2
		nop
	}
	.loc	2 572 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:572:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 572 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:572:0
	{
		setd res[r2], r0
		stw r0, sp[4]
	}
	.loc	2 572 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:572:0
	{
		getr r0, 2
		stw r2, sp[5]
	}
	.loc	2 573 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:0
.Ltmp12:
	{
		getr r2, 2
		nop
	}
	.loc	2 573 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 573 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:0
	{
		setd res[r2], r0
		stw r0, sp[6]
	}
	.loc	2 573 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:0
	{
		getr r0, 2
		stw r2, sp[7]
	}
	.loc	2 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:0
.Ltmp13:
	{
		getr r2, 2
		nop
	}
	.loc	2 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:0
	{
		setd res[r2], r0
		stw r0, sp[8]
	}
	.loc	2 574 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:0
	{
		getr r0, 2
		stw r2, sp[9]
	}
	.loc	2 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:0
.Ltmp14:
	{
		getr r2, 2
		nop
	}
	.loc	2 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:0
	{
		setd res[r0], r2
		nop
	}
	.loc	2 575 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:0
	{
		setd res[r2], r0
		stw r0, sp[10]
	}
	{
		nop
		stw r2, sp[11]
	}
	.loc	2 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:577:0
	ldaw r11, cp[.str12]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels3:
	bl debug_printf
	.loc	2 577 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:577:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_ssdac:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp15:
	.loc	2 587 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:587:5
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
	.loc	2 593 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:593:0
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
	.loc	2 595 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
.Ltmp20:
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
		stw r0, sp[4]
	}
	.loc	2 595 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	2 596 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:596:0
.Ltmp21:
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
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
	ldaw r11, cp[.str13]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels4:
	bl debug_printf
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_fir:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp22:
	.loc	2 606 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:606:5
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
	.globl	ssdac_core
	.align	4
	.type	ssdac_core,@function
	.cc_top ssdac_core.function,ssdac_core
ssdac_core:                             # @ssdac_core
.Lfunc_begin3:
	.loc	2 750 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
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
	#DEBUG_VALUE: ssdac_core:c_in <- R0
	#DEBUG_VALUE: ssdac_core:c_control <- R1
.Ltmp34:
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	{
		mov r4, r1
		stw r10, sp[12]
	}
.Ltmp35:
	#DEBUG_VALUE: curSamRes_DAC <- 16
	#DEBUG_VALUE: dsdMode <- 0
	#DEBUG_VALUE: curSamFreq <- 44100
	#DEBUG_VALUE: ssdac_core:c_in <- R5
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
	.loc	2 758 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:758:0
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 781 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:781:0
.Lxta.endpoint_labels0:
	{
		in r9, res[r5]
		nop
	}
.Ltmp39:
	#DEBUG_VALUE: curSamFreq <- R9
	.loc	2 782 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:782:0
	ldaw r11, cp[.str29]
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 790 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:790:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r5]
		nop
	}
.Ltmp43:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 791 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:791:0
.Lxta.endpoint_labels2:
	{
		in r1, res[r5]
		nop
	}
.Ltmp44:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 792 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:792:0
	ldaw r11, cp[.str30]
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 761 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:0
	ldaw r11, cp[.str28]
	{
		mov r0, r11
		mov r1, r9
	}
.Lxta.call_labels8:
	bl debug_printf
	.loc	2 762 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:762:0
	{
		mov r0, r9
		nop
	}
.Lxta.call_labels9:
	bl _SAudioHwConfig_0
	.loc	2 764 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:764:9
	{
		zext r6, 1
		nop
	}
	bf r6, .LBB3_13
.Ltmp48:
# BB#11:                                # %iftrue2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	bt r8, .LBB3_13
.Ltmp49:
# BB#12:                                # %iftrue2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	{
		nop
		ldw r0, sp[4]
	}
	bt r0, .LBB3_13
.Ltmp50:
# BB#16:                                # %expdone
                                        #   in Loop: Header=BB3_10 Depth=2
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	bf r10, .LBB3_13
.Ltmp51:
# BB#17:                                # %iftrue5
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 771 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:771:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
.Ltmp52:
.LBB3_13:                               # %ifdone3
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:777:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r9
		mov r3, r7
	}
.Lxta.call_labels10:
	bl configure_audio_process
	{
		mov r10, r0
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: command <- R10
	.loc	2 779 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:779:9
	{
		eq r0, r10, 8
		nop
	}
	bt r0, .LBB3_9
.Ltmp54:
# BB#14:                                # %ifdone3
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 790 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:790:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		nop
	}
.Ltmp56:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 791 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:791:0
.Lxta.endpoint_labels5:
	{
		in r1, res[r5]
		nop
	}
.Ltmp57:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 792 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:792:0
	ldaw r11, cp[.str30]
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 761 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:0
	ldaw r11, cp[.str28]
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
	.loc	2 762 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:762:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels13:
	bl _SAudioHwConfig_0
.Ltmp60:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:777:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels14:
	bl configure_audio_process
.Ltmp61:
	#DEBUG_VALUE: command <- R0
	.loc	2 779 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:779:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp62:
# BB#7:                                 # %LoopBody.us43
                                        #   in Loop: Header=BB3_6 Depth=2
.Lxtalabel14:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 790 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:790:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r5]
		nop
	}
.Ltmp64:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 791 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:791:0
.Lxta.endpoint_labels7:
	{
		in r1, res[r5]
		nop
	}
.Ltmp65:
	#DEBUG_VALUE: curSamRes_DAC <- R1
	.loc	2 792 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:792:0
	ldaw r11, cp[.str30]
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
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 761 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:0
	ldaw r11, cp[.str28]
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
	.loc	2 762 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:762:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels17:
	bl _SAudioHwConfig_0
.Ltmp68:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 777 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:777:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels18:
	bl configure_audio_process
.Ltmp69:
	#DEBUG_VALUE: command <- R0
	.loc	2 779 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:779:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp70:
# BB#4:                                 # %LoopBody.us
                                        #   in Loop: Header=BB3_3 Depth=2
.Lxtalabel17:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	{
		eq r0, r0, 8
		nop
	}
	bf r0, .LBB3_3
	bu .LBB3_5
	.cc_bottom ssdac_core.function
	.set	ssdac_core.nstackwords,((AudioHwInit.nstackwords $M _SAudioHwConfig_0.nstackwords $M configure_audio_process.nstackwords $M debug_printf.nstackwords) + 14)
	.globl	ssdac_core.nstackwords
	.set	ssdac_core.maxcores,AudioHwInit.maxcores $M _SAudioHwConfig_0.maxcores $M configure_audio_process.maxcores $M debug_printf.maxcores $M 1
	.globl	ssdac_core.maxcores
	.set	ssdac_core.maxtimers,AudioHwInit.maxtimers $M _SAudioHwConfig_0.maxtimers $M configure_audio_process.maxtimers $M debug_printf.maxtimers $M 0
	.globl	ssdac_core.maxtimers
	.set	ssdac_core.maxchanends,AudioHwInit.maxchanends $M _SAudioHwConfig_0.maxchanends $M configure_audio_process.maxchanends $M debug_printf.maxchanends $M 0
	.globl	ssdac_core.maxchanends
.Ltmp71:
	.size	ssdac_core, .Ltmp71-ssdac_core
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
	.loc	2 112 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:112:0
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
	.loc	2 122 9 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		get r11, id
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	ldaw r0, dp[__timers]
	{
		nop
		ldw r5, r0[r11]
	}
	ldap r11, .Ltmp79
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setv res[r4], r11
		nop
	}
	ldw r6, cp[.LCPI4_0]
.Ltmp80:
	.loc	2 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:119:0
	{
		gettime r0
		nop
	}
.Ltmp81:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:120:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp82:
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 130 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:130:0

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
	.loc	2 123 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:123:0
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
	.loc	2 124 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:124:0
.Lxta.call_labels19:
	bl ClipIndicator
.Ltmp86:
	.loc	2 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:119:0
	{
		gettime r0
		nop
	}
.Ltmp87:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:120:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp88:
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 130 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:130:0

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
	.loc	2 126 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:126:0
.Lxta.endpoint_labels9:
	{
		in r6, res[r4]
		nop
	}
.Ltmp90:
	#DEBUG_VALUE: holdtime <- R6
	.loc	2 128 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:128:17
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
	.loc	2 129 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:129:0
.Lxta.call_labels20:
	bl ClipIndicator
.Ltmp92:
	.loc	2 119 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:119:0
	{
		gettime r0
		nop
	}
.Ltmp93:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 120 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:120:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp94:
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp83
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 122 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 130 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:130:0

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
	.loc	2 138 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:0
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
	.loc	2 144 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:144:0
	ldaw r11, cp[.str]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels21:
	bl debug_printf
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI5_0]
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0
.Lxta.endpoint_labels10:
	outpw res[r6], r0, 16
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp109:
	#DEBUG_VALUE: time <- R1
	.loc	2 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:147:0
	ldw r8, dp[p_data_right]
	.loc	2 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:147:0
.Lxta.endpoint_labels11:
	outpw res[r8], r0, 16
	.loc	2 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:147:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 147 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:147:0
	{
		getts r10, res[r8]
		nop
	}
.Ltmp110:
	#DEBUG_VALUE: time <- R10
	.loc	2 148 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:148:0
	ldaw r9, r5[4]
	.loc	2 150 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:150:0
.Lxta.call_labels22:
	bl ReleaseMute
	.loc	2 152 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:152:5
	lda16 r0, r10[r5]
	.loc	2 152 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:152:5
	ldaw r0, r0[8]
	bu .LBB5_1
.Ltmp111:
.LBB5_3:                                # %ifdone4
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
.Lxta.endpoint_labels12:
	{
		in r1, res[r4]
		nop
	}
.Ltmp112:
	#DEBUG_VALUE: left <- R1
	.loc	2 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:0
.Lxta.endpoint_labels13:
	{
		in r2, res[r4]
		nop
	}
.Ltmp113:
	#DEBUG_VALUE: right <- R2
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:166:0
	xor r1, r1, r7
.Ltmp114:
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:166:0
	{
		bitrev r1, r1
		nop
	}
.Ltmp115:
	#DEBUG_VALUE: data_left <- R1
	.loc	2 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:167:0
	xor r2, r2, r7
.Ltmp116:
	#DEBUG_VALUE: data_right <- R2
	.loc	2 167 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:167:0
	{
		setpt res[r6], r0
		bitrev r2, r2
	}
.Ltmp117:
	.loc	2 172 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:172:0
.Lxta.endpoint_labels14:
	outpw res[r6], r1, 16
	.loc	2 173 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:173:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 173 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:173:0
.Lxta.endpoint_labels15:
	outpw res[r8], r2, 16
	.loc	2 152 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:152:5
	{
		add r0, r0, r9
		nop
	}
.Ltmp118:
.LBB5_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 155 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:155:9
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
	.loc	2 156 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:156:13
.Lxta.endpoint_labels16:
	{
		inct r1, res[r4]
		nop
	}
	.loc	2 156 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:156:13
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
	.loc	2 181 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:181:0
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
	.loc	2 201 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI6_0]
	.loc	2 201 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 201 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:0
.Lxta.endpoint_labels17:
	outpw res[r6], r0, 16
	.loc	2 201 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 201 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:201:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp132:
	#DEBUG_VALUE: time <- R1
	.loc	2 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:202:0
	ldw r8, dp[p_data_right]
	.loc	2 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:202:0
.Lxta.endpoint_labels18:
	outpw res[r8], r0, 16
	.loc	2 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:202:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 202 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:202:0
	{
		getts r9, res[r8]
		nop
	}
.Ltmp133:
	#DEBUG_VALUE: time <- R9
	.loc	2 211 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:211:13
	ldw r0, dp[tp5]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 211 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:211:13
.Lxta.endpoint_labels19:
	{
		out res[r0], r1
		nop
	}
	.loc	2 212 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:212:0
.Lxta.call_labels23:
	bl ReleaseMute
	.loc	2 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:214:5
	lda16 r0, r9[r5]
	.loc	2 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:214:5
	ldaw r0, r0[4]
	.loc	2 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:214:5
	ldaw r1, r5[4]
	bu .LBB6_1
.Ltmp134:
.LBB6_3:                                # %ifdone3
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 224 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:224:0
.Lxta.endpoint_labels20:
	{
		in r2, res[r4]
		nop
	}
.Ltmp135:
	#DEBUG_VALUE: left <- R2
	.loc	2 225 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:225:0
.Lxta.endpoint_labels21:
	{
		in r3, res[r4]
		nop
	}
.Ltmp136:
	#DEBUG_VALUE: right <- R3
	.loc	2 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:229:0
	xor r2, r2, r7
.Ltmp137:
	.loc	2 229 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:229:0
	{
		bitrev r2, r2
		nop
	}
.Ltmp138:
	#DEBUG_VALUE: data_left <- R2
	.loc	2 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:0
	xor r3, r3, r7
.Ltmp139:
	#DEBUG_VALUE: data_right <- R3
	.loc	2 230 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:0
	{
		setpt res[r6], r0
		bitrev r3, r3
	}
.Ltmp140:
	.loc	2 244 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:244:0
.Lxta.endpoint_labels22:
	outpw res[r6], r2, 16
	.loc	2 245 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:245:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 245 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:245:0
.Lxta.endpoint_labels23:
	outpw res[r8], r3, 16
	.loc	2 214 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:214:5
	{
		add r0, r0, r1
		nop
	}
.Ltmp141:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 217 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:9
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
	.loc	2 218 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:13
.Lxta.endpoint_labels24:
	{
		inct r2, res[r4]
		nop
	}
	.loc	2 218 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:13
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
	.loc	2 259 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:259:0
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
	.loc	2 263 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:263:0
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
	.loc	2 308 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:308:27
	{
		shl r1, r10, 3
		nop
	}
	.loc	2 308 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:308:27
.Lxta.endpoint_labels25:
	{
		out res[r5], r1
		shl r1, r7, 3
	}
	.loc	2 309 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:309:28
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
	.loc	2 268 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:268:9
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
	.loc	2 269 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:269:13
.Lxta.endpoint_labels27:
	{
		inct r1, res[r6]
		nop
	}
	.loc	2 269 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:269:13
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
	.loc	2 275 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:275:0
.Lxta.endpoint_labels28:
	{
		in r10, res[r6]
		nop
	}
.Ltmp163:
	#DEBUG_VALUE: left <- R10
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R1
	.loc	2 276 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:276:0
.Lxta.endpoint_labels29:
	{
		in r1, res[r6]
		and r3, r10, r0
	}
.Ltmp164:
	.loc	2 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:280:0
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
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
	{
		and r9, r1, r0
		nop
	}
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
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
	.loc	2 304 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:304:38
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
	.loc	2 308 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:308:27
	{
		shl r4, r8, 3
		nop
	}
	.loc	2 308 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:308:27
.Lxta.endpoint_labels31:
	{
		out res[r5], r4
		shl r4, r7, 3
	}
	.loc	2 309 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:309:28
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
	.loc	2 268 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:268:9
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
	.loc	2 269 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:269:13
.Lxta.endpoint_labels33:
	{
		inct r4, res[r6]
		nop
	}
	.loc	2 269 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:269:13
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
	.loc	2 275 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:275:0
.Lxta.endpoint_labels34:
	{
		in r8, res[r6]
		nop
	}
.Ltmp179:
	#DEBUG_VALUE: left <- R8
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R7
	.loc	2 276 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:276:0
.Lxta.endpoint_labels35:
	{
		in r7, res[r6]
		and r9, r8, r0
	}
.Ltmp180:
	.loc	2 280 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:280:0
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
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
	{
		and r9, r7, r0
		nop
	}
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
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
	.loc	2 270 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:270:0
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
	.loc	2 271 51                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:271:51
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
	.long	383999                  # 0x5dbff
	.cc_bottom .LCPI8_0.data
	.cc_top .LCPI8_1.data,.LCPI8_1
	.align	4
	.type	.LCPI8_1,@object
	.size	.LCPI8_1, 4
.LCPI8_1:
	.long	384000                  # 0x5dc00
	.cc_bottom .LCPI8_1.data
	.cc_top .LCPI8_2.data,.LCPI8_2
	.align	4
	.type	.LCPI8_2,@object
	.size	.LCPI8_2, 4
.LCPI8_2:
	.long	352799                  # 0x5621f
	.cc_bottom .LCPI8_2.data
	.cc_top .LCPI8_3.data,.LCPI8_3
	.align	4
	.type	.LCPI8_3,@object
	.size	.LCPI8_3, 4
.LCPI8_3:
	.long	352800                  # 0x56220
	.cc_bottom .LCPI8_3.data
	.cc_top .LCPI8_4.data,.LCPI8_4
	.align	4
	.type	.LCPI8_4,@object
	.size	.LCPI8_4, 4
.LCPI8_4:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI8_4.data
	.cc_top .LCPI8_5.data,.LCPI8_5
	.align	4
	.type	.LCPI8_5,@object
	.size	.LCPI8_5, 4
.LCPI8_5:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI8_5.data
	.cc_top .LCPI8_6.data,.LCPI8_6
	.align	4
	.type	.LCPI8_6,@object
	.size	.LCPI8_6, 4
.LCPI8_6:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI8_6.data
	.cc_top .LCPI8_7.data,.LCPI8_7
	.align	4
	.type	.LCPI8_7,@object
	.size	.LCPI8_7, 4
.LCPI8_7:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI8_7.data
	.cc_top .LCPI8_8.data,.LCPI8_8
	.align	4
	.type	.LCPI8_8,@object
	.size	.LCPI8_8, 4
.LCPI8_8:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI8_8.data
	.text
	.globl	interpolator
	.align	4
	.type	interpolator,@function
	.cc_top interpolator.function,interpolator
interpolator:                           # @interpolator
.Lfunc_begin8:
	.loc	2 320 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:320:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel59:
	{
		nop
		dualentsp 22
	}
.Ltmp193:
	.cfi_def_cfa_offset 88
.Ltmp194:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp195:
	.cfi_offset 4, -32
.Ltmp196:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp197:
	.cfi_offset 6, -24
.Ltmp198:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp199:
	.cfi_offset 8, -16
.Ltmp200:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp201:
	.cfi_offset 10, -8
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		ldc r5, 5
		stw r1, sp[3]
	}
	ldw r3, cp[.LCPI8_0]
	.loc	2 328 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:328:0
.Ltmp202:
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB8_20
.Ltmp203:
# BB#1:                                 # %allocas
.Lxtalabel60:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r3, cp[.LCPI8_2]
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB8_8
.Ltmp204:
# BB#2:                                 # %allocas
.Lxtalabel61:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r3, cp[.LCPI8_4]
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB8_16
.Ltmp205:
# BB#3:                                 # %allocas
.Lxtalabel62:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r3, cp[.LCPI8_6]
	{
		eq r3, r2, r3
		nop
	}
	bt r3, .LBB8_18
.Ltmp206:
# BB#4:                                 # %allocas
.Lxtalabel63:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp207:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_7]
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_5
.Ltmp208:
# BB#17:                                # %switchcase6
.Lxtalabel64:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		ldc r5, 4
		nop
	}
.Ltmp209:
	#DEBUG_VALUE: ss_factor_bits <- 4
	bu .LBB8_11
.Ltmp210:
.LBB8_20:                               # %allocas
.Lxtalabel65:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp211:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_1]
	bu .LBB8_9
.Ltmp212:
.LBB8_8:                                # %allocas
.Lxtalabel66:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp213:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_3]
.Ltmp214:
.LBB8_9:                                # %allocas
.Lxtalabel67:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_11
# BB#10:                                # %switchcase1
.Lxtalabel68:
.Ltmp215:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		ldc r5, 2
		nop
	}
.Ltmp216:
	#DEBUG_VALUE: ss_factor_bits <- 2
	bu .LBB8_11
.Ltmp217:
.LBB8_16:                               # %allocas
.Lxtalabel69:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp218:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_5]
	bu .LBB8_6
.Ltmp219:
.LBB8_18:                               # %switchcase8
.Lxtalabel70:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: ss_factor_bits <- 4
	{
		ldc r5, 4
		stw r0, sp[1]
	}
	bu .LBB8_11
.Ltmp220:
.LBB8_5:                                # %allocas
.Lxtalabel71:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r0, cp[.LCPI8_8]
.Ltmp221:
.LBB8_6:                                # %allocas
.Lxtalabel72:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_11
# BB#7:                                 # %switchcase4
.Lxtalabel73:
.Ltmp222:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r5, 2
		nop
	}
.Ltmp223:
	#DEBUG_VALUE: ss_factor_bits <- 3
.LBB8_11:                               # %switchdone
.Lxtalabel74:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r7, 1
		nop
	}
	.loc	2 352 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:352:0
.Ltmp224:
	{
		shl r0, r7, r5
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: ss_factor <- R0
	{
		mkmsk r0, 5
		stw r0, sp[2]
	}
.Ltmp226:
	.loc	2 353 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:353:0
	xor r10, r5, r0
.Ltmp227:
	#DEBUG_VALUE: msb_pos_x1 <- R10
	.loc	2 354 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:354:0
	{
		shl r2, r5, 1
		nop
	}
	.loc	2 354 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:354:0
	xor r2, r2, r0
.Ltmp228:
	#DEBUG_VALUE: msb_pos_x2 <- R2
	{
		nop
		stw r2, sp[5]
	}
	.loc	2 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:355:0
.Ltmp229:
	lda16 r2, r5[r5]
.Ltmp230:
	.loc	2 355 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:355:0
	xor r0, r2, r0
.Ltmp231:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	{
		ldc r0, 0
		stw r0, sp[4]
	}
.Ltmp232:
	.loc	2 358 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:358:20
.Lxta.endpoint_labels38:
	{
		out res[r1], r0
		nop
	}
	.loc	2 359 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:359:20
.Lxta.endpoint_labels39:
	{
		out res[r1], r0
		nop
	}
	bu .LBB8_12
.Ltmp233:
.LBB8_14:                               # %ifdone23
                                        #   in Loop: Header=BB8_12 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- [SP+20]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+16]
	.loc	2 374 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:374:0
.Lxta.endpoint_labels40:
	{
		in r0, res[r5]
		nop
	}
.Ltmp234:
	#DEBUG_VALUE: la <- R0
	.loc	2 375 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:375:0
.Lxta.endpoint_labels41:
	{
		in r4, res[r5]
		nop
	}
.Ltmp235:
	#DEBUG_VALUE: ra <- R4
	.loc	2 377 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:377:0
.Lxta.endpoint_labels42:
	{
		in r2, res[r5]
		nop
	}
.Ltmp236:
	#DEBUG_VALUE: lb <- R2
	.loc	2 378 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:378:0
.Lxta.endpoint_labels43:
	{
		in r11, res[r5]
		nop
	}
.Ltmp237:
	#DEBUG_VALUE: rb <- R11
	.loc	2 380 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:380:0
.Lxta.endpoint_labels44:
	{
		in r3, res[r5]
		nop
	}
.Ltmp238:
	#DEBUG_VALUE: lc <- R3
	.loc	2 381 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:381:0
.Lxta.endpoint_labels45:
	{
		in r6, res[r5]
		nop
	}
.Ltmp239:
	#DEBUG_VALUE: rc <- R6
	.loc	2 383 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:383:0
.Lxta.endpoint_labels46:
	{
		in r9, res[r5]
		nop
	}
.Ltmp240:
	#DEBUG_VALUE: ld <- [SP+52]
	#DEBUG_VALUE: x1 <- 0
	#DEBUG_VALUE: rd <- [SP+48]
	.loc	2 384 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:384:0
.Lxta.endpoint_labels47:
	{
		in r5, res[r5]
		stw r9, sp[13]
	}
.Ltmp241:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	.loc	2 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:394:0
	{
		shl r3, r3, 1
		stw r5, sp[12]
	}
.Ltmp242:
	.loc	2 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:395:0
	{
		shl r2, r2, 1
		stw r3, sp[11]
	}
.Ltmp243:
	.loc	2 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:396:0
	{
		shl r0, r0, 1
		stw r2, sp[10]
	}
.Ltmp244:
	.loc	2 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:398:0
	{
		shl r0, r6, 1
		stw r0, sp[9]
	}
	.loc	2 399 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:399:0
	{
		shl r0, r11, 1
		stw r0, sp[8]
	}
	.loc	2 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:400:0
	{
		shl r0, r4, 1
		stw r0, sp[7]
	}
	{
		ldc r5, 0
		stw r0, sp[6]
	}
	{
		mov r6, r5
		nop
	}
.Ltmp245:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: msb_pos_x2 <- R2
	.loc	2 402 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:402:35
	ldw r0, dp[tp24_interpolator]
.Ltmp246:
	{
		mov r11, r0
		nop
	}
.Ltmp247:
.LBB8_15:                               # %LoopBody44
                                        #   Parent Loop BB8_12 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel76:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:c_dac_data <- [SP+12]
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- R2
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: ld <- [SP+52]
	#DEBUG_VALUE: rd <- [SP+48]
	#DEBUG_VALUE: x1 <- 0
	{
		mov r3, r7
		nop
	}
	.loc	2 388 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:388:0
	mul r7, r6, r6
.Ltmp248:
	#DEBUG_VALUE: x2 <- R7
	#DEBUG_VALUE: ss_factor <- [SP+8]
	.loc	2 389 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:389:0
	mul r8, r7, r6
.Ltmp249:
	#DEBUG_VALUE: x3 <- R8
	.loc	2 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:394:0
	{
		shl r1, r6, r10
		mov r0, r5
	}
.Ltmp250:
	#DEBUG_VALUE: msb_pos_x1 <- R4
	{
		mov r4, r10
		ldw r10, sp[13]
	}
.Ltmp251:
	{
		nop
		ldw r2, sp[11]
	}
.Ltmp252:
	.loc	2 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:394:0
	#APP
	maccs r10, r5, r2, r1
	#NO_APP
	{
		nop
		ldw r2, sp[5]
	}
	.loc	2 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:395:0
	{
		shl r7, r7, r2
		ldw r2, sp[10]
	}
.Ltmp253:
	.loc	2 395 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:395:0
	#APP
	maccs r10, r5, r2, r7
	#NO_APP
	{
		nop
		ldw r2, sp[4]
	}
	.loc	2 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:396:0
	{
		shl r8, r8, r2
		ldw r2, sp[9]
	}
.Ltmp254:
	.loc	2 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:396:0
	#APP
	maccs r10, r5, r2, r8
	#NO_APP
	.loc	2 398 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:398:0
	{
		mov r5, r0
		ldw r2, sp[12]
	}
	{
		nop
		ldw r9, sp[8]
	}
	#APP
	maccs r2, r5, r9, r1
	#NO_APP
	{
		nop
		ldw r1, sp[7]
	}
	.loc	2 399 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:399:0
	#APP
	maccs r2, r5, r1, r7
	#NO_APP
.Ltmp255:
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mov r7, r3
		ldw r1, sp[3]
	}
.Ltmp256:
	{
		nop
		ldw r3, sp[6]
	}
	.loc	2 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:400:0
	#APP
	maccs r2, r5, r3, r8
	#NO_APP
.Ltmp257:
	#DEBUG_VALUE: ss_factor <- R0
	{
		mov r5, r0
		ldw r3, sp[2]
	}
	.loc	2 402 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:402:35
.Lxta.endpoint_labels48:
	{
		out res[r11], r7
		shl r0, r10, 1
	}
.Ltmp258:
	#DEBUG_VALUE: msb_pos_x1 <- R10
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		mov r10, r4
	}
.Ltmp259:
	.loc	2 404 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:404:42
	{
		shl r0, r2, 1
		nop
	}
	.loc	2 404 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:404:42
.Lxta.endpoint_labels50:
	{
		out res[r1], r0
		nop
	}
.Ltmp260:
	#DEBUG_VALUE: x1 <- R6
	.loc	2 405 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:405:35
.Lxta.endpoint_labels51:
	{
		out res[r11], r5
		add r6, r6, 1
	}
.Ltmp261:
	.loc	2 386 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:386:0
	{
		lsu r0, r6, r3
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB8_15
.Ltmp262:
.LBB8_12:                               # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB8_15 Depth 2
.Lxtalabel77:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- R2
	#DEBUG_VALUE: msb_pos_x2 <- [SP+20]
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: msb_pos_x3 <- [SP+16]
	{
		nop
		ldw r5, sp[1]
	}
.Ltmp263:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	.loc	2 367 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:367:9
	{
		testct r0, res[r5]
		nop
	}
.Ltmp264:
	bf r0, .LBB8_14
.Ltmp265:
# BB#13:                                # %iftrue22
                                        #   in Loop: Header=BB8_12 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- [SP+20]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+16]
	.loc	2 368 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:368:13
.Lxta.endpoint_labels52:
	{
		inct r0, res[r5]
		nop
	}
.Ltmp266:
	.loc	2 368 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:368:13
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB8_14
.Ltmp267:
# BB#19:                                # %iftrue24
.Lxtalabel79:
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	.loc	2 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:369:0
.Lxta.endpoint_labels53:
	{
		outct res[r1], 1
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
.Ltmp268:
	.cc_bottom interpolator.function
	.set	interpolator.nstackwords,22
	.globl	interpolator.nstackwords
	.set	interpolator.maxcores,1
	.globl	interpolator.maxcores
	.set	interpolator.maxtimers,0
	.globl	interpolator.maxtimers
	.set	interpolator.maxchanends,0
	.globl	interpolator.maxchanends
.Ltmp269:
	.size	interpolator, .Ltmp269-interpolator
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
	.loc	2 419 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:419:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel80:
	{
		nop
		dualentsp 44
	}
.Ltmp270:
	.cfi_def_cfa_offset 176
.Ltmp271:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r5, sp[37]
	}
.Ltmp272:
	.cfi_offset 4, -32
.Ltmp273:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		stw r7, sp[39]
	}
.Ltmp274:
	.cfi_offset 6, -24
.Ltmp275:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[40]
	}
	{
		nop
		stw r9, sp[41]
	}
.Ltmp276:
	.cfi_offset 8, -16
.Ltmp277:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[42]
	}
.Ltmp278:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spline_solver:c_in <- R0
	#DEBUG_VALUE: spline_solver:c_spline_param <- R1
	#DEBUG_VALUE: spline_solver:c_control <- R2
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
.Ltmp279:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	{
		mov r9, r1
		stw r2, sp[10]
	}
.Ltmp280:
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
.Ltmp281:
	{
		nop
		stw r5, sp[6]
	}
	.loc	2 433 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:433:0
.Ltmp282:
	ldaw r11, cp[.str2]
.Ltmp283:
	#DEBUG_VALUE: spline_solver:sample_rate <- R1
	{
		mov r0, r11
		mov r1, r3
	}
.Ltmp284:
.Lxta.call_labels25:
	bl debug_printf
	{
		ldc r8, 0
		nop
	}
	.loc	2 449 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:449:25
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
.Ltmp285:
.LBB9_14:                               # %switchdone
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel81:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	{
		nop
		ldw r7, sp[16]
	}
	#DEBUG_VALUE: spline_solver:c_in <- R5
.Ltmp286:
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
	.loc	2 513 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:513:34
.Ltmp287:
.Lxta.endpoint_labels54:
	{
		out res[r9], r0
		nop
	}
	.loc	2 514 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:514:34
.Lxta.endpoint_labels55:
	{
		out res[r9], r1
		mov r11, r2
	}
	{
		mkmsk r0, 1
		stw r3, sp[9]
	}
.Ltmp288:
	.loc	2 449 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:449:25
	ldw r2, dp[tp23_solver]
.Ltmp289:
.LBB9_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
.Lxtalabel82:
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
.Ltmp290:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel83:
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
.Ltmp291:
	#DEBUG_VALUE: spline_solver:c_control <- R1
	.loc	2 440 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:440:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 440 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:440:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 440 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:440:49
.Lxta.endpoint_labels56:
	{
		out res[r1], r0
		nop
	}
	.loc	2 440 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:440:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 440 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:440:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:441:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:441:0
	{
		outct res[r1], 1
		nop
	}
	.loc	2 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:441:0
.Lxta.endpoint_labels57:
	{
		in r3, res[r1]
		nop
	}
.Ltmp292:
	#DEBUG_VALUE: mode <- R3
	.loc	2 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:441:0
	{
		chkct res[r1], 1
		stw r3, sp[11]
	}
.Ltmp293:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	.loc	2 441 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:441:0
	{
		outct res[r1], 1
		ldc r1, 6
	}
	.loc	2 442 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:442:13
	{
		lsu r1, r1, r3
		nop
	}
.Ltmp294:
	#DEBUG_VALUE: mode <- [SP+44]
	bf r1, .LBB9_3
.Ltmp295:
.LBB9_4:                                # %ifdone3
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel84:
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
	.loc	2 449 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:449:25
.Lxta.endpoint_labels58:
	{
		out res[r2], r0
		nop
	}
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Ltmp296:
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
.Ltmp297:
# BB#6:                                 # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel85:
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
.Ltmp298:
	.loc	2 451 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:451:25
.Lxta.endpoint_labels61:
	{
		out res[r2], r8
		nop
	}
	.loc	2 452 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:452:9
	bt r1, .LBB9_19
.Ltmp299:
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
.Ltmp300:
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	ldw r0, dp[samplesOut]
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	ldw r1, dp[samplesOut+4]
	bu .LBB9_8
.Ltmp301:
.LBB9_5:                                # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel86:
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
.Ltmp302:
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r0, dp[samplesOut]
.Ltmp303:
	#DEBUG_VALUE: i <- 1
	.loc	1 29 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:29:0
.Lxta.endpoint_labels63:
	{
		in r1, res[r5]
		nop
	}
.Ltmp304:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r1, dp[samplesOut+4]
.Ltmp305:
	.loc	2 451 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:451:25
.Lxta.endpoint_labels64:
	{
		out res[r2], r8
		nop
	}
.Ltmp306:
.LBB9_8:                                # %ifdone29
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel87:
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
	ashr r0, r0, 4
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	ashr r1, r1, 4
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
.Lxta.call_labels26:
	bl add_sample
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 461 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:461:0
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
	.loc	2 462 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:462:0
	#APP
	maccs r0, r3, r6, r1
	#NO_APP
	{
		nop
		stw r0, sp[14]
	}
	.loc	2 462 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:462:0
	{
		mov r0, r8
		stw r0, sp[17]
	}
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:463:0
	#APP
	maccs r2, r0, r6, r7
	#NO_APP
	{
		nop
		stw r2, sp[15]
	}
	.loc	2 463 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:463:0
	{
		ldc r0, 9
		stw r2, sp[16]
	}
	.loc	2 465 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:465:0
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
.Ltmp307:
	#DEBUG_VALUE: n <- 7
	.loc	2 467 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:0
	{
		mkmsk r9, 3
		stw r5, sp[26]
	}
.Ltmp308:
.LBB9_9:                                # %afterboundcheck66
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel88:
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
	.loc	2 471 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:471:0
	{
		add r0, r9, 1
		nop
	}
	.loc	2 471 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:471:0
.Lxta.call_labels29:
	bl sample_at
	.loc	2 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:472:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r0, r2, r6, r7
	#NO_APP
	.loc	2 472 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:472:0
	stw r0, r4[r9]
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r1, r2, r6, r5
	#NO_APP
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	stw r1, r10[r9]
	.loc	2 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:470:0
	{
		sub r9, r9, 1
		nop
	}
.Ltmp309:
	#DEBUG_VALUE: n <- R9
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	2 470 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:470:0
	ashr r2, r9, 32
	{
		mov r5, r1
		mov r7, r0
	}
	bf r2, .LBB9_9
.Ltmp310:
# BB#10:                                # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel89:
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
	.loc	2 476 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:476:0
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
	.loc	2 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:477:0
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
	.loc	2 482 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:482:0
.Ltmp311:
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
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:483:0
	{
		add r3, r3, r0
		nop
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:483:0
	{
		shl r3, r3, 3
		nop
	}
	ldw r9, cp[.LCPI9_2]
	{
		mov r10, r9
		nop
	}
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:483:0
	#APP
	maccs r2, r11, r10, r3
	#NO_APP
	.loc	2 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:485:0
	{
		shl r11, r7, 3
		mov r9, r8
	}
	.loc	2 485 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:485:0
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
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:0
	{
		add r11, r11, r0
		nop
	}
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:0
	{
		shl r11, r11, 3
		nop
	}
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:0
	#APP
	maccs r3, r9, r10, r11
	#NO_APP
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:491:0
	{
		sub r11, r1, r5
		ldw r1, sp[12]
	}
	.loc	2 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:492:0
	{
		sub r5, r7, r1
		ldw r4, sp[11]
	}
	.loc	2 496 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:496:0
	{
		eq r7, r4, 2
		nop
	}
	bf r7, .LBB9_11
.Ltmp312:
# BB#16:                                # %switchcase106
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel90:
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
.Ltmp313:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 503 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:503:32
.Lxta.endpoint_labels65:
	{
		out res[r9], r8
		nop
	}
	.loc	2 503 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:503:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 504 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:504:32
.Lxta.endpoint_labels66:
	{
		out res[r9], r8
		nop
	}
	.loc	2 504 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:504:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 505 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:505:43
.Lxta.endpoint_labels67:
	{
		out res[r9], r11
		nop
	}
.Ltmp314:
	#DEBUG_VALUE: spline_solver:c_in <- R5
	.loc	2 505 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:505:75
	{
		out res[r9], r5
		ldw r5, sp[6]
	}
.Ltmp315:
	{
		ldaw r4, sp[27]
		ldaw r10, sp[18]
	}
	bu .LBB9_14
.Ltmp316:
.LBB9_11:                               # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel91:
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
.Ltmp317:
# BB#15:                                # %switchcase
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		nop
		ldw r9, sp[9]
	}
	.loc	2 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:492:0
	lda16 r5, r5[-r9]
	.loc	2 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:492:0
	{
		sub r0, r5, r3
		nop
	}
.Ltmp318:
	#DEBUG_VALUE: cr_prev <- [SP+60]
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, sp[8]
	}
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:491:0
	lda16 r11, r11[-r0]
	.loc	2 491 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:491:0
	{
		sub r11, r11, r2
		nop
	}
.Ltmp319:
	#DEBUG_VALUE: cl_prev <- [SP+56]
	#DEBUG_VALUE: ar_prev <- R7
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:489:0
	{
		sub r7, r3, r9
		stw r11, sp[14]
	}
.Ltmp320:
	#DEBUG_VALUE: al_prev <- R9
	{
		mov r5, r9
		sub r9, r2, r0
	}
.Ltmp321:
	{
		nop
		ldw r11, sp[7]
	}
.Ltmp322:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R11
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 498 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:498:38
.Lxta.endpoint_labels68:
	{
		out res[r11], r9
		mov r9, r11
	}
.Ltmp323:
	.loc	2 498 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:498:70
	{
		out res[r9], r7
		nop
	}
	.loc	2 499 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:43
	lda16 r7, r0[r0]
	.loc	2 499 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:43
.Lxta.endpoint_labels69:
	{
		out res[r9], r7
		nop
	}
	.loc	2 499 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:75
	lda16 r7, r5[r5]
	.loc	2 499 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:75
	{
		out res[r9], r7
		ldw r0, sp[14]
	}
	.loc	2 500 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:500:38
.Lxta.endpoint_labels70:
	{
		out res[r9], r0
		ldw r0, sp[15]
	}
	.loc	2 500 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:500:70
	{
		out res[r9], r0
		nop
	}
	bu .LBB9_13
.Ltmp324:
.LBB9_12:                               # %switchdefault
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	{
		nop
		ldw r9, sp[7]
	}
.Ltmp325:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 508 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:508:32
.Lxta.endpoint_labels71:
	{
		out res[r9], r8
		nop
	}
	.loc	2 508 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:508:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 509 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:509:32
.Lxta.endpoint_labels72:
	{
		out res[r9], r8
		nop
	}
	.loc	2 509 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:509:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 510 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:510:32
.Lxta.endpoint_labels73:
	{
		out res[r9], r8
		nop
	}
	.loc	2 510 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:510:64
	{
		out res[r9], r8
		nop
	}
.Ltmp326:
.LBB9_13:                               # %switchdone
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel94:
	{
		nop
		ldw r5, sp[6]
	}
	bu .LBB9_14
.LBB9_3:                                # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel95:
.Ltmp327:
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
.Ltmp328:
# BB#17:                                # %exptrue20
.Lxtalabel96:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 443 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:443:0
.Lxta.endpoint_labels74:
	{
		outct res[r9], 1
		ldc r1, 0
	}
	bu .LBB9_18
.Ltmp329:
.LBB9_19:                               # %iftrue28
.Lxtalabel97:
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
	.loc	2 453 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:453:0
.Lxta.endpoint_labels75:
	{
		outct res[r9], 1
		ldc r0, 0
	}
.Ltmp330:
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
.Ltmp331:
	.size	spline_solver, .Ltmp331-spline_solver
.Lfunc_end9:
	.cfi_endproc

	.globl	passthrough
	.align	4
	.type	passthrough,@function
	.cc_top passthrough.function,passthrough
passthrough:                            # @passthrough
.Lfunc_begin10:
	.loc	2 530 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:530:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel98:
	{
		nop
		dualentsp 6
	}
.Ltmp332:
	.cfi_def_cfa_offset 24
.Ltmp333:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp334:
	.cfi_offset 4, -16
.Ltmp335:
	.cfi_offset 5, -12
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp336:
	.cfi_offset 6, -8
.Ltmp337:
	.cfi_offset 7, -4
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
.Ltmp338:
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	{
		mov r5, r2
		mov r4, r1
	}
.Ltmp339:
	{
		mov r6, r0
		nop
	}
.Ltmp340:
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: passthrough:c_in <- R6
	.loc	2 535 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:535:0
	ldaw r11, cp[.str11]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels32:
	bl debug_printf
	.loc	2 540 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:25
	ldw r2, dp[tp23_solver]
	.loc	2 557 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:557:31
.Ltmp341:
	ldw r3, dp[tp24_interpolator]
	{
		mkmsk r0, 1
		ldc r1, 0
	}
	bu .LBB10_1
.Ltmp342:
.LBB10_7:                               # %ifdone14
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel99:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 557 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:557:31
.Lxta.endpoint_labels76:
	{
		out res[r3], r0
		nop
	}
	.loc	2 558 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:36
.Lxta.endpoint_labels77:
	{
		out res[r4], r11
		nop
	}
	.loc	2 559 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:36
.Lxta.endpoint_labels78:
	{
		out res[r4], r7
		nop
	}
	.loc	2 560 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:31
.Lxta.endpoint_labels79:
	{
		out res[r3], r1
		nop
	}
.Ltmp343:
.LBB10_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel100:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 540 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:540:25
.Lxta.endpoint_labels80:
	{
		out res[r2], r0
		nop
	}
	bf r5, .LBB10_3
.Ltmp344:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel101:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 542 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:542:49
	{
		outct res[r5], 1
		nop
	}
	.loc	2 542 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:542:49
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 542 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:542:49
.Lxta.endpoint_labels81:
	{
		out res[r5], r0
		nop
	}
	.loc	2 542 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:542:49
	{
		outct res[r5], 1
		nop
	}
	.loc	2 542 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:542:49
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:543:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:543:0
	{
		outct res[r5], 1
		nop
	}
	.loc	2 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:543:0
.Lxta.endpoint_labels82:
	{
		in r11, res[r5]
		nop
	}
.Ltmp345:
	#DEBUG_VALUE: mode <- R11
	.loc	2 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:543:0
	{
		chkct res[r5], 1
		nop
	}
	.loc	2 543 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:543:0
	{
		outct res[r5], 1
		eq r11, r11, 1
	}
.Ltmp346:
	bf r11, .LBB10_8
.Ltmp347:
.LBB10_3:                               # %ifdone3
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 549 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:549:25
.Lxta.endpoint_labels83:
	{
		out res[r2], r1
		nop
	}
	.loc	1 16 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:16:0
.Ltmp348:
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
.Ltmp349:
# BB#5:                                 # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel103:
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
.Ltmp350:
	.loc	2 552 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:552:9
	bt r11, .LBB10_10
.Ltmp351:
# BB#6:                                 # %DoSampleTransfer.exit.ifdone14_crit_edge
                                        #   in Loop: Header=BB10_1 Depth=1
	#DEBUG_VALUE: passthrough:c_in <- R6
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: passthrough:c_control <- R5
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 558 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:36
	ldw r11, dp[samplesOut]
	.loc	2 559 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:36
	ldw r7, dp[samplesOut+4]
	bu .LBB10_7
.Ltmp352:
.LBB10_4:                               # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB10_1 Depth=1
.Lxtalabel104:
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
.Ltmp353:
	#DEBUG_VALUE: tmp <- R11
	.loc	1 30 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:30:0
	stw r11, dp[samplesOut]
.Ltmp354:
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
.Ltmp355:
.LBB10_8:                               # %iftrue8
.Lxtalabel105:
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 545 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:545:0
.Lxta.endpoint_labels88:
	{
		outct res[r4], 1
		nop
	}
	bu .LBB10_9
.Ltmp356:
.LBB10_10:                              # %iftrue13
.Lxtalabel106:
	#DEBUG_VALUE: passthrough:c_dac_data <- R4
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 553 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:553:0
.Lxta.endpoint_labels89:
	{
		outct res[r4], 1
		ldc r0, 0
	}
	{
		mov r1, r11
		nop
	}
.Ltmp357:
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
.Ltmp358:
	.size	passthrough, .Ltmp358-passthrough
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.0,@function
	.cc_top start_ssdac.task.0.function,start_ssdac.task.0
start_ssdac.task.0:                     # @start_ssdac.task.0
.Lfunc_begin11:
	.loc	2 581 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp359:
	.cfi_def_cfa_offset 8
.Ltmp360:
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
	.loc	2 581 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:0
.Ltmp361:
	{
		ldc r2, 0
		ldw r3, r0[1]
	}
	.loc	2 581 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:0
	{
		mov r0, r11
		nop
	}
.Ltmp362:
.Lxta.call_labels33:
	bl spline_solver
	.loc	2 581 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:0
	stw r0, dp[rc]
	.loc	2 581 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:581:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp363:
	.cc_bottom start_ssdac.task.0.function
	.set	start_ssdac.task.0.nstackwords,(spline_solver.nstackwords + 2)
	.set	start_ssdac.task.0.maxcores,spline_solver.maxcores $M 1
	.set	start_ssdac.task.0.maxtimers,spline_solver.maxtimers $M 0
	.set	start_ssdac.task.0.maxchanends,spline_solver.maxchanends $M 0
.Ltmp364:
	.size	start_ssdac.task.0, .Ltmp364-start_ssdac.task.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.interpolator.1,@function
	.cc_top start_ssdac.task.interpolator.1.function,start_ssdac.task.interpolator.1
start_ssdac.task.interpolator.1:        # @start_ssdac.task.interpolator.1
.Lfunc_begin12:
	.loc	2 582 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:582:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp365:
	.cfi_def_cfa_offset 8
.Ltmp366:
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
	.loc	2 582 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:582:0
.Ltmp367:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp368:
	.loc	2 582 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:582:0
.Lxta.call_labels34:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp369:
	.cc_bottom start_ssdac.task.interpolator.1.function
	.set	start_ssdac.task.interpolator.1.nstackwords,(interpolator.nstackwords + 2)
	.set	start_ssdac.task.interpolator.1.maxcores,interpolator.maxcores $M 1
	.set	start_ssdac.task.interpolator.1.maxtimers,interpolator.maxtimers $M 0
	.set	start_ssdac.task.interpolator.1.maxchanends,interpolator.maxchanends $M 0
.Ltmp370:
	.size	start_ssdac.task.interpolator.1, .Ltmp370-start_ssdac.task.interpolator.1
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.clipper.2,@function
	.cc_top start_ssdac.task.clipper.2.function,start_ssdac.task.clipper.2
start_ssdac.task.clipper.2:             # @start_ssdac.task.clipper.2
.Lfunc_begin13:
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp371:
	.cfi_def_cfa_offset 8
.Ltmp372:
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
	.loc	2 583 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
.Ltmp373:
	{
		mov r0, r3
		ldw r2, r0[8]
	}
.Ltmp374:
	.loc	2 583 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:583:0
.Lxta.call_labels35:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp375:
	.cc_bottom start_ssdac.task.clipper.2.function
	.set	start_ssdac.task.clipper.2.nstackwords,(clipper.nstackwords + 2)
	.set	start_ssdac.task.clipper.2.maxcores,clipper.maxcores $M 1
	.set	start_ssdac.task.clipper.2.maxtimers,clipper.maxtimers $M 0
	.set	start_ssdac.task.clipper.2.maxchanends,clipper.maxchanends $M 0
.Ltmp376:
	.size	start_ssdac.task.clipper.2, .Ltmp376-start_ssdac.task.clipper.2
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.serial_dac_driver.3,@function
	.cc_top start_ssdac.task.serial_dac_driver.3.function,start_ssdac.task.serial_dac_driver.3
start_ssdac.task.serial_dac_driver.3:   # @start_ssdac.task.serial_dac_driver.3
.Lfunc_begin14:
	.loc	2 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp377:
	.cfi_def_cfa_offset 8
.Ltmp378:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.serial_dac_driver.3:frame <- R0
	.loc	2 584 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
.Ltmp379:
	{
		ldc r1, 8
		ldw r0, r0[7]
	}
.Ltmp380:
	.loc	2 584 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:584:0
.Lxta.call_labels36:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp381:
	.cc_bottom start_ssdac.task.serial_dac_driver.3.function
	.set	start_ssdac.task.serial_dac_driver.3.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_ssdac.task.serial_dac_driver.3.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_ssdac.task.serial_dac_driver.3.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_ssdac.task.serial_dac_driver.3.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp382:
	.size	start_ssdac.task.serial_dac_driver.3, .Ltmp382-start_ssdac.task.serial_dac_driver.3
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.oneshot_indicator.4,@function
	.cc_top start_ssdac.task.oneshot_indicator.4.function,start_ssdac.task.oneshot_indicator.4
start_ssdac.task.oneshot_indicator.4:   # @start_ssdac.task.oneshot_indicator.4
.Lfunc_begin15:
	.loc	2 585 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:585:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp383:
	.cfi_def_cfa_offset 8
.Ltmp384:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.oneshot_indicator.4:frame <- R0
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp385:
	.loc	2 585 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:585:0
.Lxta.call_labels37:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp386:
	.cc_bottom start_ssdac.task.oneshot_indicator.4.function
	.set	start_ssdac.task.oneshot_indicator.4.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	start_ssdac.task.oneshot_indicator.4.maxcores,oneshot_indicator.maxcores $M 1
	.set	start_ssdac.task.oneshot_indicator.4.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	start_ssdac.task.oneshot_indicator.4.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp387:
	.size	start_ssdac.task.oneshot_indicator.4, .Ltmp387-start_ssdac.task.oneshot_indicator.4
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	start_fir.task.0,@function
	.cc_top start_fir.task.0.function,start_fir.task.0
start_fir.task.0:                       # @start_fir.task.0
.Lfunc_begin16:
	.loc	2 602 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp388:
	.cfi_def_cfa_offset 8
.Ltmp389:
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
	.loc	2 602 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
.Ltmp390:
	{
		ldc r2, 0
		ldw r3, r0[1]
	}
	.loc	2 602 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
	{
		mov r0, r11
		nop
	}
.Ltmp391:
.Lxta.call_labels38:
	bl fir_sinc8
	.loc	2 602 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
	stw r0, dp[rc]
	.loc	2 602 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:602:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp392:
	.cc_bottom start_fir.task.0.function
	.set	start_fir.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	start_fir.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	start_fir.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	start_fir.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp393:
	.size	start_fir.task.0, .Ltmp393-start_fir.task.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	start_fir.task.clipper.1,@function
	.cc_top start_fir.task.clipper.1.function,start_fir.task.clipper.1
start_fir.task.clipper.1:               # @start_fir.task.clipper.1
.Lfunc_begin17:
	.loc	2 603 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:603:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp394:
	.cfi_def_cfa_offset 8
.Ltmp395:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	.loc	2 603 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:603:0
.Ltmp396:
	{
		ldc r2, 0
		ldw r1, r0[4]
	}
	.loc	2 603 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:603:0
	{
		mov r0, r3
		nop
	}
.Ltmp397:
.Lxta.call_labels39:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp398:
	.cc_bottom start_fir.task.clipper.1.function
	.set	start_fir.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	start_fir.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	start_fir.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	start_fir.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp399:
	.size	start_fir.task.clipper.1, .Ltmp399-start_fir.task.clipper.1
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	start_fir.task.serial_dac_driver.2,@function
	.cc_top start_fir.task.serial_dac_driver.2.function,start_fir.task.serial_dac_driver.2
start_fir.task.serial_dac_driver.2:     # @start_fir.task.serial_dac_driver.2
.Lfunc_begin18:
	.loc	2 604 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:604:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp400:
	.cfi_def_cfa_offset 8
.Ltmp401:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[5]
	}
.Ltmp402:
	ldc r1, 176
	.loc	2 604 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:604:0
.Ltmp403:
.Lxta.call_labels40:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp404:
	.cc_bottom start_fir.task.serial_dac_driver.2.function
	.set	start_fir.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_fir.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_fir.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_fir.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp405:
	.size	start_fir.task.serial_dac_driver.2, .Ltmp405-start_fir.task.serial_dac_driver.2
.Lfunc_end18:
	.cfi_endproc

	.section	.cp.rodata.cst4,"aMc",@progbits,4
	.cc_top .LCPI19_0.data,.LCPI19_0
	.align	4
	.type	.LCPI19_0,@object
	.size	.LCPI19_0, 4
.LCPI19_0:
	.long	192000                  # 0x2ee00
	.cc_bottom .LCPI19_0.data
	.cc_top .LCPI19_1.data,.LCPI19_1
	.align	4
	.type	.LCPI19_1,@object
	.size	.LCPI19_1, 4
.LCPI19_1:
	.long	383999                  # 0x5dbff
	.cc_bottom .LCPI19_1.data
	.cc_top .LCPI19_2.data,.LCPI19_2
	.align	4
	.type	.LCPI19_2,@object
	.size	.LCPI19_2, 4
.LCPI19_2:
	.long	384000                  # 0x5dc00
	.cc_bottom .LCPI19_2.data
	.cc_top .LCPI19_3.data,.LCPI19_3
	.align	4
	.type	.LCPI19_3,@object
	.size	.LCPI19_3, 4
.LCPI19_3:
	.long	352799                  # 0x5621f
	.cc_bottom .LCPI19_3.data
	.cc_top .LCPI19_4.data,.LCPI19_4
	.align	4
	.type	.LCPI19_4,@object
	.size	.LCPI19_4, 4
.LCPI19_4:
	.long	352800                  # 0x56220
	.cc_bottom .LCPI19_4.data
	.cc_top .LCPI19_5.data,.LCPI19_5
	.align	4
	.type	.LCPI19_5,@object
	.size	.LCPI19_5, 4
.LCPI19_5:
	.long	191999                  # 0x2edff
	.cc_bottom .LCPI19_5.data
	.cc_top .LCPI19_6.data,.LCPI19_6
	.align	4
	.type	.LCPI19_6,@object
	.size	.LCPI19_6, 4
.LCPI19_6:
	.long	88200                   # 0x15888
	.cc_bottom .LCPI19_6.data
	.cc_top .LCPI19_7.data,.LCPI19_7
	.align	4
	.type	.LCPI19_7,@object
	.size	.LCPI19_7, 4
.LCPI19_7:
	.long	96000                   # 0x17700
	.cc_bottom .LCPI19_7.data
	.cc_top .LCPI19_8.data,.LCPI19_8
	.align	4
	.type	.LCPI19_8,@object
	.size	.LCPI19_8, 4
.LCPI19_8:
	.long	176400                  # 0x2b110
	.cc_bottom .LCPI19_8.data
	.text
	.globl	configure_audio_process
	.align	4
	.type	configure_audio_process,@function
	.cc_top configure_audio_process.function,configure_audio_process
configure_audio_process:                # @configure_audio_process
.Lfunc_begin19:
	.loc	2 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:612:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel107:
	{
		nop
		dualentsp 24
	}
.Ltmp406:
	.cfi_def_cfa_offset 96
.Ltmp407:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp408:
	.cfi_offset 4, -32
.Ltmp409:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp410:
	.cfi_offset 6, -24
.Ltmp411:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp412:
	.cfi_offset 8, -16
.Ltmp413:
	.cfi_offset 9, -12
.Ltmp414:
	.cfi_offset 10, -8
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R3
.Ltmp415:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		mov r4, r3
		stw r10, sp[22]
	}
.Ltmp416:
	{
		mov r8, r1
		stw r0, sp[4]
	}
	{
		nop
		stw r8, sp[5]
	}
	{
		getr r0, 2
		stw r2, sp[6]
	}
	.loc	2 614 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:614:0
.Ltmp417:
	{
		getr r1, 2
		nop
	}
	.loc	2 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:614:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:614:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	2 614 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:614:0
	{
		getr r0, 2
		stw r1, sp[8]
	}
	.loc	2 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:615:0
.Ltmp418:
	{
		getr r1, 2
		nop
	}
	.loc	2 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:615:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:615:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	2 615 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:615:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	2 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:0
.Ltmp419:
	{
		getr r1, 2
		nop
	}
	.loc	2 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	2 616 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:0
	{
		getr r0, 2
		stw r1, sp[12]
	}
	.loc	2 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:617:0
.Ltmp420:
	{
		getr r1, 2
		nop
	}
	.loc	2 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:617:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 617 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:617:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	{
		nop
		stw r1, sp[14]
	}
.Ltmp421:
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 621 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:621:0
	ldaw r11, cp[.str14]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels41:
	bl debug_printf
	.loc	2 623 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:623:0
.Lxta.call_labels42:
	bl init_ring_buff
	{
		ldc r0, 4
		mkmsk r6, 1
	}
	{
		mov r10, r0
		mov r5, r0
	}
	bu .LBB19_1
.LBB19_27:                              # %LoopTest.LoopBody_crit_edge
                                        #   in Loop: Header=BB19_1 Depth=1
.Ltmp422:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		ldw r8, sp[5]
	}
.Ltmp423:
.LBB19_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel108:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		ldc r7, 0
		nop
	}
	bf r8, .LBB19_3
.Ltmp424:
# BB#2:                                 # %iftrue
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel109:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 629 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:629:49
	{
		outct res[r8], 1
		nop
	}
	.loc	2 629 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:629:49
	{
		chkct res[r8], 1
		nop
	}
	.loc	2 629 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:629:49
.Lxta.endpoint_labels90:
	{
		out res[r8], r6
		nop
	}
	.loc	2 629 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:629:49
	{
		outct res[r8], 1
		nop
	}
	.loc	2 629 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:629:49
	{
		chkct res[r8], 1
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		chkct res[r8], 1
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		outct res[r8], 1
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
.Lxta.endpoint_labels91:
	{
		in r10, res[r8]
		nop
	}
.Ltmp425:
	#DEBUG_VALUE: proposed_mode <- R10
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		chkct res[r8], 1
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		outct res[r8], 1
		mov r7, r8
	}
.Ltmp426:
.LBB19_3:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		ldw r8, sp[6]
	}
	.loc	2 633 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:633:0
	ldaw r11, cp[.str15]
	{
		mov r0, r11
		mov r1, r8
	}
	{
		mov r2, r10
		nop
	}
.Lxta.call_labels43:
	bl debug_printf
	.loc	2 635 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:635:0
	{
		eq r0, r10, 4
		nop
	}
	bt r0, .LBB19_15
.Ltmp427:
# BB#4:                                 # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r10, 5
		nop
	}
	bf r0, .LBB19_5
.Ltmp428:
# BB#12:                                # %switchcase51
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 48000
	.loc	2 645 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:17
	{
		lsu r0, r0, r8
		nop
	}
	.loc	2 645 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:17
	bf r0, .LBB19_14
.Ltmp429:
# BB#13:                                # %iftrue60
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel113:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		nop
		stw r5, r4[0]
	}
	.loc	2 647 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:647:0
	ldaw r11, cp[.str17]
	bu .LBB19_9
.Ltmp430:
.LBB19_15:                              # %switchcase59
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	ldw r0, cp[.LCPI19_0]
	.loc	2 652 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:17
	{
		lsu r0, r0, r8
		nop
	}
	.loc	2 652 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:652:17
	bf r0, .LBB19_17
.Ltmp431:
# BB#16:                                # %iftrue71
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel115:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		stw r6, r4[0]
	}
	.loc	2 654 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:654:0
	ldaw r11, cp[.str18]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels44:
	bl debug_printf
	{
		mov r9, r6
		nop
	}
	bt r7, .LBB19_19
	bu .LBB19_20
.Ltmp432:
.LBB19_5:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel116:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r10, 6
		nop
	}
	bf r0, .LBB19_6
.Ltmp433:
# BB#7:                                 # %switchcase
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 48000
	.loc	2 638 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:17
	{
		lsu r0, r0, r8
		nop
	}
	.loc	2 638 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:638:17
	bf r0, .LBB19_10
.Ltmp434:
# BB#8:                                 # %iftrue52
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		nop
		stw r5, r4[0]
	}
	.loc	2 640 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:640:0
	ldaw r11, cp[.str16]
.Ltmp435:
.LBB19_9:                               # %iftrue52
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel119:
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels45:
	bl debug_printf
	bu .LBB19_18
.LBB19_14:                              # %iffalse66
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel120:
.Ltmp436:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		ldc r0, 5
		nop
	}
	bu .LBB19_11
.Ltmp437:
.LBB19_17:                              # %iffalse77
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel121:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		stw r5, r4[0]
	}
.Ltmp438:
.LBB19_18:                              # %iffalse77
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel122:
	{
		mov r9, r5
		nop
	}
	bt r7, .LBB19_19
	bu .LBB19_20
.LBB19_6:                               # %switchdefault
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel123:
.Ltmp439:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 661 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:661:0
	{
		mov r9, r10
		stw r10, r4[0]
	}
	bt r7, .LBB19_19
	bu .LBB19_20
.Ltmp440:
.LBB19_10:                              # %iffalse
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel124:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		ldc r0, 6
		nop
	}
.Ltmp441:
.LBB19_11:                              # %iffalse
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel125:
	.loc	2 642 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:642:0
	{
		mov r9, r0
		stw r0, r4[0]
	}
	bf r7, .LBB19_20
.LBB19_19:                              # %iftrue85
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel126:
.Ltmp442:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 665 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:665:49
	{
		outct res[r7], 1
		nop
	}
	.loc	2 665 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:665:49
	{
		chkct res[r7], 1
		ldc r0, 2
	}
	.loc	2 665 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:665:49
.Lxta.endpoint_labels92:
	{
		out res[r7], r0
		nop
	}
	.loc	2 665 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:665:49
	{
		outct res[r7], 1
		nop
	}
	.loc	2 665 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:665:49
	{
		chkct res[r7], 1
		nop
	}
	.loc	2 666 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:666:34
	{
		outct res[r7], 1
		nop
	}
	.loc	2 666 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:666:34
	{
		chkct res[r7], 1
		nop
	}
	.loc	2 666 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:666:34
.Lxta.endpoint_labels93:
	{
		out res[r7], r9
		nop
	}
	.loc	2 666 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:666:34
	{
		outct res[r7], 1
		nop
	}
	.loc	2 666 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:666:34
	{
		chkct res[r7], 1
		nop
	}
.Ltmp443:
.LBB19_20:                              # %ifdone86
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel127:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 668 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:668:0
	ldaw r11, cp[.str19]
	{
		mov r0, r11
		mov r1, r8
	}
	{
		mov r2, r9
		nop
	}
.Lxta.call_labels46:
	bl debug_printf
	.loc	2 669 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:669:0
	{
		eq r0, r9, 1
		nop
	}
	bt r0, .LBB19_28
.Ltmp444:
# BB#21:                                # %ifdone86
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel128:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r9, 5
		nop
	}
	bf r0, .LBB19_22
.Ltmp445:
# BB#25:                                # %switchcase102
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel129:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 684 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:684:0
	ldaw r11, cp[.str22]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels47:
	bl debug_printf
	{
		ldaw r0, sp[4]
		nop
	}
	.loc	2 684 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:684:0
	ldaw r1, dp[par.desc.4]
	bl __start_other_cores
	.loc	2 692 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:692:0
	ldw r1, dp[rc]
	.loc	2 692 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:692:0
	ldw r2, dp[audio_cmd]
	.loc	2 692 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:692:0
	ldaw r11, cp[.str23]
	bu .LBB19_26
.Ltmp446:
.LBB19_28:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel130:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 696 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:696:0
	ldaw r11, cp[.str24]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels48:
	bl debug_printf
	ldw r0, cp[.LCPI19_1]
	.loc	2 698 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:698:0
.Ltmp447:
	{
		lss r0, r0, r8
		nop
	}
	bt r0, .LBB19_40
.Ltmp448:
# BB#29:                                # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel131:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_3]
	{
		lss r0, r0, r8
		nop
	}
	bt r0, .LBB19_37
.Ltmp449:
# BB#30:                                # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel132:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_5]
	{
		lss r0, r0, r8
		nop
	}
	bt r0, .LBB19_41
.Ltmp450:
# BB#31:                                # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel133:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_6]
	{
		eq r0, r8, r0
		nop
	}
	bt r0, .LBB19_43
.Ltmp451:
# BB#32:                                # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel134:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_7]
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB19_33
.Ltmp452:
.LBB19_43:                              # %switchcase124
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel135:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 368
	bu .LBB19_36
.Ltmp453:
.LBB19_22:                              # %ifdone86
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel136:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r9, 6
		nop
	}
	bf r0, .LBB19_23
.Ltmp454:
# BB#24:                                # %switchcase101
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel137:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 672 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:672:0
	ldaw r11, cp[.str20]
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels49:
	bl debug_printf
	{
		ldaw r0, sp[4]
		nop
	}
	.loc	2 672 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:672:0
	ldaw r1, dp[par.desc.3]
	bl __start_other_cores
	.loc	2 680 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:680:0
	ldw r1, dp[rc]
	.loc	2 680 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:680:0
	ldw r2, dp[audio_cmd]
	.loc	2 680 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:680:0
	ldaw r11, cp[.str21]
	bu .LBB19_26
.Ltmp455:
.LBB19_40:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel138:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_2]
	bu .LBB19_38
.Ltmp456:
.LBB19_23:                              # %switchdefault99
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel139:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 731 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:731:0
	ldaw r11, cp[.str26]
	{
		mov r0, r11
		mov r1, r9
	}
.Lxta.call_labels50:
	bl debug_printf
	{
		ldaw r0, sp[4]
		nop
	}
	.loc	2 731 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:731:0
	ldaw r1, dp[par.desc.6]
	bl __start_other_cores
	.loc	2 741 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
	ldw r1, dp[rc]
	.loc	2 741 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
	ldw r2, dp[audio_cmd]
	.loc	2 741 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
	ldaw r11, cp[.str27]
	bu .LBB19_26
.Ltmp457:
.LBB19_37:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel140:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_4]
.Ltmp458:
.LBB19_38:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel141:
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB19_35
# BB#39:                                # %switchcase112
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel142:
.Ltmp459:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 80
	bu .LBB19_36
.Ltmp460:
.LBB19_41:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel143:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_0]
	bu .LBB19_34
.Ltmp461:
.LBB19_33:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel144:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r0, cp[.LCPI19_8]
.Ltmp462:
.LBB19_34:                              # %switchcase104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel145:
	{
		eq r0, r8, r0
		nop
	}
	bf r0, .LBB19_35
# BB#42:                                # %switchcase118
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel146:
.Ltmp463:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 176
	bu .LBB19_36
.Ltmp464:
.LBB19_35:                              # %switchdefault109
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel147:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	ldc r0, 752
.Ltmp465:
.LBB19_36:                              # %switchdone110
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel148:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 718 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:718:0
	{
		ldaw r0, sp[4]
		stw r0, sp[15]
	}
	.loc	2 719 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:719:0
	ldaw r1, dp[par.desc.5]
	bl __start_other_cores
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldw r1, dp[rc]
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldw r2, dp[audio_cmd]
	.loc	2 727 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:727:0
	ldaw r11, cp[.str25]
.Ltmp466:
.LBB19_26:                              # %LoopTest
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel149:
	{
		mov r0, r11
		nop
	}
.Lxta.call_labels51:
	bl debug_printf
.Ltmp467:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 745 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:7
	ldw r0, dp[rc]
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	2 745 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:745:7
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB19_27
.Ltmp468:
# BB#44:                                # %LoopEnd
.Lxtalabel150:
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 746 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:746:5
	ldw r0, dp[audio_cmd]
	{
		nop
		ldw r1, sp[13]
	}
	{
		outct res[r1], 1
		ldw r2, sp[14]
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
		ldw r10, sp[22]
	}
	ldd r9, r8, sp[10]              # 4-byte Folded Reload
	ldd r7, r6, sp[9]               # 4-byte Folded Reload
	ldd r5, r4, sp[8]               # 4-byte Folded Reload
	{
		nop
		retsp 24
	}
	# RETURN_REG_HOLDER
.Ltmp469:
	.cc_bottom configure_audio_process.function
	.set	configure_audio_process.nstackwords,((init_ring_buff.nstackwords $M (par.extra_stackwords + configure_audio_process.task.6.nstackwords + ((1 + configure_audio_process.task.serial_dac_driver.7.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.3.nstackwords + ((1 + configure_audio_process.task.clipper.4.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.5.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.0.nstackwords + ((1 + configure_audio_process.task.clipper.1.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.2.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.8.nstackwords + ((1 + configure_audio_process.task.interpolator.9.nstackwords) $A 2) + ((1 + configure_audio_process.task.clipper.10.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.11.nstackwords) $A 2) + ((1 + configure_audio_process.task.oneshot_indicator.12.nstackwords) $A 2)) $M debug_printf.nstackwords) + 24)
	.globl	configure_audio_process.nstackwords
	.set	configure_audio_process.maxcores,(0 + configure_audio_process.task.0.maxcores + configure_audio_process.task.clipper.1.maxcores + configure_audio_process.task.serial_dac_driver.2.maxcores) $M (0 + configure_audio_process.task.3.maxcores + configure_audio_process.task.clipper.4.maxcores + configure_audio_process.task.serial_dac_driver.5.maxcores) $M (0 + configure_audio_process.task.6.maxcores + configure_audio_process.task.serial_dac_driver.7.maxcores) $M (0 + configure_audio_process.task.8.maxcores + configure_audio_process.task.interpolator.9.maxcores + configure_audio_process.task.clipper.10.maxcores + configure_audio_process.task.serial_dac_driver.11.maxcores + configure_audio_process.task.oneshot_indicator.12.maxcores) $M debug_printf.maxcores $M init_ring_buff.maxcores $M 1
	.globl	configure_audio_process.maxcores
	.set	configure_audio_process.maxtimers,(2 + configure_audio_process.task.0.maxtimers + configure_audio_process.task.clipper.1.maxtimers + configure_audio_process.task.serial_dac_driver.2.maxtimers) $M (2 + configure_audio_process.task.3.maxtimers + configure_audio_process.task.clipper.4.maxtimers + configure_audio_process.task.serial_dac_driver.5.maxtimers) $M (1 + configure_audio_process.task.6.maxtimers + configure_audio_process.task.serial_dac_driver.7.maxtimers) $M (4 + configure_audio_process.task.8.maxtimers + configure_audio_process.task.interpolator.9.maxtimers + configure_audio_process.task.clipper.10.maxtimers + configure_audio_process.task.serial_dac_driver.11.maxtimers + configure_audio_process.task.oneshot_indicator.12.maxtimers) $M debug_printf.maxtimers $M init_ring_buff.maxtimers $M 0
	.globl	configure_audio_process.maxtimers
	.set	configure_audio_process.maxchanends,(8 + (0 + configure_audio_process.task.0.maxchanends + configure_audio_process.task.clipper.1.maxchanends + configure_audio_process.task.serial_dac_driver.2.maxchanends)) $M (8 + (0 + configure_audio_process.task.3.maxchanends + configure_audio_process.task.clipper.4.maxchanends + configure_audio_process.task.serial_dac_driver.5.maxchanends)) $M (8 + (0 + configure_audio_process.task.6.maxchanends + configure_audio_process.task.serial_dac_driver.7.maxchanends)) $M (8 + (0 + configure_audio_process.task.8.maxchanends + configure_audio_process.task.interpolator.9.maxchanends + configure_audio_process.task.clipper.10.maxchanends + configure_audio_process.task.serial_dac_driver.11.maxchanends + configure_audio_process.task.oneshot_indicator.12.maxchanends)) $M (8 + debug_printf.maxchanends) $M (8 + init_ring_buff.maxchanends) $M 8
	.globl	configure_audio_process.maxchanends
.Ltmp470:
	.size	configure_audio_process, .Ltmp470-configure_audio_process
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.0,@function
	.cc_top configure_audio_process.task.0.function,configure_audio_process.task.0
configure_audio_process.task.0:         # @configure_audio_process.task.0
.Lfunc_begin20:
	.loc	2 675 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp471:
	.cfi_def_cfa_offset 8
.Ltmp472:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.0:frame <- R0
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
	.loc	2 675 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:0
.Ltmp473:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp474:
	.loc	2 675 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:0
.Lxta.call_labels52:
	bl fir_sinc8
	.loc	2 675 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:0
	stw r0, dp[rc]
	.loc	2 675 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:675:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp475:
	.cc_bottom configure_audio_process.task.0.function
	.set	configure_audio_process.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	configure_audio_process.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	configure_audio_process.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	configure_audio_process.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp476:
	.size	configure_audio_process.task.0, .Ltmp476-configure_audio_process.task.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.1,@function
	.cc_top configure_audio_process.task.clipper.1.function,configure_audio_process.task.clipper.1
configure_audio_process.task.clipper.1: # @configure_audio_process.task.clipper.1
.Lfunc_begin21:
	.loc	2 677 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:677:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp477:
	.cfi_def_cfa_offset 8
.Ltmp478:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 677 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:677:0
.Ltmp479:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 677 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:677:0
	{
		mov r0, r3
		nop
	}
.Ltmp480:
.Lxta.call_labels53:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp481:
	.cc_bottom configure_audio_process.task.clipper.1.function
	.set	configure_audio_process.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp482:
	.size	configure_audio_process.task.clipper.1, .Ltmp482-configure_audio_process.task.clipper.1
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.2,@function
	.cc_top configure_audio_process.task.serial_dac_driver.2.function,configure_audio_process.task.serial_dac_driver.2
configure_audio_process.task.serial_dac_driver.2: # @configure_audio_process.task.serial_dac_driver.2
.Lfunc_begin22:
	.loc	2 678 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:678:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp483:
	.cfi_def_cfa_offset 8
.Ltmp484:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp485:
	ldc r1, 80
	.loc	2 678 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:678:0
.Ltmp486:
.Lxta.call_labels54:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp487:
	.cc_bottom configure_audio_process.task.serial_dac_driver.2.function
	.set	configure_audio_process.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp488:
	.size	configure_audio_process.task.serial_dac_driver.2, .Ltmp488-configure_audio_process.task.serial_dac_driver.2
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.3,@function
	.cc_top configure_audio_process.task.3.function,configure_audio_process.task.3
configure_audio_process.task.3:         # @configure_audio_process.task.3
.Lfunc_begin23:
	.loc	2 687 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp489:
	.cfi_def_cfa_offset 8
.Ltmp490:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.3:frame <- R0
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
	.loc	2 687 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:0
.Ltmp491:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp492:
	.loc	2 687 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:0
.Lxta.call_labels55:
	bl fir_sinc4
	.loc	2 687 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:0
	stw r0, dp[rc]
	.loc	2 687 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:687:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp493:
	.cc_bottom configure_audio_process.task.3.function
	.set	configure_audio_process.task.3.nstackwords,(fir_sinc4.nstackwords + 2)
	.set	configure_audio_process.task.3.maxcores,fir_sinc4.maxcores $M 1
	.set	configure_audio_process.task.3.maxtimers,fir_sinc4.maxtimers $M 0
	.set	configure_audio_process.task.3.maxchanends,fir_sinc4.maxchanends $M 0
.Ltmp494:
	.size	configure_audio_process.task.3, .Ltmp494-configure_audio_process.task.3
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.4,@function
	.cc_top configure_audio_process.task.clipper.4.function,configure_audio_process.task.clipper.4
configure_audio_process.task.clipper.4: # @configure_audio_process.task.clipper.4
.Lfunc_begin24:
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp495:
	.cfi_def_cfa_offset 8
.Ltmp496:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.clipper.4:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 689 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
.Ltmp497:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 689 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:0
	{
		mov r0, r3
		nop
	}
.Ltmp498:
.Lxta.call_labels56:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp499:
	.cc_bottom configure_audio_process.task.clipper.4.function
	.set	configure_audio_process.task.clipper.4.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.4.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.4.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.4.maxchanends,clipper.maxchanends $M 0
.Ltmp500:
	.size	configure_audio_process.task.clipper.4, .Ltmp500-configure_audio_process.task.clipper.4
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.5,@function
	.cc_top configure_audio_process.task.serial_dac_driver.5.function,configure_audio_process.task.serial_dac_driver.5
configure_audio_process.task.serial_dac_driver.5: # @configure_audio_process.task.serial_dac_driver.5
.Lfunc_begin25:
	.loc	2 690 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:690:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp501:
	.cfi_def_cfa_offset 8
.Ltmp502:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.5:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp503:
	ldc r1, 176
	.loc	2 690 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:690:0
.Ltmp504:
.Lxta.call_labels57:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp505:
	.cc_bottom configure_audio_process.task.serial_dac_driver.5.function
	.set	configure_audio_process.task.serial_dac_driver.5.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.5.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.5.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.5.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp506:
	.size	configure_audio_process.task.serial_dac_driver.5, .Ltmp506-configure_audio_process.task.serial_dac_driver.5
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.6,@function
	.cc_top configure_audio_process.task.6.function,configure_audio_process.task.6
configure_audio_process.task.6:         # @configure_audio_process.task.6
.Lfunc_begin26:
	.loc	2 723 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp507:
	.cfi_def_cfa_offset 8
.Ltmp508:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.6:frame <- R0
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	2 723 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:0
.Ltmp509:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp510:
	.loc	2 723 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:0
.Lxta.call_labels58:
	bl passthrough
	.loc	2 723 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:0
	stw r0, dp[rc]
	.loc	2 723 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:723:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp511:
	.cc_bottom configure_audio_process.task.6.function
	.set	configure_audio_process.task.6.nstackwords,(passthrough.nstackwords + 2)
	.set	configure_audio_process.task.6.maxcores,passthrough.maxcores $M 1
	.set	configure_audio_process.task.6.maxtimers,passthrough.maxtimers $M 0
	.set	configure_audio_process.task.6.maxchanends,passthrough.maxchanends $M 0
.Ltmp512:
	.size	configure_audio_process.task.6, .Ltmp512-configure_audio_process.task.6
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.7,@function
	.cc_top configure_audio_process.task.serial_dac_driver.7.function,configure_audio_process.task.serial_dac_driver.7
configure_audio_process.task.serial_dac_driver.7: # @configure_audio_process.task.serial_dac_driver.7
.Lfunc_begin27:
	.loc	2 725 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:725:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp513:
	.cfi_def_cfa_offset 8
.Ltmp514:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.7:frame <- R0
	{
		nop
		ldw r2, r0[8]
	}
	.loc	2 725 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:725:0
.Ltmp515:
	{
		mov r0, r2
		ldw r1, r0[11]
	}
.Ltmp516:
	.loc	2 725 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:725:0
.Lxta.call_labels59:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp517:
	.cc_bottom configure_audio_process.task.serial_dac_driver.7.function
	.set	configure_audio_process.task.serial_dac_driver.7.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.7.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.7.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.7.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp518:
	.size	configure_audio_process.task.serial_dac_driver.7, .Ltmp518-configure_audio_process.task.serial_dac_driver.7
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.8,@function
	.cc_top configure_audio_process.task.8.function,configure_audio_process.task.8
configure_audio_process.task.8:         # @configure_audio_process.task.8
.Lfunc_begin28:
	.loc	2 734 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp519:
	.cfi_def_cfa_offset 8
.Ltmp520:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.8:frame <- R0
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
	.loc	2 734 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
.Ltmp521:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp522:
	.loc	2 734 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
.Lxta.call_labels60:
	bl spline_solver
	.loc	2 734 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
	stw r0, dp[rc]
	.loc	2 734 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp523:
	.cc_bottom configure_audio_process.task.8.function
	.set	configure_audio_process.task.8.nstackwords,(spline_solver.nstackwords + 2)
	.set	configure_audio_process.task.8.maxcores,spline_solver.maxcores $M 1
	.set	configure_audio_process.task.8.maxtimers,spline_solver.maxtimers $M 0
	.set	configure_audio_process.task.8.maxchanends,spline_solver.maxchanends $M 0
.Ltmp524:
	.size	configure_audio_process.task.8, .Ltmp524-configure_audio_process.task.8
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.interpolator.9,@function
	.cc_top configure_audio_process.task.interpolator.9.function,configure_audio_process.task.interpolator.9
configure_audio_process.task.interpolator.9: # @configure_audio_process.task.interpolator.9
.Lfunc_begin29:
	.loc	2 736 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:736:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp525:
	.cfi_def_cfa_offset 8
.Ltmp526:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.interpolator.9:frame <- R0
	{
		nop
		ldw r3, r0[4]
	}
	{
		nop
		ldw r1, r0[5]
	}
	.loc	2 736 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:736:0
.Ltmp527:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp528:
	.loc	2 736 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:736:0
.Lxta.call_labels61:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp529:
	.cc_bottom configure_audio_process.task.interpolator.9.function
	.set	configure_audio_process.task.interpolator.9.nstackwords,(interpolator.nstackwords + 2)
	.set	configure_audio_process.task.interpolator.9.maxcores,interpolator.maxcores $M 1
	.set	configure_audio_process.task.interpolator.9.maxtimers,interpolator.maxtimers $M 0
	.set	configure_audio_process.task.interpolator.9.maxchanends,interpolator.maxchanends $M 0
.Ltmp530:
	.size	configure_audio_process.task.interpolator.9, .Ltmp530-configure_audio_process.task.interpolator.9
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.10,@function
	.cc_top configure_audio_process.task.clipper.10.function,configure_audio_process.task.clipper.10
configure_audio_process.task.clipper.10: # @configure_audio_process.task.clipper.10
.Lfunc_begin30:
	.loc	2 737 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:737:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp531:
	.cfi_def_cfa_offset 8
.Ltmp532:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.clipper.10:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	{
		nop
		ldw r1, r0[7]
	}
	.loc	2 737 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:737:0
.Ltmp533:
	{
		mov r0, r3
		ldw r2, r0[9]
	}
.Ltmp534:
	.loc	2 737 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:737:0
.Lxta.call_labels62:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp535:
	.cc_bottom configure_audio_process.task.clipper.10.function
	.set	configure_audio_process.task.clipper.10.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.10.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.10.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.10.maxchanends,clipper.maxchanends $M 0
.Ltmp536:
	.size	configure_audio_process.task.clipper.10, .Ltmp536-configure_audio_process.task.clipper.10
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.11,@function
	.cc_top configure_audio_process.task.serial_dac_driver.11.function,configure_audio_process.task.serial_dac_driver.11
configure_audio_process.task.serial_dac_driver.11: # @configure_audio_process.task.serial_dac_driver.11
.Lfunc_begin31:
	.loc	2 738 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:738:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp537:
	.cfi_def_cfa_offset 8
.Ltmp538:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.11:frame <- R0
	.loc	2 738 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:738:0
.Ltmp539:
	{
		ldc r1, 8
		ldw r0, r0[8]
	}
.Ltmp540:
	.loc	2 738 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:738:0
.Lxta.call_labels63:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp541:
	.cc_bottom configure_audio_process.task.serial_dac_driver.11.function
	.set	configure_audio_process.task.serial_dac_driver.11.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.11.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.11.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.11.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp542:
	.size	configure_audio_process.task.serial_dac_driver.11, .Ltmp542-configure_audio_process.task.serial_dac_driver.11
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.oneshot_indicator.12,@function
	.cc_top configure_audio_process.task.oneshot_indicator.12.function,configure_audio_process.task.oneshot_indicator.12
configure_audio_process.task.oneshot_indicator.12: # @configure_audio_process.task.oneshot_indicator.12
.Lfunc_begin32:
	.loc	2 739 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp543:
	.cfi_def_cfa_offset 8
.Ltmp544:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.oneshot_indicator.12:frame <- R0
	{
		nop
		ldw r0, r0[10]
	}
.Ltmp545:
	.loc	2 739 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
.Lxta.call_labels64:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp546:
	.cc_bottom configure_audio_process.task.oneshot_indicator.12.function
	.set	configure_audio_process.task.oneshot_indicator.12.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	configure_audio_process.task.oneshot_indicator.12.maxcores,oneshot_indicator.maxcores $M 1
	.set	configure_audio_process.task.oneshot_indicator.12.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	configure_audio_process.task.oneshot_indicator.12.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp547:
	.size	configure_audio_process.task.oneshot_indicator.12, .Ltmp547-configure_audio_process.task.oneshot_indicator.12
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
	.size	.str18, 83
.str18:
.asciiz"\nsample rate is too high to perform spline solver, fall back to step interporation"
	.cc_bottom .str18.data
	.cc_top .str19.data,.str19
	.align	4
	.type	.str19,@object
	.size	.str19, 44
.str19:
.asciiz"\nconfigureing interpolator, sf:%d, fixed:%d"
	.cc_bottom .str19.data
	.cc_top .str20.data,.str20
	.align	4
	.type	.str20,@object
	.size	.str20, 16
.str20:
.asciiz"\nstarting sinc8"
	.cc_bottom .str20.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.3.data,par.desc.3
	.align	4
	.type	par.desc.3,@object
	.size	par.desc.3, 24
par.desc.3:
	.long	configure_audio_process.task.clipper.1
	.long	configure_audio_process.task.serial_dac_driver.2.nstackwords
	.long	configure_audio_process.task.0
	.long	configure_audio_process.task.clipper.1.nstackwords
	.long	0
	.long	configure_audio_process.task.serial_dac_driver.2
	.cc_bottom par.desc.3.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str21.data,.str21
	.align	4
	.type	.str21,@object
	.size	.str21, 28
.str21:
.asciiz"\nsinc8 ended, rc:%d, cmd:%d"
	.cc_bottom .str21.data
	.cc_top .str22.data,.str22
	.align	4
	.type	.str22,@object
	.size	.str22, 16
.str22:
.asciiz"\nstarting sinc4"
	.cc_bottom .str22.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.4.data,par.desc.4
	.align	4
	.type	par.desc.4,@object
	.size	par.desc.4, 24
par.desc.4:
	.long	configure_audio_process.task.clipper.4
	.long	configure_audio_process.task.serial_dac_driver.5.nstackwords
	.long	configure_audio_process.task.3
	.long	configure_audio_process.task.clipper.4.nstackwords
	.long	0
	.long	configure_audio_process.task.serial_dac_driver.5
	.cc_bottom par.desc.4.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str23.data,.str23
	.align	4
	.type	.str23,@object
	.size	.str23, 28
.str23:
.asciiz"\nsinc4 ended, rc:%d, cmd:%d"
	.cc_bottom .str23.data
	.cc_top .str24.data,.str24
	.align	4
	.type	.str24,@object
	.size	.str24, 22
.str24:
.asciiz"\nstarting passthrough"
	.cc_bottom .str24.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.5.data,par.desc.5
	.align	4
	.type	par.desc.5,@object
	.size	par.desc.5, 16
par.desc.5:
	.long	configure_audio_process.task.6
	.long	configure_audio_process.task.serial_dac_driver.7.nstackwords
	.long	0
	.long	configure_audio_process.task.serial_dac_driver.7
	.cc_bottom par.desc.5.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str25.data,.str25
	.align	4
	.type	.str25,@object
	.size	.str25, 34
.str25:
.asciiz"\npassthrough ended, rc:%d, cmd:%d"
	.cc_bottom .str25.data
	.cc_top .str26.data,.str26
	.align	4
	.type	.str26,@object
	.size	.str26, 25
.str26:
.asciiz"\nstarting ssdac, mode:%d"
	.cc_bottom .str26.data
	.section	.dp.data.4,"awd",@progbits
	.cc_top par.desc.6.data,par.desc.6
	.align	4
	.type	par.desc.6,@object
	.size	par.desc.6, 40
par.desc.6:
	.long	configure_audio_process.task.interpolator.9
	.long	configure_audio_process.task.oneshot_indicator.12.nstackwords
	.long	configure_audio_process.task.clipper.10
	.long	configure_audio_process.task.interpolator.9.nstackwords
	.long	configure_audio_process.task.serial_dac_driver.11
	.long	configure_audio_process.task.clipper.10.nstackwords
	.long	configure_audio_process.task.8
	.long	configure_audio_process.task.serial_dac_driver.11.nstackwords
	.long	0
	.long	configure_audio_process.task.oneshot_indicator.12
	.cc_bottom par.desc.6.data
	.section	.cp.rodata.4,"ac",@progbits
	.cc_top .str27.data,.str27
	.align	4
	.type	.str27,@object
	.size	.str27, 28
.str27:
.asciiz"\nssdac ended, rc:%d, cmd:%d"
	.cc_bottom .str27.data
	.cc_top .str28.data,.str28
	.align	4
	.type	.str28,@object
	.size	.str28, 20
.str28:
.asciiz"\naudio hw config:%d"
	.cc_bottom .str28.data
	.cc_top .str29.data,.str29
	.align	4
	.type	.str29,@object
	.size	.str29, 40
.str29:
.asciiz"\naudio core received SET_SAMPLE_FREQ %d"
	.cc_bottom .str29.data
	.cc_top .str30.data,.str30
	.align	4
	.type	.str30,@object
	.size	.str30, 46
.str30:
.asciiz"\naudio core received SET_STREAM_FORMAT_OUT %d"
	.cc_bottom .str30.data
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
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
.asciiz"configure_audio_process.task.0"
.Linfo_string57:
.asciiz"configure_audio_process.task.clipper.1"
.Linfo_string58:
.asciiz"configure_audio_process.task.serial_dac_driver.2"
.Linfo_string59:
.asciiz"configure_audio_process.task.3"
.Linfo_string60:
.asciiz"configure_audio_process.task.clipper.4"
.Linfo_string61:
.asciiz"configure_audio_process.task.serial_dac_driver.5"
.Linfo_string62:
.asciiz"configure_audio_process.task.6"
.Linfo_string63:
.asciiz"configure_audio_process.task.serial_dac_driver.7"
.Linfo_string64:
.asciiz"configure_audio_process.task.8"
.Linfo_string65:
.asciiz"configure_audio_process.task.interpolator.9"
.Linfo_string66:
.asciiz"configure_audio_process.task.clipper.10"
.Linfo_string67:
.asciiz"configure_audio_process.task.serial_dac_driver.11"
.Linfo_string68:
.asciiz"configure_audio_process.task.oneshot_indicator.12"
.Linfo_string69:
.asciiz"configure_audio_process"
.Linfo_string70:
.asciiz"ssdac_core"
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
	.long	3889                    # Length of Unit
	.short	3                       # DWARF version number
	.long	.Lsection_abbrev        # Offset Into Abbrev. Section
	.byte	4                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0xf2a DW_TAG_compile_unit
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
	.byte	57                      # DW_AT_decl_line
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
	.byte	58                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp23_solver
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x82:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp24_interpolator
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x98:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_spidac_mclk_in
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xae:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	196                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
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
	.byte	67                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_left
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xe1:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_right
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xf7:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_0
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x10d:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_1
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x123:0x17 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	564                     # DW_AT_decl_line
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
	.short	565                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audio_cmd
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x158:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
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
	.short	531                     # DW_AT_decl_line
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
	.short	612                     # DW_AT_decl_line
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
	.short	619                     # DW_AT_decl_line
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
	.short	754                     # DW_AT_decl_line
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
	.byte	81                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x26f:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	570                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x287:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	570                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x296:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	570                     # DW_AT_decl_line
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
	.short	593                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2bb:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2ca:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	593                     # DW_AT_decl_line
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
	.short	750                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	749                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	749                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x30b:0x84 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x310:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	751                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x320:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x325:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	752                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x335:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x33a:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	753                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x34a:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x34f:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	754                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x35f:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x364:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	756                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x374:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x379:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	757                     # DW_AT_decl_line
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
	.byte	112                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	112                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b2:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3b7:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c6:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3cb:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3da:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3df:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	115                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ee:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x3f3:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	116                     # DW_AT_decl_line
	.long	3575                    # DW_AT_type
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
	.byte	138                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x416:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x425:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	138                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x434:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x448:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x44d:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x45c:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	141                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46b:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x470:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x47f:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	142                     # DW_AT_decl_line
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
	.byte	181                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	181                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c3:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	183                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d7:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4dc:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4eb:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	184                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4fa:0x35 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4ff:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x50e:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	185                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x51d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x522:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	186                     # DW_AT_decl_line
	.long	3575                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x532:0x81 DW_TAG_subprogram
	.long	.Ldebug_ranges24        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string42         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string42         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x546:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x556:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x566:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	259                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x576:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x57b:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58b:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	261                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x59b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	278                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x5b3:0x1ab DW_TAG_subprogram
	.long	.Ldebug_ranges27        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string43         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string43         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	320                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x5c7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	317                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	318                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	319                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5f7:0x166 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5fc:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	322                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x60c:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x611:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x621:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x631:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	323                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x641:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x646:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x656:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x666:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x676:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x686:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x696:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	325                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6c6:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	352                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6db:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	353                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6f0:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	354                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x705:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x70a:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	355                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x71a:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x71f:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x72b:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	391                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x737:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x73c:0xc DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x748:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	392                     # DW_AT_decl_line
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
	.byte	24                      # Abbrev [24] 0x75e:0x4e DW_TAG_subprogram
	.long	.Linfo_string28         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x76e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x779:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x784:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x785:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x791:0x1a DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x792:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x79d:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x79e:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	27                      # Abbrev [27] 0x7ac:0x5 DW_TAG_const_type
	.long	314                     # DW_AT_type
	.byte	5                       # Abbrev [5] 0x7b1:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	15                      # Abbrev [15] 0x7b8:0x21c DW_TAG_subprogram
	.long	.Ldebug_ranges37        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string44         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string44         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	419                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x7cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	414                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	415                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	416                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	417                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x80c:0x1c7 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x811:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	420                     # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x821:0x1b1 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x826:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x833:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	421                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x840:0x191 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x845:0xc DW_TAG_variable
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	422                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x851:0x17f DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x856:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	3582                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x866:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	423                     # DW_AT_decl_line
	.long	3582                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x876:0x159 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x87b:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x88b:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	424                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x89b:0x133 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8a0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8ad:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	425                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8ba:0x113 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8bf:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8cc:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	426                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8d9:0xf3 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x8de:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x8ee:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	427                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8fe:0xcd DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x903:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x910:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	428                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x91d:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x922:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x92f:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	429                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x93c:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x941:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x94e:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x953:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	450                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x95f:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x964:0xc DW_TAG_variable
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	479                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x970:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x975:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	480                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x983:0x2e DW_TAG_inlined_subroutine
	.long	1886                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	450                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0x98f:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1902                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x995:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges42        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0x99a:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1938                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0x9a0:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges41        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0x9a5:0x9 DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	1950                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	17                      # Abbrev [17] 0x9b1:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges43        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x9b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string131        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	470                     # DW_AT_decl_line
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
	.byte	15                      # Abbrev [15] 0x9d4:0xae DW_TAG_subprogram
	.long	.Ldebug_ranges56        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string45         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string45         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	530                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x9e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	526                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x9f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	527                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xa08:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	528                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa18:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa1d:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	531                     # DW_AT_decl_line
	.long	396                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa2d:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa32:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	533                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa3f:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xa44:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	551                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa50:0x2e DW_TAG_inlined_subroutine
	.long	1886                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	551                     # DW_AT_call_line
	.byte	32                      # Abbrev [32] 0xa5c:0x6 DW_TAG_formal_parameter
	.byte	0                       # DW_AT_const_value
	.long	1902                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xa62:0x1b DW_TAG_lexical_block
	.long	.Ldebug_ranges59        # DW_AT_ranges
	.byte	33                      # Abbrev [33] 0xa67:0x6 DW_TAG_variable
	.byte	1                       # DW_AT_const_value
	.long	1938                    # DW_AT_abstract_origin
	.byte	17                      # Abbrev [17] 0xa6d:0xf DW_TAG_lexical_block
	.long	.Ldebug_ranges58        # DW_AT_ranges
	.byte	34                      # Abbrev [34] 0xa72:0x9 DW_TAG_variable
	.long	.Ldebug_loc66           # DW_AT_location
	.long	1950                    # DW_AT_abstract_origin
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xa82:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges63        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string46         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string46         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xa95:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc67           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3595                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xaa3:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges64        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string47         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string47         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	582                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xab6:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc68           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3595                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xac4:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges65        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string48         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	583                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xad7:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc69           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3595                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xae5:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges66        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string49         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string49         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	584                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xaf8:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc70           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3595                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb06:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges67        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string50         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string50         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	585                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb19:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc71           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3595                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb27:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges68        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string52         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string52         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb3a:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc72           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3701                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb48:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges69        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string53         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string53         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	603                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb5b:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc73           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3701                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xb69:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges70        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string54         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string54         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	604                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xb7c:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc74           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3701                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xb8a:0x78 DW_TAG_subprogram
	.long	.Ldebug_ranges71        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string69         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string69         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xba2:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xbb1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	3768                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbc1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbcd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	612                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbd9:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbde:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	619                     # DW_AT_decl_line
	.long	500                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbee:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xbf3:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	697                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc02:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges74        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string56         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string56         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc15:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc77           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc23:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges75        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string57         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string57         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	677                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc36:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc78           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc44:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges76        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string58         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string58         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	678                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc57:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc79           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc65:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges77        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string59         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string59         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	687                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc78:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc80           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xc86:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges78        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string60         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string60         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	689                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xc99:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc81           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xca7:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges79        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string61         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string61         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	690                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcba:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc82           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xcc8:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges80        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string62         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string62         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	723                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcdb:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc83           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xce9:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges81        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string63         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string63         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	725                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xcfc:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc84           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd0a:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges82        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string64         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string64         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	734                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd1d:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc85           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd2b:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges83        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string65         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string65         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	736                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd3e:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc86           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd4c:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges84        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string66         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string66         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	737                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd5f:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc87           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd6d:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges85        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string67         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string67         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	738                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xd80:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc88           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	35                      # Abbrev [35] 0xd8e:0x21 DW_TAG_subprogram
	.long	.Ldebug_ranges86        # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string68         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string68         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	739                     # DW_AT_decl_line
	.byte	36                      # Abbrev [36] 0xda1:0xd DW_TAG_formal_parameter
	.long	.Ldebug_loc89           # DW_AT_location
	.long	.Linfo_string135        # DW_AT_name
	.long	3773                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xdaf:0x18 DW_TAG_subprogram
	.long	.Linfo_string35         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string35         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdbb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xdc7:0x18 DW_TAG_subprogram
	.long	.Linfo_string36         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string36         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdd3:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	37                      # Abbrev [37] 0xddf:0x18 DW_TAG_subprogram
	.long	.Linfo_string37         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string37         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	25                      # Abbrev [25] 0xdeb:0xb DW_TAG_formal_parameter
	.long	.Linfo_string145        # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xdf7:0x7 DW_TAG_base_type
	.long	.Linfo_string84         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xdfe:0xd DW_TAG_array_type
	.long	65                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe03:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	8                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe0b:0x5 DW_TAG_pointer_type
	.long	3600                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xe10:0x58 DW_TAG_structure_type
	.long	.Linfo_string140        # DW_AT_name
	.byte	40                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe19:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe26:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe33:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe40:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe4d:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe5a:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	581                     # DW_AT_decl_line
	.byte	32                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	3                       # Abbrev [3] 0xe68:0xd DW_TAG_array_type
	.long	1969                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe6d:0x7 DW_TAG_subrange_type
	.long	72                      # DW_AT_type
	.byte	0                       # DW_AT_lower_bound
	.byte	1                       # DW_AT_upper_bound
	.byte	0                       # End Of Children Mark
	.byte	38                      # Abbrev [38] 0xe75:0x5 DW_TAG_pointer_type
	.long	3706                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xe7a:0x3e DW_TAG_structure_type
	.long	.Linfo_string141        # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe83:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe90:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe9d:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xeaa:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	602                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	41                      # Abbrev [41] 0xeb8:0x5 DW_TAG_reference_type
	.long	448                     # DW_AT_type
	.byte	38                      # Abbrev [38] 0xebd:0x5 DW_TAG_pointer_type
	.long	3778                    # DW_AT_type
	.byte	39                      # Abbrev [39] 0xec2:0x72 DW_TAG_structure_type
	.long	.Linfo_string144        # DW_AT_name
	.byte	48                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xecb:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xed8:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xee5:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xef2:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xeff:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf0c:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf19:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf26:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	675                     # DW_AT_decl_line
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
	.long	.Ltmp241
	.long	.Ltmp247
	.long	.Ltmp249
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp241
	.long	.Ltmp247
	.long	.Ltmp249
	.long	.Ltmp261
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp229
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp227
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp226
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp224
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp202
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp202
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp202
	.long	.Ltmp268
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp311
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp311
	.long	.Ltmp326
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp296
	.long	.Ltmp298
	.long	.Ltmp302
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp302
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp302
	.long	.Ltmp305
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp308
	.long	.Ltmp310
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp287
	.long	.Ltmp288
	.long	.Ltmp296
	.long	.Ltmp326
	.long	.Ltmp329
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp282
	.long	.Ltmp330
	.long	0
	.long	0
.Ldebug_ranges56:
	.long	.Lfunc_begin10
	.long	.Lfunc_end10
	.long	0
	.long	0
.Ldebug_ranges57:
	.long	.Ltmp348
	.long	.Ltmp350
	.long	.Ltmp352
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp352
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp352
	.long	.Ltmp355
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp341
	.long	.Ltmp343
	.long	.Ltmp348
	.long	.Ltmp355
	.long	.Ltmp356
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp340
	.long	.Ltmp357
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp340
	.long	.Ltmp357
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
	.long	.Ltmp447
	.long	.Ltmp448
	.long	.Ltmp465
	.long	.Ltmp467
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp421
	.long	.Ltmp469
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
.Lset0 = .Ltmp549-.Ltmp548              # Loc expr size
	.short	.Lset0
.Ltmp548:
	.byte	80                      # DW_OP_reg0
.Ltmp549:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset1 = .Ltmp551-.Ltmp550              # Loc expr size
	.short	.Lset1
.Ltmp550:
	.byte	85                      # DW_OP_reg5
.Ltmp551:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset2 = .Ltmp553-.Ltmp552              # Loc expr size
	.short	.Lset2
.Ltmp552:
	.byte	85                      # DW_OP_reg5
.Ltmp553:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset3 = .Ltmp555-.Ltmp554              # Loc expr size
	.short	.Lset3
.Ltmp554:
	.byte	81                      # DW_OP_reg1
.Ltmp555:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset4 = .Ltmp557-.Ltmp556              # Loc expr size
	.short	.Lset4
.Ltmp556:
	.byte	84                      # DW_OP_reg4
.Ltmp557:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset5 = .Ltmp559-.Ltmp558              # Loc expr size
	.short	.Lset5
.Ltmp558:
	.byte	84                      # DW_OP_reg4
.Ltmp559:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp35
	.long	.Ltmp44
.Lset6 = .Ltmp561-.Ltmp560              # Loc expr size
	.short	.Lset6
.Ltmp560:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 
.Ltmp561:
	.long	.Ltmp44
	.long	.Ltmp46
.Lset7 = .Ltmp563-.Ltmp562              # Loc expr size
	.short	.Lset7
.Ltmp562:
	.byte	81                      # DW_OP_reg1
.Ltmp563:
	.long	.Ltmp57
	.long	.Ltmp59
.Lset8 = .Ltmp565-.Ltmp564              # Loc expr size
	.short	.Lset8
.Ltmp564:
	.byte	81                      # DW_OP_reg1
.Ltmp565:
	.long	.Ltmp65
	.long	.Ltmp67
.Lset9 = .Ltmp567-.Ltmp566              # Loc expr size
	.short	.Lset9
.Ltmp566:
	.byte	81                      # DW_OP_reg1
.Ltmp567:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp35
	.long	.Ltmp43
.Lset10 = .Ltmp569-.Ltmp568             # Loc expr size
	.short	.Lset10
.Ltmp568:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp569:
	.long	.Ltmp43
	.long	.Ltmp45
.Lset11 = .Ltmp571-.Ltmp570             # Loc expr size
	.short	.Lset11
.Ltmp570:
	.byte	80                      # DW_OP_reg0
.Ltmp571:
	.long	.Ltmp56
	.long	.Ltmp58
.Lset12 = .Ltmp573-.Ltmp572             # Loc expr size
	.short	.Lset12
.Ltmp572:
	.byte	80                      # DW_OP_reg0
.Ltmp573:
	.long	.Ltmp64
	.long	.Ltmp66
.Lset13 = .Ltmp575-.Ltmp574             # Loc expr size
	.short	.Lset13
.Ltmp574:
	.byte	80                      # DW_OP_reg0
.Ltmp575:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35
	.long	.Ltmp39
.Lset14 = .Ltmp577-.Ltmp576             # Loc expr size
	.short	.Lset14
.Ltmp576:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp577:
	.long	.Ltmp39
	.long	.Ltmp40
.Lset15 = .Ltmp579-.Ltmp578             # Loc expr size
	.short	.Lset15
.Ltmp578:
	.byte	89                      # DW_OP_reg9
.Ltmp579:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp37
	.long	.Ltmp42
.Lset16 = .Ltmp581-.Ltmp580             # Loc expr size
	.short	.Lset16
.Ltmp580:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp581:
	.long	.Ltmp42
	.long	.Lfunc_end3
.Lset17 = .Ltmp583-.Ltmp582             # Loc expr size
	.short	.Lset17
.Ltmp582:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp583:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp42
	.long	.Ltmp47
.Lset18 = .Ltmp585-.Ltmp584             # Loc expr size
	.short	.Lset18
.Ltmp584:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp585:
	.long	.Ltmp52
	.long	.Ltmp54
.Lset19 = .Ltmp587-.Ltmp586             # Loc expr size
	.short	.Lset19
.Ltmp586:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp587:
	.long	.Ltmp60
	.long	.Ltmp62
.Lset20 = .Ltmp589-.Ltmp588             # Loc expr size
	.short	.Lset20
.Ltmp588:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp589:
	.long	.Ltmp68
	.long	.Ltmp70
.Lset21 = .Ltmp591-.Ltmp590             # Loc expr size
	.short	.Lset21
.Ltmp590:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp591:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset22 = .Ltmp593-.Ltmp592             # Loc expr size
	.short	.Lset22
.Ltmp592:
	.byte	90                      # DW_OP_reg10
.Ltmp593:
	.long	.Ltmp61
	.long	.Ltmp62
.Lset23 = .Ltmp595-.Ltmp594             # Loc expr size
	.short	.Lset23
.Ltmp594:
	.byte	80                      # DW_OP_reg0
.Ltmp595:
	.long	.Ltmp69
	.long	.Ltmp70
.Lset24 = .Ltmp597-.Ltmp596             # Loc expr size
	.short	.Lset24
.Ltmp596:
	.byte	80                      # DW_OP_reg0
.Ltmp597:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4
	.long	.Ltmp77
.Lset25 = .Ltmp599-.Ltmp598             # Loc expr size
	.short	.Lset25
.Ltmp598:
	.byte	80                      # DW_OP_reg0
.Ltmp599:
	.long	.Ltmp77
	.long	.Ltmp78
.Lset26 = .Ltmp601-.Ltmp600             # Loc expr size
	.short	.Lset26
.Ltmp600:
	.byte	84                      # DW_OP_reg4
.Ltmp601:
	.long	.Ltmp84
	.long	.Ltmp95
.Lset27 = .Ltmp603-.Ltmp602             # Loc expr size
	.short	.Lset27
.Ltmp602:
	.byte	84                      # DW_OP_reg4
.Ltmp603:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp77
	.long	.Ltmp90
.Lset28 = .Ltmp605-.Ltmp604             # Loc expr size
	.short	.Lset28
.Ltmp604:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\255\342\004"      # 
.Ltmp605:
	.long	.Ltmp90
	.long	.Ltmp95
.Lset29 = .Ltmp607-.Ltmp606             # Loc expr size
	.short	.Lset29
.Ltmp606:
	.byte	86                      # DW_OP_reg6
.Ltmp607:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset30 = .Ltmp609-.Ltmp608             # Loc expr size
	.short	.Lset30
.Ltmp608:
	.byte	80                      # DW_OP_reg0
.Ltmp609:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset31 = .Ltmp611-.Ltmp610             # Loc expr size
	.short	.Lset31
.Ltmp610:
	.byte	80                      # DW_OP_reg0
.Ltmp611:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset32 = .Ltmp613-.Ltmp612             # Loc expr size
	.short	.Lset32
.Ltmp612:
	.byte	80                      # DW_OP_reg0
.Ltmp613:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp81
	.long	.Ltmp82
.Lset33 = .Ltmp615-.Ltmp614             # Loc expr size
	.short	.Lset33
.Ltmp614:
	.byte	80                      # DW_OP_reg0
.Ltmp615:
	.long	.Ltmp87
	.long	.Ltmp88
.Lset34 = .Ltmp617-.Ltmp616             # Loc expr size
	.short	.Lset34
.Ltmp616:
	.byte	80                      # DW_OP_reg0
.Ltmp617:
	.long	.Ltmp93
	.long	.Ltmp94
.Lset35 = .Ltmp619-.Ltmp618             # Loc expr size
	.short	.Lset35
.Ltmp618:
	.byte	80                      # DW_OP_reg0
.Ltmp619:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp108
.Lset36 = .Ltmp621-.Ltmp620             # Loc expr size
	.short	.Lset36
.Ltmp620:
	.byte	80                      # DW_OP_reg0
.Ltmp621:
	.long	.Ltmp108
	.long	.Ltmp120
.Lset37 = .Ltmp623-.Ltmp622             # Loc expr size
	.short	.Lset37
.Ltmp622:
	.byte	84                      # DW_OP_reg4
.Ltmp623:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp106
.Lset38 = .Ltmp625-.Ltmp624             # Loc expr size
	.short	.Lset38
.Ltmp624:
	.byte	81                      # DW_OP_reg1
.Ltmp625:
	.long	.Ltmp106
	.long	.Ltmp107
.Lset39 = .Ltmp627-.Ltmp626             # Loc expr size
	.short	.Lset39
.Ltmp626:
	.byte	85                      # DW_OP_reg5
.Ltmp627:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset40 = .Ltmp629-.Ltmp628             # Loc expr size
	.short	.Lset40
.Ltmp628:
	.byte	81                      # DW_OP_reg1
.Ltmp629:
	.long	.Ltmp110
	.long	.Ltmp111
.Lset41 = .Ltmp631-.Ltmp630             # Loc expr size
	.short	.Lset41
.Ltmp630:
	.byte	90                      # DW_OP_reg10
.Ltmp631:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp112
	.long	.Ltmp114
.Lset42 = .Ltmp633-.Ltmp632             # Loc expr size
	.short	.Lset42
.Ltmp632:
	.byte	81                      # DW_OP_reg1
.Ltmp633:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp113
	.long	.Ltmp116
.Lset43 = .Ltmp635-.Ltmp634             # Loc expr size
	.short	.Lset43
.Ltmp634:
	.byte	82                      # DW_OP_reg2
.Ltmp635:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp115
	.long	.Ltmp118
.Lset44 = .Ltmp637-.Ltmp636             # Loc expr size
	.short	.Lset44
.Ltmp636:
	.byte	81                      # DW_OP_reg1
.Ltmp637:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp116
	.long	.Ltmp117
.Lset45 = .Ltmp639-.Ltmp638             # Loc expr size
	.short	.Lset45
.Ltmp638:
	.byte	82                      # DW_OP_reg2
.Ltmp639:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset46 = .Ltmp641-.Ltmp640             # Loc expr size
	.short	.Lset46
.Ltmp640:
	.byte	80                      # DW_OP_reg0
.Ltmp641:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset47 = .Ltmp643-.Ltmp642             # Loc expr size
	.short	.Lset47
.Ltmp642:
	.byte	84                      # DW_OP_reg4
.Ltmp643:
	.long	.Ltmp134
	.long	.Ltmp143
.Lset48 = .Ltmp645-.Ltmp644             # Loc expr size
	.short	.Lset48
.Ltmp644:
	.byte	84                      # DW_OP_reg4
.Ltmp645:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp130
.Lset49 = .Ltmp647-.Ltmp646             # Loc expr size
	.short	.Lset49
.Ltmp646:
	.byte	81                      # DW_OP_reg1
.Ltmp647:
	.long	.Ltmp130
	.long	.Ltmp131
.Lset50 = .Ltmp649-.Ltmp648             # Loc expr size
	.short	.Lset50
.Ltmp648:
	.byte	85                      # DW_OP_reg5
.Ltmp649:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset51 = .Ltmp651-.Ltmp650             # Loc expr size
	.short	.Lset51
.Ltmp650:
	.byte	81                      # DW_OP_reg1
.Ltmp651:
	.long	.Ltmp133
	.long	.Ltmp134
.Lset52 = .Ltmp653-.Ltmp652             # Loc expr size
	.short	.Lset52
.Ltmp652:
	.byte	89                      # DW_OP_reg9
.Ltmp653:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp135
	.long	.Ltmp137
.Lset53 = .Ltmp655-.Ltmp654             # Loc expr size
	.short	.Lset53
.Ltmp654:
	.byte	82                      # DW_OP_reg2
.Ltmp655:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp136
	.long	.Ltmp139
.Lset54 = .Ltmp657-.Ltmp656             # Loc expr size
	.short	.Lset54
.Ltmp656:
	.byte	83                      # DW_OP_reg3
.Ltmp657:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp138
	.long	.Ltmp141
.Lset55 = .Ltmp659-.Ltmp658             # Loc expr size
	.short	.Lset55
.Ltmp658:
	.byte	82                      # DW_OP_reg2
.Ltmp659:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp139
	.long	.Ltmp140
.Lset56 = .Ltmp661-.Ltmp660             # Loc expr size
	.short	.Lset56
.Ltmp660:
	.byte	83                      # DW_OP_reg3
.Ltmp661:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin7
	.long	.Ltmp155
.Lset57 = .Ltmp663-.Ltmp662             # Loc expr size
	.short	.Lset57
.Ltmp662:
	.byte	80                      # DW_OP_reg0
.Ltmp663:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset58 = .Ltmp665-.Ltmp664             # Loc expr size
	.short	.Lset58
.Ltmp664:
	.byte	86                      # DW_OP_reg6
.Ltmp665:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset59 = .Ltmp667-.Ltmp666             # Loc expr size
	.short	.Lset59
.Ltmp666:
	.byte	86                      # DW_OP_reg6
.Ltmp667:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset60 = .Ltmp669-.Ltmp668             # Loc expr size
	.short	.Lset60
.Ltmp668:
	.byte	86                      # DW_OP_reg6
.Ltmp669:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset61 = .Ltmp671-.Ltmp670             # Loc expr size
	.short	.Lset61
.Ltmp670:
	.byte	86                      # DW_OP_reg6
.Ltmp671:
	.long	.Ltmp175
	.long	.Ltmp188
.Lset62 = .Ltmp673-.Ltmp672             # Loc expr size
	.short	.Lset62
.Ltmp672:
	.byte	86                      # DW_OP_reg6
.Ltmp673:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp155
.Lset63 = .Ltmp675-.Ltmp674             # Loc expr size
	.short	.Lset63
.Ltmp674:
	.byte	81                      # DW_OP_reg1
.Ltmp675:
	.long	.Ltmp155
	.long	.Ltmp156
.Lset64 = .Ltmp677-.Ltmp676             # Loc expr size
	.short	.Lset64
.Ltmp676:
	.byte	85                      # DW_OP_reg5
.Ltmp677:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset65 = .Ltmp679-.Ltmp678             # Loc expr size
	.short	.Lset65
.Ltmp678:
	.byte	85                      # DW_OP_reg5
.Ltmp679:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset66 = .Ltmp681-.Ltmp680             # Loc expr size
	.short	.Lset66
.Ltmp680:
	.byte	85                      # DW_OP_reg5
.Ltmp681:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset67 = .Ltmp683-.Ltmp682             # Loc expr size
	.short	.Lset67
.Ltmp682:
	.byte	85                      # DW_OP_reg5
.Ltmp683:
	.long	.Ltmp175
	.long	.Ltmp190
.Lset68 = .Ltmp685-.Ltmp684             # Loc expr size
	.short	.Lset68
.Ltmp684:
	.byte	85                      # DW_OP_reg5
.Ltmp685:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin7
	.long	.Ltmp154
.Lset69 = .Ltmp687-.Ltmp686             # Loc expr size
	.short	.Lset69
.Ltmp686:
	.byte	82                      # DW_OP_reg2
.Ltmp687:
	.long	.Ltmp154
	.long	.Ltmp155
.Lset70 = .Ltmp689-.Ltmp688             # Loc expr size
	.short	.Lset70
.Ltmp688:
	.byte	84                      # DW_OP_reg4
.Ltmp689:
	.long	.Ltmp157
	.long	.Ltmp158
.Lset71 = .Ltmp691-.Ltmp690             # Loc expr size
	.short	.Lset71
.Ltmp690:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp691:
	.long	.Ltmp159
	.long	.Ltmp168
.Lset72 = .Ltmp693-.Ltmp692             # Loc expr size
	.short	.Lset72
.Ltmp692:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp693:
	.long	.Ltmp169
	.long	.Ltmp174
.Lset73 = .Ltmp695-.Ltmp694             # Loc expr size
	.short	.Lset73
.Ltmp694:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp695:
	.long	.Ltmp175
	.long	.Ltmp188
.Lset74 = .Ltmp697-.Ltmp696             # Loc expr size
	.short	.Lset74
.Ltmp696:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp697:
	.long	.Ltmp188
	.long	.Ltmp189
.Lset75 = .Ltmp699-.Ltmp698             # Loc expr size
	.short	.Lset75
.Ltmp698:
	.byte	81                      # DW_OP_reg1
.Ltmp699:
	.long	.Ltmp190
	.long	.Ltmp191
.Lset76 = .Ltmp701-.Ltmp700             # Loc expr size
	.short	.Lset76
.Ltmp700:
	.byte	81                      # DW_OP_reg1
.Ltmp701:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp159
	.long	.Ltmp165
.Lset77 = .Ltmp703-.Ltmp702             # Loc expr size
	.short	.Lset77
.Ltmp702:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp703:
	.long	.Ltmp165
	.long	.Ltmp169
.Lset78 = .Ltmp705-.Ltmp704             # Loc expr size
	.short	.Lset78
.Ltmp704:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp705:
	.long	.Ltmp169
	.long	.Ltmp171
.Lset79 = .Ltmp707-.Ltmp706             # Loc expr size
	.short	.Lset79
.Ltmp706:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp707:
	.long	.Ltmp171
	.long	.Ltmp173
.Lset80 = .Ltmp709-.Ltmp708             # Loc expr size
	.short	.Lset80
.Ltmp708:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp709:
	.long	.Ltmp173
	.long	.Ltmp181
.Lset81 = .Ltmp711-.Ltmp710             # Loc expr size
	.short	.Lset81
.Ltmp710:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp711:
	.long	.Ltmp181
	.long	.Ltmp184
.Lset82 = .Ltmp713-.Ltmp712             # Loc expr size
	.short	.Lset82
.Ltmp712:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp713:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset83 = .Ltmp715-.Ltmp714             # Loc expr size
	.short	.Lset83
.Ltmp714:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp715:
	.long	.Ltmp185
	.long	.Lfunc_end7
.Lset84 = .Ltmp717-.Ltmp716             # Loc expr size
	.short	.Lset84
.Ltmp716:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp717:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp163
	.long	.Ltmp165
.Lset85 = .Ltmp719-.Ltmp718             # Loc expr size
	.short	.Lset85
.Ltmp718:
	.byte	90                      # DW_OP_reg10
.Ltmp719:
	.long	.Ltmp165
	.long	.Ltmp167
.Lset86 = .Ltmp721-.Ltmp720             # Loc expr size
	.short	.Lset86
.Ltmp720:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp721:
	.long	.Ltmp167
	.long	.Ltmp179
.Lset87 = .Ltmp723-.Ltmp722             # Loc expr size
	.short	.Lset87
.Ltmp722:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp723:
	.long	.Ltmp179
	.long	.Ltmp181
.Lset88 = .Ltmp725-.Ltmp724             # Loc expr size
	.short	.Lset88
.Ltmp724:
	.byte	88                      # DW_OP_reg8
.Ltmp725:
	.long	.Ltmp181
	.long	.Ltmp183
.Lset89 = .Ltmp727-.Ltmp726             # Loc expr size
	.short	.Lset89
.Ltmp726:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp727:
	.long	.Ltmp183
	.long	.Lfunc_end7
.Lset90 = .Ltmp729-.Ltmp728             # Loc expr size
	.short	.Lset90
.Ltmp728:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp729:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp163
	.long	.Ltmp164
.Lset91 = .Ltmp731-.Ltmp730             # Loc expr size
	.short	.Lset91
.Ltmp730:
	.byte	81                      # DW_OP_reg1
.Ltmp731:
	.long	.Ltmp169
	.long	.Ltmp170
.Lset92 = .Ltmp733-.Ltmp732             # Loc expr size
	.short	.Lset92
.Ltmp732:
	.byte	81                      # DW_OP_reg1
.Ltmp733:
	.long	.Ltmp171
	.long	.Ltmp179
.Lset93 = .Ltmp735-.Ltmp734             # Loc expr size
	.short	.Lset93
.Ltmp734:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp735:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset94 = .Ltmp737-.Ltmp736             # Loc expr size
	.short	.Lset94
.Ltmp736:
	.byte	87                      # DW_OP_reg7
.Ltmp737:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset95 = .Ltmp739-.Ltmp738             # Loc expr size
	.short	.Lset95
.Ltmp738:
	.byte	87                      # DW_OP_reg7
.Ltmp739:
	.long	.Ltmp184
	.long	.Ltmp185
.Lset96 = .Ltmp741-.Ltmp740             # Loc expr size
	.short	.Lset96
.Ltmp740:
	.byte	87                      # DW_OP_reg7
.Ltmp741:
	.long	.Ltmp185
	.long	.Ltmp187
.Lset97 = .Ltmp743-.Ltmp742             # Loc expr size
	.short	.Lset97
.Ltmp742:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp743:
	.long	.Ltmp187
	.long	.Lfunc_end7
.Lset98 = .Ltmp745-.Ltmp744             # Loc expr size
	.short	.Lset98
.Ltmp744:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp745:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin8
	.long	.Ltmp207
.Lset99 = .Ltmp747-.Ltmp746             # Loc expr size
	.short	.Lset99
.Ltmp746:
	.byte	80                      # DW_OP_reg0
.Ltmp747:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset100 = .Ltmp749-.Ltmp748            # Loc expr size
	.short	.Lset100
.Ltmp748:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp749:
	.long	.Ltmp210
	.long	.Ltmp211
.Lset101 = .Ltmp751-.Ltmp750            # Loc expr size
	.short	.Lset101
.Ltmp750:
	.byte	80                      # DW_OP_reg0
.Ltmp751:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset102 = .Ltmp753-.Ltmp752            # Loc expr size
	.short	.Lset102
.Ltmp752:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp753:
	.long	.Ltmp212
	.long	.Ltmp213
.Lset103 = .Ltmp755-.Ltmp754            # Loc expr size
	.short	.Lset103
.Ltmp754:
	.byte	80                      # DW_OP_reg0
.Ltmp755:
	.long	.Ltmp213
	.long	.Ltmp214
.Lset104 = .Ltmp757-.Ltmp756            # Loc expr size
	.short	.Lset104
.Ltmp756:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp757:
	.long	.Ltmp215
	.long	.Ltmp217
.Lset105 = .Ltmp759-.Ltmp758            # Loc expr size
	.short	.Lset105
.Ltmp758:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp759:
	.long	.Ltmp217
	.long	.Ltmp218
.Lset106 = .Ltmp761-.Ltmp760            # Loc expr size
	.short	.Lset106
.Ltmp760:
	.byte	80                      # DW_OP_reg0
.Ltmp761:
	.long	.Ltmp218
	.long	.Ltmp219
.Lset107 = .Ltmp763-.Ltmp762            # Loc expr size
	.short	.Lset107
.Ltmp762:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp763:
	.long	.Ltmp219
	.long	.Ltmp219
.Lset108 = .Ltmp765-.Ltmp764            # Loc expr size
	.short	.Lset108
.Ltmp764:
	.byte	80                      # DW_OP_reg0
.Ltmp765:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset109 = .Ltmp767-.Ltmp766            # Loc expr size
	.short	.Lset109
.Ltmp766:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp767:
	.long	.Ltmp222
	.long	.Ltmp233
.Lset110 = .Ltmp769-.Ltmp768            # Loc expr size
	.short	.Lset110
.Ltmp768:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp769:
	.long	.Ltmp233
	.long	.Ltmp241
.Lset111 = .Ltmp771-.Ltmp770            # Loc expr size
	.short	.Lset111
.Ltmp770:
	.byte	85                      # DW_OP_reg5
.Ltmp771:
	.long	.Ltmp241
	.long	.Ltmp263
.Lset112 = .Ltmp773-.Ltmp772            # Loc expr size
	.short	.Lset112
.Ltmp772:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp773:
	.long	.Ltmp263
	.long	.Ltmp267
.Lset113 = .Ltmp775-.Ltmp774            # Loc expr size
	.short	.Lset113
.Ltmp774:
	.byte	85                      # DW_OP_reg5
.Ltmp775:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin8
	.long	.Ltmp214
.Lset114 = .Ltmp777-.Ltmp776            # Loc expr size
	.short	.Lset114
.Ltmp776:
	.byte	81                      # DW_OP_reg1
.Ltmp777:
	.long	.Ltmp215
	.long	.Ltmp221
.Lset115 = .Ltmp779-.Ltmp778            # Loc expr size
	.short	.Lset115
.Ltmp778:
	.byte	81                      # DW_OP_reg1
.Ltmp779:
	.long	.Ltmp222
	.long	.Ltmp247
.Lset116 = .Ltmp781-.Ltmp780            # Loc expr size
	.short	.Lset116
.Ltmp780:
	.byte	81                      # DW_OP_reg1
.Ltmp781:
	.long	.Ltmp247
	.long	.Ltmp255
.Lset117 = .Ltmp783-.Ltmp782            # Loc expr size
	.short	.Lset117
.Ltmp782:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp783:
	.long	.Ltmp255
	.long	.Ltmp256
.Lset118 = .Ltmp785-.Ltmp784            # Loc expr size
	.short	.Lset118
.Ltmp784:
	.byte	81                      # DW_OP_reg1
.Ltmp785:
	.long	.Ltmp262
	.long	.Lfunc_end8
.Lset119 = .Ltmp787-.Ltmp786            # Loc expr size
	.short	.Lset119
.Ltmp786:
	.byte	81                      # DW_OP_reg1
.Ltmp787:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin8
	.long	.Ltmp208
.Lset120 = .Ltmp789-.Ltmp788            # Loc expr size
	.short	.Lset120
.Ltmp788:
	.byte	82                      # DW_OP_reg2
.Ltmp789:
	.long	.Ltmp210
	.long	.Ltmp214
.Lset121 = .Ltmp791-.Ltmp790            # Loc expr size
	.short	.Lset121
.Ltmp790:
	.byte	82                      # DW_OP_reg2
.Ltmp791:
	.long	.Ltmp217
	.long	.Ltmp219
.Lset122 = .Ltmp793-.Ltmp792            # Loc expr size
	.short	.Lset122
.Ltmp792:
	.byte	82                      # DW_OP_reg2
.Ltmp793:
	.long	.Ltmp220
	.long	.Ltmp221
.Lset123 = .Ltmp795-.Ltmp794            # Loc expr size
	.short	.Lset123
.Ltmp794:
	.byte	82                      # DW_OP_reg2
.Ltmp795:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp209
	.long	.Ltmp216
.Lset124 = .Ltmp797-.Ltmp796            # Loc expr size
	.short	.Lset124
.Ltmp796:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp797:
	.long	.Ltmp216
	.long	.Ltmp219
.Lset125 = .Ltmp799-.Ltmp798            # Loc expr size
	.short	.Lset125
.Ltmp798:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp799:
	.long	.Ltmp219
	.long	.Ltmp223
.Lset126 = .Ltmp801-.Ltmp800            # Loc expr size
	.short	.Lset126
.Ltmp800:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp801:
	.long	.Ltmp223
	.long	.Lfunc_end8
.Lset127 = .Ltmp803-.Ltmp802            # Loc expr size
	.short	.Lset127
.Ltmp802:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp803:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp225
	.long	.Ltmp226
.Lset128 = .Ltmp805-.Ltmp804            # Loc expr size
	.short	.Lset128
.Ltmp804:
	.byte	80                      # DW_OP_reg0
.Ltmp805:
	.long	.Ltmp233
	.long	.Ltmp234
.Lset129 = .Ltmp807-.Ltmp806            # Loc expr size
	.short	.Lset129
.Ltmp806:
	.byte	80                      # DW_OP_reg0
.Ltmp807:
	.long	.Ltmp247
	.long	.Ltmp248
.Lset130 = .Ltmp809-.Ltmp808            # Loc expr size
	.short	.Lset130
.Ltmp808:
	.byte	80                      # DW_OP_reg0
.Ltmp809:
	.long	.Ltmp248
	.long	.Ltmp257
.Lset131 = .Ltmp811-.Ltmp810            # Loc expr size
	.short	.Lset131
.Ltmp810:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp811:
	.long	.Ltmp257
	.long	.Ltmp258
.Lset132 = .Ltmp813-.Ltmp812            # Loc expr size
	.short	.Lset132
.Ltmp812:
	.byte	80                      # DW_OP_reg0
.Ltmp813:
	.long	.Ltmp262
	.long	.Ltmp264
.Lset133 = .Ltmp815-.Ltmp814            # Loc expr size
	.short	.Lset133
.Ltmp814:
	.byte	80                      # DW_OP_reg0
.Ltmp815:
	.long	.Ltmp265
	.long	.Ltmp266
.Lset134 = .Ltmp817-.Ltmp816            # Loc expr size
	.short	.Lset134
.Ltmp816:
	.byte	80                      # DW_OP_reg0
.Ltmp817:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp227
	.long	.Ltmp250
.Lset135 = .Ltmp819-.Ltmp818            # Loc expr size
	.short	.Lset135
.Ltmp818:
	.byte	90                      # DW_OP_reg10
.Ltmp819:
	.long	.Ltmp250
	.long	.Ltmp251
.Lset136 = .Ltmp821-.Ltmp820            # Loc expr size
	.short	.Lset136
.Ltmp820:
	.byte	84                      # DW_OP_reg4
.Ltmp821:
	.long	.Ltmp258
	.long	.Ltmp259
.Lset137 = .Ltmp823-.Ltmp822            # Loc expr size
	.short	.Lset137
.Ltmp822:
	.byte	90                      # DW_OP_reg10
.Ltmp823:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset138 = .Ltmp825-.Ltmp824            # Loc expr size
	.short	.Lset138
.Ltmp824:
	.byte	90                      # DW_OP_reg10
.Ltmp825:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp228
	.long	.Ltmp230
.Lset139 = .Ltmp827-.Ltmp826            # Loc expr size
	.short	.Lset139
.Ltmp826:
	.byte	82                      # DW_OP_reg2
.Ltmp827:
	.long	.Ltmp233
	.long	.Ltmp245
.Lset140 = .Ltmp829-.Ltmp828            # Loc expr size
	.short	.Lset140
.Ltmp828:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp829:
	.long	.Ltmp245
	.long	.Ltmp252
.Lset141 = .Ltmp831-.Ltmp830            # Loc expr size
	.short	.Lset141
.Ltmp830:
	.byte	82                      # DW_OP_reg2
.Ltmp831:
	.long	.Ltmp262
	.long	.Ltmp262
.Lset142 = .Ltmp833-.Ltmp832            # Loc expr size
	.short	.Lset142
.Ltmp832:
	.byte	82                      # DW_OP_reg2
.Ltmp833:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset143 = .Ltmp835-.Ltmp834            # Loc expr size
	.short	.Lset143
.Ltmp834:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp835:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp231
	.long	.Ltmp232
.Lset144 = .Ltmp837-.Ltmp836            # Loc expr size
	.short	.Lset144
.Ltmp836:
	.byte	80                      # DW_OP_reg0
.Ltmp837:
	.long	.Ltmp233
	.long	.Ltmp245
.Lset145 = .Ltmp839-.Ltmp838            # Loc expr size
	.short	.Lset145
.Ltmp838:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp839:
	.long	.Ltmp245
	.long	.Ltmp246
.Lset146 = .Ltmp841-.Ltmp840            # Loc expr size
	.short	.Lset146
.Ltmp840:
	.byte	80                      # DW_OP_reg0
.Ltmp841:
	.long	.Ltmp247
	.long	.Ltmp250
.Lset147 = .Ltmp843-.Ltmp842            # Loc expr size
	.short	.Lset147
.Ltmp842:
	.byte	80                      # DW_OP_reg0
.Ltmp843:
	.long	.Ltmp262
	.long	.Ltmp262
.Lset148 = .Ltmp845-.Ltmp844            # Loc expr size
	.short	.Lset148
.Ltmp844:
	.byte	80                      # DW_OP_reg0
.Ltmp845:
	.long	.Ltmp262
	.long	.Ltmp267
.Lset149 = .Ltmp847-.Ltmp846            # Loc expr size
	.short	.Lset149
.Ltmp846:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp847:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp234
	.long	.Ltmp244
.Lset150 = .Ltmp849-.Ltmp848            # Loc expr size
	.short	.Lset150
.Ltmp848:
	.byte	80                      # DW_OP_reg0
.Ltmp849:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp235
	.long	.Ltmp247
.Lset151 = .Ltmp851-.Ltmp850            # Loc expr size
	.short	.Lset151
.Ltmp850:
	.byte	84                      # DW_OP_reg4
.Ltmp851:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp236
	.long	.Ltmp243
.Lset152 = .Ltmp853-.Ltmp852            # Loc expr size
	.short	.Lset152
.Ltmp852:
	.byte	82                      # DW_OP_reg2
.Ltmp853:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp237
	.long	.Ltmp247
.Lset153 = .Ltmp855-.Ltmp854            # Loc expr size
	.short	.Lset153
.Ltmp854:
	.byte	91                      # DW_OP_reg11
.Ltmp855:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp238
	.long	.Ltmp242
.Lset154 = .Ltmp857-.Ltmp856            # Loc expr size
	.short	.Lset154
.Ltmp856:
	.byte	83                      # DW_OP_reg3
.Ltmp857:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp239
	.long	.Ltmp245
.Lset155 = .Ltmp859-.Ltmp858            # Loc expr size
	.short	.Lset155
.Ltmp858:
	.byte	86                      # DW_OP_reg6
.Ltmp859:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp240
	.long	.Ltmp262
.Lset156 = .Ltmp861-.Ltmp860            # Loc expr size
	.short	.Lset156
.Ltmp860:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp861:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp240
	.long	.Ltmp260
.Lset157 = .Ltmp863-.Ltmp862            # Loc expr size
	.short	.Lset157
.Ltmp862:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp863:
	.long	.Ltmp260
	.long	.Ltmp261
.Lset158 = .Ltmp865-.Ltmp864            # Loc expr size
	.short	.Lset158
.Ltmp864:
	.byte	86                      # DW_OP_reg6
.Ltmp865:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp240
	.long	.Ltmp262
.Lset159 = .Ltmp867-.Ltmp866            # Loc expr size
	.short	.Lset159
.Ltmp866:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp867:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp248
	.long	.Ltmp253
.Lset160 = .Ltmp869-.Ltmp868            # Loc expr size
	.short	.Lset160
.Ltmp868:
	.byte	87                      # DW_OP_reg7
.Ltmp869:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp249
	.long	.Ltmp254
.Lset161 = .Ltmp871-.Ltmp870            # Loc expr size
	.short	.Lset161
.Ltmp870:
	.byte	88                      # DW_OP_reg8
.Ltmp871:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp280
.Lset162 = .Ltmp873-.Ltmp872            # Loc expr size
	.short	.Lset162
.Ltmp872:
	.byte	80                      # DW_OP_reg0
.Ltmp873:
	.long	.Ltmp280
	.long	.Ltmp281
.Lset163 = .Ltmp875-.Ltmp874            # Loc expr size
	.short	.Lset163
.Ltmp874:
	.byte	85                      # DW_OP_reg5
.Ltmp875:
	.long	.Ltmp285
	.long	.Ltmp300
.Lset164 = .Ltmp877-.Ltmp876            # Loc expr size
	.short	.Lset164
.Ltmp876:
	.byte	85                      # DW_OP_reg5
.Ltmp877:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset165 = .Ltmp879-.Ltmp878            # Loc expr size
	.short	.Lset165
.Ltmp878:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp879:
	.long	.Ltmp301
	.long	.Ltmp304
.Lset166 = .Ltmp881-.Ltmp880            # Loc expr size
	.short	.Lset166
.Ltmp880:
	.byte	85                      # DW_OP_reg5
.Ltmp881:
	.long	.Ltmp304
	.long	.Ltmp314
.Lset167 = .Ltmp883-.Ltmp882            # Loc expr size
	.short	.Lset167
.Ltmp882:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp883:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset168 = .Ltmp885-.Ltmp884            # Loc expr size
	.short	.Lset168
.Ltmp884:
	.byte	85                      # DW_OP_reg5
.Ltmp885:
	.long	.Ltmp316
	.long	.Ltmp326
.Lset169 = .Ltmp887-.Ltmp886            # Loc expr size
	.short	.Lset169
.Ltmp886:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp887:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset170 = .Ltmp889-.Ltmp888            # Loc expr size
	.short	.Lset170
.Ltmp888:
	.byte	85                      # DW_OP_reg5
.Ltmp889:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp279
.Lset171 = .Ltmp891-.Ltmp890            # Loc expr size
	.short	.Lset171
.Ltmp890:
	.byte	81                      # DW_OP_reg1
.Ltmp891:
	.long	.Ltmp279
	.long	.Ltmp280
.Lset172 = .Ltmp893-.Ltmp892            # Loc expr size
	.short	.Lset172
.Ltmp892:
	.byte	89                      # DW_OP_reg9
.Ltmp893:
	.long	.Ltmp286
	.long	.Ltmp300
.Lset173 = .Ltmp895-.Ltmp894            # Loc expr size
	.short	.Lset173
.Ltmp894:
	.byte	89                      # DW_OP_reg9
.Ltmp895:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset174 = .Ltmp897-.Ltmp896            # Loc expr size
	.short	.Lset174
.Ltmp896:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp897:
	.long	.Ltmp301
	.long	.Ltmp301
.Lset175 = .Ltmp899-.Ltmp898            # Loc expr size
	.short	.Lset175
.Ltmp898:
	.byte	89                      # DW_OP_reg9
.Ltmp899:
	.long	.Ltmp301
	.long	.Ltmp313
.Lset176 = .Ltmp901-.Ltmp900            # Loc expr size
	.short	.Lset176
.Ltmp900:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp901:
	.long	.Ltmp313
	.long	.Ltmp316
.Lset177 = .Ltmp903-.Ltmp902            # Loc expr size
	.short	.Lset177
.Ltmp902:
	.byte	89                      # DW_OP_reg9
.Ltmp903:
	.long	.Ltmp316
	.long	.Ltmp322
.Lset178 = .Ltmp905-.Ltmp904            # Loc expr size
	.short	.Lset178
.Ltmp904:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp905:
	.long	.Ltmp322
	.long	.Ltmp322
.Lset179 = .Ltmp907-.Ltmp906            # Loc expr size
	.short	.Lset179
.Ltmp906:
	.byte	91                      # DW_OP_reg11
.Ltmp907:
	.long	.Ltmp322
	.long	.Ltmp323
.Lset180 = .Ltmp909-.Ltmp908            # Loc expr size
	.short	.Lset180
.Ltmp908:
	.byte	89                      # DW_OP_reg9
.Ltmp909:
	.long	.Ltmp324
	.long	.Ltmp325
.Lset181 = .Ltmp911-.Ltmp910            # Loc expr size
	.short	.Lset181
.Ltmp910:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp911:
	.long	.Ltmp325
	.long	.Ltmp326
.Lset182 = .Ltmp913-.Ltmp912            # Loc expr size
	.short	.Lset182
.Ltmp912:
	.byte	89                      # DW_OP_reg9
.Ltmp913:
	.long	.Ltmp327
	.long	.Ltmp330
.Lset183 = .Ltmp915-.Ltmp914            # Loc expr size
	.short	.Lset183
.Ltmp914:
	.byte	89                      # DW_OP_reg9
.Ltmp915:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp279
.Lset184 = .Ltmp917-.Ltmp916            # Loc expr size
	.short	.Lset184
.Ltmp916:
	.byte	82                      # DW_OP_reg2
.Ltmp917:
	.long	.Ltmp279
	.long	.Ltmp285
.Lset185 = .Ltmp919-.Ltmp918            # Loc expr size
	.short	.Lset185
.Ltmp918:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp919:
	.long	.Ltmp286
	.long	.Ltmp291
.Lset186 = .Ltmp921-.Ltmp920            # Loc expr size
	.short	.Lset186
.Ltmp920:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp921:
	.long	.Ltmp291
	.long	.Ltmp293
.Lset187 = .Ltmp923-.Ltmp922            # Loc expr size
	.short	.Lset187
.Ltmp922:
	.byte	81                      # DW_OP_reg1
.Ltmp923:
	.long	.Ltmp293
	.long	.Ltmp326
.Lset188 = .Ltmp925-.Ltmp924            # Loc expr size
	.short	.Lset188
.Ltmp924:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp925:
	.long	.Ltmp327
	.long	.Ltmp328
.Lset189 = .Ltmp927-.Ltmp926            # Loc expr size
	.short	.Lset189
.Ltmp926:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp927:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp283
.Lset190 = .Ltmp929-.Ltmp928            # Loc expr size
	.short	.Lset190
.Ltmp928:
	.byte	83                      # DW_OP_reg3
.Ltmp929:
	.long	.Ltmp283
	.long	.Ltmp284
.Lset191 = .Ltmp931-.Ltmp930            # Loc expr size
	.short	.Lset191
.Ltmp930:
	.byte	81                      # DW_OP_reg1
.Ltmp931:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp280
	.long	.Ltmp318
.Lset192 = .Ltmp933-.Ltmp932            # Loc expr size
	.short	.Lset192
.Ltmp932:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp933:
	.long	.Ltmp318
	.long	.Ltmp324
.Lset193 = .Ltmp935-.Ltmp934            # Loc expr size
	.short	.Lset193
.Ltmp934:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp935:
	.long	.Ltmp329
	.long	.Lfunc_end9
.Lset194 = .Ltmp937-.Ltmp936            # Loc expr size
	.short	.Lset194
.Ltmp936:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp937:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp280
	.long	.Ltmp319
.Lset195 = .Ltmp939-.Ltmp938            # Loc expr size
	.short	.Lset195
.Ltmp938:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp939:
	.long	.Ltmp319
	.long	.Ltmp324
.Lset196 = .Ltmp941-.Ltmp940            # Loc expr size
	.short	.Lset196
.Ltmp940:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp941:
	.long	.Ltmp329
	.long	.Lfunc_end9
.Lset197 = .Ltmp943-.Ltmp942            # Loc expr size
	.short	.Lset197
.Ltmp942:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp943:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp280
	.long	.Ltmp319
.Lset198 = .Ltmp945-.Ltmp944            # Loc expr size
	.short	.Lset198
.Ltmp944:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp945:
	.long	.Ltmp319
	.long	.Ltmp320
.Lset199 = .Ltmp947-.Ltmp946            # Loc expr size
	.short	.Lset199
.Ltmp946:
	.byte	87                      # DW_OP_reg7
.Ltmp947:
	.long	.Ltmp329
	.long	.Lfunc_end9
.Lset200 = .Ltmp949-.Ltmp948            # Loc expr size
	.short	.Lset200
.Ltmp948:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp949:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp280
	.long	.Ltmp320
.Lset201 = .Ltmp951-.Ltmp950            # Loc expr size
	.short	.Lset201
.Ltmp950:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp951:
	.long	.Ltmp320
	.long	.Ltmp321
.Lset202 = .Ltmp953-.Ltmp952            # Loc expr size
	.short	.Lset202
.Ltmp952:
	.byte	89                      # DW_OP_reg9
.Ltmp953:
	.long	.Ltmp329
	.long	.Lfunc_end9
.Lset203 = .Ltmp955-.Ltmp954            # Loc expr size
	.short	.Lset203
.Ltmp954:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp955:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp292
	.long	.Ltmp294
.Lset204 = .Ltmp957-.Ltmp956            # Loc expr size
	.short	.Lset204
.Ltmp956:
	.byte	83                      # DW_OP_reg3
.Ltmp957:
	.long	.Ltmp294
	.long	.Ltmp295
.Lset205 = .Ltmp959-.Ltmp958            # Loc expr size
	.short	.Lset205
.Ltmp958:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp959:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset206 = .Ltmp961-.Ltmp960            # Loc expr size
	.short	.Lset206
.Ltmp960:
	.byte	80                      # DW_OP_reg0
.Ltmp961:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp307
	.long	.Ltmp309
.Lset207 = .Ltmp963-.Ltmp962            # Loc expr size
	.short	.Lset207
.Ltmp962:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 
.Ltmp963:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset208 = .Ltmp965-.Ltmp964            # Loc expr size
	.short	.Lset208
.Ltmp964:
	.byte	89                      # DW_OP_reg9
.Ltmp965:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin10
	.long	.Ltmp340
.Lset209 = .Ltmp967-.Ltmp966            # Loc expr size
	.short	.Lset209
.Ltmp966:
	.byte	80                      # DW_OP_reg0
.Ltmp967:
	.long	.Ltmp340
	.long	.Ltmp355
.Lset210 = .Ltmp969-.Ltmp968            # Loc expr size
	.short	.Lset210
.Ltmp968:
	.byte	86                      # DW_OP_reg6
.Ltmp969:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp338
.Lset211 = .Ltmp971-.Ltmp970            # Loc expr size
	.short	.Lset211
.Ltmp970:
	.byte	81                      # DW_OP_reg1
.Ltmp971:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset212 = .Ltmp973-.Ltmp972            # Loc expr size
	.short	.Lset212
.Ltmp972:
	.byte	84                      # DW_OP_reg4
.Ltmp973:
	.long	.Ltmp342
	.long	.Ltmp357
.Lset213 = .Ltmp975-.Ltmp974            # Loc expr size
	.short	.Lset213
.Ltmp974:
	.byte	84                      # DW_OP_reg4
.Ltmp975:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp338
.Lset214 = .Ltmp977-.Ltmp976            # Loc expr size
	.short	.Lset214
.Ltmp976:
	.byte	82                      # DW_OP_reg2
.Ltmp977:
	.long	.Ltmp338
	.long	.Ltmp339
.Lset215 = .Ltmp979-.Ltmp978            # Loc expr size
	.short	.Lset215
.Ltmp978:
	.byte	85                      # DW_OP_reg5
.Ltmp979:
	.long	.Ltmp342
	.long	.Ltmp355
.Lset216 = .Ltmp981-.Ltmp980            # Loc expr size
	.short	.Lset216
.Ltmp980:
	.byte	85                      # DW_OP_reg5
.Ltmp981:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp345
	.long	.Ltmp346
.Lset217 = .Ltmp983-.Ltmp982            # Loc expr size
	.short	.Lset217
.Ltmp982:
	.byte	91                      # DW_OP_reg11
.Ltmp983:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp353
	.long	.Ltmp355
.Lset218 = .Ltmp985-.Ltmp984            # Loc expr size
	.short	.Lset218
.Ltmp984:
	.byte	91                      # DW_OP_reg11
.Ltmp985:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin11
	.long	.Ltmp362
.Lset219 = .Ltmp987-.Ltmp986            # Loc expr size
	.short	.Lset219
.Ltmp986:
	.byte	80                      # DW_OP_reg0
.Ltmp987:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin12
	.long	.Ltmp368
.Lset220 = .Ltmp989-.Ltmp988            # Loc expr size
	.short	.Lset220
.Ltmp988:
	.byte	80                      # DW_OP_reg0
.Ltmp989:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin13
	.long	.Ltmp374
.Lset221 = .Ltmp991-.Ltmp990            # Loc expr size
	.short	.Lset221
.Ltmp990:
	.byte	80                      # DW_OP_reg0
.Ltmp991:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin14
	.long	.Ltmp380
.Lset222 = .Ltmp993-.Ltmp992            # Loc expr size
	.short	.Lset222
.Ltmp992:
	.byte	80                      # DW_OP_reg0
.Ltmp993:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin15
	.long	.Ltmp385
.Lset223 = .Ltmp995-.Ltmp994            # Loc expr size
	.short	.Lset223
.Ltmp994:
	.byte	80                      # DW_OP_reg0
.Ltmp995:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin16
	.long	.Ltmp391
.Lset224 = .Ltmp997-.Ltmp996            # Loc expr size
	.short	.Lset224
.Ltmp996:
	.byte	80                      # DW_OP_reg0
.Ltmp997:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin17
	.long	.Ltmp397
.Lset225 = .Ltmp999-.Ltmp998            # Loc expr size
	.short	.Lset225
.Ltmp998:
	.byte	80                      # DW_OP_reg0
.Ltmp999:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin18
	.long	.Ltmp402
.Lset226 = .Ltmp1001-.Ltmp1000          # Loc expr size
	.short	.Lset226
.Ltmp1000:
	.byte	80                      # DW_OP_reg0
.Ltmp1001:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin19
	.long	.Ltmp415
.Lset227 = .Ltmp1003-.Ltmp1002          # Loc expr size
	.short	.Lset227
.Ltmp1002:
	.byte	83                      # DW_OP_reg3
.Ltmp1003:
	.long	.Ltmp415
	.long	.Ltmp416
.Lset228 = .Ltmp1005-.Ltmp1004          # Loc expr size
	.short	.Lset228
.Ltmp1004:
	.byte	84                      # DW_OP_reg4
.Ltmp1005:
	.long	.Ltmp422
	.long	.Ltmp435
.Lset229 = .Ltmp1007-.Ltmp1006          # Loc expr size
	.short	.Lset229
.Ltmp1006:
	.byte	84                      # DW_OP_reg4
.Ltmp1007:
	.long	.Ltmp436
	.long	.Ltmp438
.Lset230 = .Ltmp1009-.Ltmp1008          # Loc expr size
	.short	.Lset230
.Ltmp1008:
	.byte	84                      # DW_OP_reg4
.Ltmp1009:
	.long	.Ltmp439
	.long	.Ltmp441
.Lset231 = .Ltmp1011-.Ltmp1010          # Loc expr size
	.short	.Lset231
.Ltmp1010:
	.byte	84                      # DW_OP_reg4
.Ltmp1011:
	.long	.Ltmp442
	.long	.Ltmp458
.Lset232 = .Ltmp1013-.Ltmp1012          # Loc expr size
	.short	.Lset232
.Ltmp1012:
	.byte	84                      # DW_OP_reg4
.Ltmp1013:
	.long	.Ltmp459
	.long	.Ltmp462
.Lset233 = .Ltmp1015-.Ltmp1014          # Loc expr size
	.short	.Lset233
.Ltmp1014:
	.byte	84                      # DW_OP_reg4
.Ltmp1015:
	.long	.Ltmp463
	.long	.Ltmp466
.Lset234 = .Ltmp1017-.Ltmp1016          # Loc expr size
	.short	.Lset234
.Ltmp1016:
	.byte	84                      # DW_OP_reg4
.Ltmp1017:
	.long	.Ltmp467
	.long	.Ltmp468
.Lset235 = .Ltmp1019-.Ltmp1018          # Loc expr size
	.short	.Lset235
.Ltmp1018:
	.byte	84                      # DW_OP_reg4
.Ltmp1019:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp421
	.long	.Ltmp425
.Lset236 = .Ltmp1021-.Ltmp1020          # Loc expr size
	.short	.Lset236
.Ltmp1020:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp1021:
	.long	.Ltmp425
	.long	.Ltmp426
.Lset237 = .Ltmp1023-.Ltmp1022          # Loc expr size
	.short	.Lset237
.Ltmp1022:
	.byte	90                      # DW_OP_reg10
.Ltmp1023:
	.long	.Ltmp426
	.long	.Lfunc_end19
.Lset238 = .Ltmp1025-.Ltmp1024          # Loc expr size
	.short	.Lset238
.Ltmp1024:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp1025:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin20
	.long	.Ltmp474
.Lset239 = .Ltmp1027-.Ltmp1026          # Loc expr size
	.short	.Lset239
.Ltmp1026:
	.byte	80                      # DW_OP_reg0
.Ltmp1027:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin21
	.long	.Ltmp480
.Lset240 = .Ltmp1029-.Ltmp1028          # Loc expr size
	.short	.Lset240
.Ltmp1028:
	.byte	80                      # DW_OP_reg0
.Ltmp1029:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin22
	.long	.Ltmp485
.Lset241 = .Ltmp1031-.Ltmp1030          # Loc expr size
	.short	.Lset241
.Ltmp1030:
	.byte	80                      # DW_OP_reg0
.Ltmp1031:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin23
	.long	.Ltmp492
.Lset242 = .Ltmp1033-.Ltmp1032          # Loc expr size
	.short	.Lset242
.Ltmp1032:
	.byte	80                      # DW_OP_reg0
.Ltmp1033:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin24
	.long	.Ltmp498
.Lset243 = .Ltmp1035-.Ltmp1034          # Loc expr size
	.short	.Lset243
.Ltmp1034:
	.byte	80                      # DW_OP_reg0
.Ltmp1035:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin25
	.long	.Ltmp503
.Lset244 = .Ltmp1037-.Ltmp1036          # Loc expr size
	.short	.Lset244
.Ltmp1036:
	.byte	80                      # DW_OP_reg0
.Ltmp1037:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin26
	.long	.Ltmp510
.Lset245 = .Ltmp1039-.Ltmp1038          # Loc expr size
	.short	.Lset245
.Ltmp1038:
	.byte	80                      # DW_OP_reg0
.Ltmp1039:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin27
	.long	.Ltmp516
.Lset246 = .Ltmp1041-.Ltmp1040          # Loc expr size
	.short	.Lset246
.Ltmp1040:
	.byte	80                      # DW_OP_reg0
.Ltmp1041:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin28
	.long	.Ltmp522
.Lset247 = .Ltmp1043-.Ltmp1042          # Loc expr size
	.short	.Lset247
.Ltmp1042:
	.byte	80                      # DW_OP_reg0
.Ltmp1043:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin29
	.long	.Ltmp528
.Lset248 = .Ltmp1045-.Ltmp1044          # Loc expr size
	.short	.Lset248
.Ltmp1044:
	.byte	80                      # DW_OP_reg0
.Ltmp1045:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin30
	.long	.Ltmp534
.Lset249 = .Ltmp1047-.Ltmp1046          # Loc expr size
	.short	.Lset249
.Ltmp1046:
	.byte	80                      # DW_OP_reg0
.Ltmp1047:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin31
	.long	.Ltmp540
.Lset250 = .Ltmp1049-.Ltmp1048          # Loc expr size
	.short	.Lset250
.Ltmp1048:
	.byte	80                      # DW_OP_reg0
.Ltmp1049:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin32
	.long	.Ltmp545
.Lset251 = .Ltmp1051-.Ltmp1050          # Loc expr size
	.short	.Lset251
.Ltmp1050:
	.byte	80                      # DW_OP_reg0
.Ltmp1051:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset252 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset252
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset253 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset253
	.long	174                     # DIE offset
.asciiz"clk_spi"                        # External Name
	.long	130                     # DIE offset
.asciiz"tp24_interpolator"              # External Name
	.long	2723                    # DIE offset
.asciiz"start_ssdac.task.interpolator.1" # External Name
	.long	675                     # DIE offset
.asciiz"start_fir"                      # External Name
	.long	2954                    # DIE offset
.asciiz"configure_audio_process"        # External Name
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
	.long	269                     # DIE offset
.asciiz"p_cs_n_1"                       # External Name
	.long	108                     # DIE offset
.asciiz"tp23_solver"                    # External Name
	.long	321                     # DIE offset
.asciiz"audio_cmd"                      # External Name
	.long	3437                    # DIE offset
.asciiz"configure_audio_process.task.serial_dac_driver.11" # External Name
	.long	2888                    # DIE offset
.asciiz"start_fir.task.clipper.1"       # External Name
	.long	2855                    # DIE offset
.asciiz"start_fir.task.0"               # External Name
	.long	727                     # DIE offset
.asciiz"ssdac_core"                     # External Name
	.long	2516                    # DIE offset
.asciiz"passthrough"                    # External Name
	.long	2756                    # DIE offset
.asciiz"start_ssdac.task.clipper.2"     # External Name
	.long	1886                    # DIE offset
.asciiz"DoSampleTransfer"               # External Name
	.long	2690                    # DIE offset
.asciiz"start_ssdac.task.0"             # External Name
	.long	623                     # DIE offset
.asciiz"start_ssdac"                    # External Name
	.long	2789                    # DIE offset
.asciiz"start_ssdac.task.serial_dac_driver.3" # External Name
	.long	3404                    # DIE offset
.asciiz"configure_audio_process.task.clipper.10" # External Name
	.long	1976                    # DIE offset
.asciiz"spline_solver"                  # External Name
	.long	2822                    # DIE offset
.asciiz"start_ssdac.task.oneshot_indicator.4" # External Name
	.long	3107                    # DIE offset
.asciiz"configure_audio_process.task.clipper.1" # External Name
	.long	1330                    # DIE offset
.asciiz"clipper"                        # External Name
	.long	3074                    # DIE offset
.asciiz"configure_audio_process.task.0" # External Name
	.long	3206                    # DIE offset
.asciiz"configure_audio_process.task.clipper.4" # External Name
	.long	3140                    # DIE offset
.asciiz"configure_audio_process.task.serial_dac_driver.2" # External Name
	.long	203                     # DIE offset
.asciiz"p_data_left"                    # External Name
	.long	3527                    # DIE offset
.asciiz"delay_milliseconds"             # External Name
	.long	3239                    # DIE offset
.asciiz"configure_audio_process.task.serial_dac_driver.5" # External Name
	.long	3173                    # DIE offset
.asciiz"configure_audio_process.task.3" # External Name
	.long	3305                    # DIE offset
.asciiz"configure_audio_process.task.serial_dac_driver.7" # External Name
	.long	3338                    # DIE offset
.asciiz"configure_audio_process.task.8" # External Name
	.long	3272                    # DIE offset
.asciiz"configure_audio_process.task.6" # External Name
	.long	1170                    # DIE offset
.asciiz"serial_dac_driver_preserve"     # External Name
	.long	152                     # DIE offset
.asciiz"p_spidac_mclk_in"               # External Name
	.long	604                     # DIE offset
.asciiz"ConfigureSerialDacPorts"        # External Name
	.long	1459                    # DIE offset
.asciiz"interpolator"                   # External Name
	.long	225                     # DIE offset
.asciiz"p_data_right"                   # External Name
	.long	3371                    # DIE offset
.asciiz"configure_audio_process.task.interpolator.9" # External Name
	.long	31                      # DIE offset
.asciiz"samplesOut"                     # External Name
	.long	3470                    # DIE offset
.asciiz"configure_audio_process.task.oneshot_indicator.12" # External Name
	.long	2921                    # DIE offset
.asciiz"start_fir.task.serial_dac_driver.2" # External Name
	.long	3551                    # DIE offset
.asciiz"delay_microseconds"             # External Name
	.long	3503                    # DIE offset
.asciiz"delay_seconds"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset254 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset254
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset255 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset255
	.long	1969                    # DIE offset
.asciiz"chanend"                        # External Name
	.long	3575                    # DIE offset
.asciiz"timer"                          # External Name
	.long	101                     # DIE offset
.asciiz"port"                           # External Name
	.long	552                     # DIE offset
.asciiz"__TYPE_8"                       # External Name
	.long	314                     # DIE offset
.asciiz"unsigned int"                   # External Name
	.long	3778                    # DIE offset
.asciiz"frame.0"                        # External Name
	.long	3706                    # DIE offset
.asciiz"frame.1"                        # External Name
	.long	65                      # DIE offset
.asciiz"int"                            # External Name
	.long	196                     # DIE offset
.asciiz"clock"                          # External Name
	.long	3600                    # DIE offset
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
	.typestring ssdac_core, "f{0}(chd,n:chd)"
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
	.typestring configure_audio_process, "f{ui}(chd,n:chd,ui,&(e(){m(_CUBIC){4},m(_LINEAR){2},m(_QUAD){3},m(_SINC4){5},m(_SINC8){6},m(_STEP){1},m(_TBD){0}}))"
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	90
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	101
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	102
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	124
	.long	.Lxta.call_labels19
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	129
	.long	.Lxta.call_labels20
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	144
	.long	.Lxta.call_labels21
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	150
	.long	.Lxta.call_labels22
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	212
	.long	.Lxta.call_labels23
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	263
	.long	.Lxta.call_labels24
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	433
	.long	.Lxta.call_labels25
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	.Lxta.call_labels26
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	461
	.long	.Lxta.call_labels27
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	465
	.long	.Lxta.call_labels28
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	471
	.long	.Lxta.call_labels29
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	476
	.long	.Lxta.call_labels30
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels31
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	535
	.long	.Lxta.call_labels32
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	577
	.long	.Lxta.call_labels3
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	581
	.long	.Lxta.call_labels33
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	582
	.long	.Lxta.call_labels34
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	583
	.long	.Lxta.call_labels35
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	584
	.long	.Lxta.call_labels36
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	585
	.long	.Lxta.call_labels37
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	598
	.long	.Lxta.call_labels4
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	602
	.long	.Lxta.call_labels38
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	603
	.long	.Lxta.call_labels39
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	604
	.long	.Lxta.call_labels40
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	.Lxta.call_labels41
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	623
	.long	.Lxta.call_labels42
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	.Lxta.call_labels43
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	.Lxta.call_labels45
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	654
	.long	.Lxta.call_labels44
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	.Lxta.call_labels46
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	672
	.long	.Lxta.call_labels49
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	675
	.long	.Lxta.call_labels52
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	677
	.long	.Lxta.call_labels53
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	678
	.long	.Lxta.call_labels54
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	.Lxta.call_labels47
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	687
	.long	.Lxta.call_labels55
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	689
	.long	.Lxta.call_labels56
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	690
	.long	.Lxta.call_labels57
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	.Lxta.call_labels48
.cc_bottom cc_41
.cc_top cc_42,.Lxta.call_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	723
	.long	.Lxta.call_labels58
.cc_bottom cc_42
.cc_top cc_43,.Lxta.call_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	725
	.long	.Lxta.call_labels59
.cc_bottom cc_43
.cc_top cc_44,.Lxta.call_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	.Lxta.call_labels51
.cc_bottom cc_44
.cc_top cc_45,.Lxta.call_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	.Lxta.call_labels50
.cc_bottom cc_45
.cc_top cc_46,.Lxta.call_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	.Lxta.call_labels60
.cc_bottom cc_46
.cc_top cc_47,.Lxta.call_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	736
	.long	.Lxta.call_labels61
.cc_bottom cc_47
.cc_top cc_48,.Lxta.call_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	737
	.long	.Lxta.call_labels62
.cc_bottom cc_48
.cc_top cc_49,.Lxta.call_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	738
	.long	.Lxta.call_labels63
.cc_bottom cc_49
.cc_top cc_50,.Lxta.call_labels64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	739
	.long	.Lxta.call_labels64
.cc_bottom cc_50
.cc_top cc_51,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	758
	.long	.Lxta.call_labels5
.cc_bottom cc_51
.cc_top cc_52,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	.Lxta.call_labels16
.cc_bottom cc_52
.cc_top cc_53,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	.Lxta.call_labels12
.cc_bottom cc_53
.cc_top cc_54,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	.Lxta.call_labels8
.cc_bottom cc_54
.cc_top cc_55,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	.Lxta.call_labels9
.cc_bottom cc_55
.cc_top cc_56,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	.Lxta.call_labels17
.cc_bottom cc_56
.cc_top cc_57,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	.Lxta.call_labels13
.cc_bottom cc_57
.cc_top cc_58,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	.Lxta.call_labels18
.cc_bottom cc_58
.cc_top cc_59,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	.Lxta.call_labels14
.cc_bottom cc_59
.cc_top cc_60,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	.Lxta.call_labels10
.cc_bottom cc_60
.cc_top cc_61,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	782
	.long	.Lxta.call_labels6
.cc_bottom cc_61
.cc_top cc_62,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	.Lxta.call_labels7
.cc_bottom cc_62
.cc_top cc_63,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	.Lxta.call_labels15
.cc_bottom cc_63
.cc_top cc_64,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	.Lxta.call_labels11
.cc_bottom cc_64
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
	.ascii	"end_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	494
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_65,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_65
.Laddr_end1:
	.ascii	"start_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	459
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_66,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_66
.Laddr_end3:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_67,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	122
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	146
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	147
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	156
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	163
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	173
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	201
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	202
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	211
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	218
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	224
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	225
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	244
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	245
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	270
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	271
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	276
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	304
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	308
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	358
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	359
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	368
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	369
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	374
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	375
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	377
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	378
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	380
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	381
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	384
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	402
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	403
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	404
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	405
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	440
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	441
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	443
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	449
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	451
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	453
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	498
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	499
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	500
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	503
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	504
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	505
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	508
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	509
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	510
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	513
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	514
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	540
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	542
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	543
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	545
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	549
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	553
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	557
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	558
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	559
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	560
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	629
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	630
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	665
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	666
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	771
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_147
.cc_top cc_148,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_148
.cc_top cc_149,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_149
.cc_top cc_150,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	791
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_150
.cc_top cc_151,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	791
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_151
.cc_top cc_152,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	791
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_152
.cc_top cc_153,.Lxta.endpoint_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_153
.cc_top cc_154,.Lxta.endpoint_labels84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_154
.cc_top cc_155,.Lxta.endpoint_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_155
.cc_top cc_156,.Lxta.endpoint_labels85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	21
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_156
.cc_top cc_157,.Lxta.endpoint_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_157
.cc_top cc_158,.Lxta.endpoint_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_158
.cc_top cc_159,.Lxta.endpoint_labels86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_159
.cc_top cc_160,.Lxta.endpoint_labels87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	29
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_160
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_161,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	83
	.long	83
	.long	.Lxtalabel0
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	84
	.long	84
	.long	.Lxtalabel0
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	87
	.long	87
	.long	.Lxtalabel0
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	90
	.long	90
	.long	.Lxtalabel0
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	101
	.long	102
	.long	.Lxtalabel0
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel0
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	107
	.long	107
	.long	.Lxtalabel0
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	113
	.long	116
	.long	.Lxtalabel18
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	118
	.long	118
	.long	.Lxtalabel18
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	124
	.long	126
	.long	.Lxtalabel19
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	128
	.long	128
	.long	.Lxtalabel20
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	129
	.long	131
	.long	.Lxtalabel21
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel22
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel22
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	146
	.long	148
	.long	.Lxtalabel22
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	150
	.long	150
	.long	.Lxtalabel22
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	152
	.long	152
	.long	.Lxtalabel22
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	155
	.long	155
	.long	.Lxtalabel24
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	156
	.long	156
	.long	.Lxtalabel25
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	157
	.long	158
	.long	.Lxtalabel26
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	159
	.long	159
	.long	.Lxtalabel25
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	162
	.long	163
	.long	.Lxtalabel23
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	166
	.long	167
	.long	.Lxtalabel23
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	170
	.long	170
	.long	.Lxtalabel23
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel23
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	173
	.long	173
	.long	.Lxtalabel23
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	179
	.long	179
	.long	.Lxtalabel23
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	183
	.long	186
	.long	.Lxtalabel27
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	201
	.long	202
	.long	.Lxtalabel27
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	206
	.long	206
	.long	.Lxtalabel27
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	211
	.long	212
	.long	.Lxtalabel27
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	214
	.long	214
	.long	.Lxtalabel27
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	217
	.long	217
	.long	.Lxtalabel29
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	218
	.long	218
	.long	.Lxtalabel30
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	219
	.long	220
	.long	.Lxtalabel31
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	221
	.long	221
	.long	.Lxtalabel30
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	224
	.long	225
	.long	.Lxtalabel28
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	229
	.long	230
	.long	.Lxtalabel28
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	239
	.long	239
	.long	.Lxtalabel28
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	244
	.long	244
	.long	.Lxtalabel28
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	245
	.long	245
	.long	.Lxtalabel28
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	249
	.long	249
	.long	.Lxtalabel28
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	253
	.long	253
	.long	.Lxtalabel28
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel32
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	263
	.long	263
	.long	.Lxtalabel32
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel32
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel47
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	268
	.long	268
	.long	.Lxtalabel34
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel48
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel35
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	270
	.long	270
	.long	.Lxtalabel57
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	271
	.long	271
	.long	.Lxtalabel57
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	272
	.long	273
	.long	.Lxtalabel58
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel48
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	274
	.long	274
	.long	.Lxtalabel35
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel51
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel49
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel36
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	275
	.long	276
	.long	.Lxtalabel38
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel51
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel49
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel38
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	278
	.long	278
	.long	.Lxtalabel36
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel51
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel49
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel38
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	280
	.long	281
	.long	.Lxtalabel36
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel50
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	282
	.long	285
	.long	.Lxtalabel37
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	286
	.long	289
	.long	.Lxtalabel39
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	286
	.long	289
	.long	.Lxtalabel52
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel40
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel41
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel42
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel55
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel53
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	293
	.long	296
	.long	.Lxtalabel43
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	293
	.long	296
	.long	.Lxtalabel54
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	297
	.long	300
	.long	.Lxtalabel56
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	297
	.long	300
	.long	.Lxtalabel42
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	297
	.long	300
	.long	.Lxtalabel41
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	297
	.long	300
	.long	.Lxtalabel40
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel46
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	302
	.long	302
	.long	.Lxtalabel44
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	304
	.long	305
	.long	.Lxtalabel45
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	308
	.long	310
	.long	.Lxtalabel46
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	308
	.long	310
	.long	.Lxtalabel33
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel69
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel67
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel63
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel71
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel72
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel62
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel59
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel60
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel61
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel65
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	320
	.long	.Lxtalabel66
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel60
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel62
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel71
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel67
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel59
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel61
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel72
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel65
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel69
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel63
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	322
	.long	323
	.long	.Lxtalabel66
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel61
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel60
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel69
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel71
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel59
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel67
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel65
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel72
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel63
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel62
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	325
	.long	.Lxtalabel66
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel72
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel67
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel59
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel69
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel60
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel65
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel61
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel62
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel71
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel63
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	328
	.long	329
	.long	.Lxtalabel66
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	333
	.long	335
	.long	.Lxtalabel68
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	339
	.long	341
	.long	.Lxtalabel73
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	342
	.long	344
	.long	.Lxtalabel64
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	345
	.long	347
	.long	.Lxtalabel70
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel62
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel60
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel72
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel59
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel61
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel63
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel71
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel69
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel67
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel66
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	348
	.long	350
	.long	.Lxtalabel65
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	352
	.long	355
	.long	.Lxtalabel74
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	358
	.long	359
	.long	.Lxtalabel74
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	364
	.long	.Lxtalabel74
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	367
	.long	367
	.long	.Lxtalabel77
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	368
	.long	368
	.long	.Lxtalabel78
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	369
	.long	369
	.long	.Lxtalabel79
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	370
	.long	371
	.long	.Lxtalabel79
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	372
	.long	372
	.long	.Lxtalabel78
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel75
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	377
	.long	378
	.long	.Lxtalabel75
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	380
	.long	381
	.long	.Lxtalabel75
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	384
	.long	.Lxtalabel75
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	386
	.long	386
	.long	.Lxtalabel75
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxtalabel76
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	391
	.long	392
	.long	.Lxtalabel76
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	394
	.long	396
	.long	.Lxtalabel76
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxtalabel76
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	402
	.long	406
	.long	.Lxtalabel76
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	419
	.long	429
	.long	.Lxtalabel80
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	431
	.long	431
	.long	.Lxtalabel80
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	433
	.long	433
	.long	.Lxtalabel80
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	435
	.long	435
	.long	.Lxtalabel80
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	439
	.long	439
	.long	.Lxtalabel82
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	440
	.long	442
	.long	.Lxtalabel95
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	440
	.long	442
	.long	.Lxtalabel83
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	443
	.long	443
	.long	.Lxtalabel96
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	444
	.long	445
	.long	.Lxtalabel96
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel83
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	446
	.long	446
	.long	.Lxtalabel95
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	449
	.long	452
	.long	.Lxtalabel84
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	453
	.long	453
	.long	.Lxtalabel97
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	454
	.long	455
	.long	.Lxtalabel97
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	457
	.long	.Lxtalabel87
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	461
	.long	463
	.long	.Lxtalabel87
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	465
	.long	467
	.long	.Lxtalabel87
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	470
	.long	470
	.long	.Lxtalabel87
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	471
	.long	474
	.long	.Lxtalabel88
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	476
	.long	477
	.long	.Lxtalabel89
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	476
	.long	477
	.long	.Lxtalabel91
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel89
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	479
	.long	480
	.long	.Lxtalabel91
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel89
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	482
	.long	483
	.long	.Lxtalabel91
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel89
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	485
	.long	486
	.long	.Lxtalabel91
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel91
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	488
	.long	489
	.long	.Lxtalabel89
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel91
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	491
	.long	492
	.long	.Lxtalabel89
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel89
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	496
	.long	497
	.long	.Lxtalabel91
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	498
	.long	502
	.long	.Lxtalabel92
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	503
	.long	507
	.long	.Lxtalabel90
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	508
	.long	512
	.long	.Lxtalabel93
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	513
	.long	514
	.long	.Lxtalabel81
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	513
	.long	514
	.long	.Lxtalabel94
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel81
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	516
	.long	517
	.long	.Lxtalabel94
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel81
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	519
	.long	519
	.long	.Lxtalabel94
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	530
	.long	531
	.long	.Lxtalabel98
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	533
	.long	533
	.long	.Lxtalabel98
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel98
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	537
	.long	537
	.long	.Lxtalabel98
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	540
	.long	541
	.long	.Lxtalabel100
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	542
	.long	544
	.long	.Lxtalabel101
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	545
	.long	545
	.long	.Lxtalabel105
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	546
	.long	547
	.long	.Lxtalabel105
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	548
	.long	548
	.long	.Lxtalabel101
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	549
	.long	549
	.long	.Lxtalabel102
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	551
	.long	552
	.long	.Lxtalabel102
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel106
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	554
	.long	555
	.long	.Lxtalabel106
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	557
	.long	561
	.long	.Lxtalabel99
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	572
	.long	575
	.long	.Lxtalabel1
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	577
	.long	577
	.long	.Lxtalabel1
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	579
	.long	588
	.long	.Lxtalabel1
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	595
	.long	596
	.long	.Lxtalabel2
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	598
	.long	598
	.long	.Lxtalabel2
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	600
	.long	607
	.long	.Lxtalabel2
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	617
	.long	.Lxtalabel107
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	619
	.long	619
	.long	.Lxtalabel107
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	621
	.long	621
	.long	.Lxtalabel107
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	623
	.long	623
	.long	.Lxtalabel107
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	625
	.long	625
	.long	.Lxtalabel107
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxtalabel108
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	628
	.long	628
	.long	.Lxtalabel108
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	629
	.long	631
	.long	.Lxtalabel109
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel111
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel110
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxtalabel116
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	635
	.long	637
	.long	.Lxtalabel116
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	635
	.long	637
	.long	.Lxtalabel110
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	635
	.long	637
	.long	.Lxtalabel111
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	638
	.long	638
	.long	.Lxtalabel117
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel118
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel119
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel119
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxtalabel118
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel119
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel118
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel124
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel125
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	645
	.long	645
	.long	.Lxtalabel112
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	646
	.long	646
	.long	.Lxtalabel113
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxtalabel113
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	648
	.long	648
	.long	.Lxtalabel113
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel120
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel114
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	652
	.long	652
	.long	.Lxtalabel114
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	653
	.long	653
	.long	.Lxtalabel115
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel115
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	655
	.long	655
	.long	.Lxtalabel115
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel122
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel121
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	656
	.long	656
	.long	.Lxtalabel121
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	661
	.long	663
	.long	.Lxtalabel123
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	665
	.long	667
	.long	.Lxtalabel126
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel127
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel128
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel136
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel136
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel127
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel136
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel136
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel128
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel137
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	673
	.long	679
	.long	.Lxtalabel137
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxtalabel137
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxtalabel137
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxtalabel137
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxtalabel129
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	685
	.long	691
	.long	.Lxtalabel129
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxtalabel129
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxtalabel129
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxtalabel129
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel130
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel131
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel132
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel133
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel134
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel138
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel138
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel140
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel140
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel141
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel141
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel143
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel143
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel144
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel144
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxtalabel145
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel133
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel140
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel140
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel131
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel141
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel141
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel130
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel143
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel143
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel132
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel144
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel144
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel134
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel145
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel138
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	699
	.long	.Lxtalabel138
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel142
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	703
	.long	705
	.long	.Lxtalabel142
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel146
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	709
	.long	711
	.long	.Lxtalabel146
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel135
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	715
	.long	717
	.long	.Lxtalabel135
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel147
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	718
	.long	720
	.long	.Lxtalabel147
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	721
	.long	726
	.long	.Lxtalabel148
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxtalabel148
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxtalabel148
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxtalabel148
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxtalabel139
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	732
	.long	740
	.long	.Lxtalabel139
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxtalabel139
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	742
	.long	743
	.long	.Lxtalabel139
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel149
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxtalabel149
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel150
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	746
	.long	747
	.long	.Lxtalabel150
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	750
	.long	754
	.long	.Lxtalabel3
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	756
	.long	759
	.long	.Lxtalabel3
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel17
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel16
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel14
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel6
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	760
	.long	760
	.long	.Lxtalabel13
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel17
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel14
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel13
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel16
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel6
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel16
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel13
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel6
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel14
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	762
	.long	.Lxtalabel17
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel16
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel13
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel14
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel6
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	764
	.long	764
	.long	.Lxtalabel17
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel16
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel13
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel14
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel8
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel7
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	765
	.long	765
	.long	.Lxtalabel17
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel13
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel14
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel8
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel7
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel16
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	768
	.long	768
	.long	.Lxtalabel17
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	769
	.long	769
	.long	.Lxtalabel9
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	771
	.long	771
	.long	.Lxtalabel9
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	772
	.long	772
	.long	.Lxtalabel9
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel13
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel17
.cc_bottom cc_513
.cc_top cc_514,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel11
.cc_bottom cc_514
.cc_top cc_515,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel14
.cc_bottom cc_515
.cc_top cc_516,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel16
.cc_bottom cc_516
.cc_top cc_517,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	774
	.long	.Lxtalabel10
.cc_bottom cc_517
.cc_top cc_518,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel14
.cc_bottom cc_518
.cc_top cc_519,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel11
.cc_bottom cc_519
.cc_top cc_520,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel10
.cc_bottom cc_520
.cc_top cc_521,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel16
.cc_bottom cc_521
.cc_top cc_522,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel17
.cc_bottom cc_522
.cc_top cc_523,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	777
	.long	777
	.long	.Lxtalabel13
.cc_bottom cc_523
.cc_top cc_524,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel11
.cc_bottom cc_524
.cc_top cc_525,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel10
.cc_bottom cc_525
.cc_top cc_526,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel16
.cc_bottom cc_526
.cc_top cc_527,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel17
.cc_bottom cc_527
.cc_top cc_528,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel13
.cc_bottom cc_528
.cc_top cc_529,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	779
	.long	779
	.long	.Lxtalabel14
.cc_bottom cc_529
.cc_top cc_530,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	781
	.long	.Lxtalabel4
.cc_bottom cc_530
.cc_top cc_531,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	782
	.long	782
	.long	.Lxtalabel4
.cc_bottom cc_531
.cc_top cc_532,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	783
	.long	783
	.long	.Lxtalabel4
.cc_bottom cc_532
.cc_top cc_533,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel12
.cc_bottom cc_533
.cc_top cc_534,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel5
.cc_bottom cc_534
.cc_top cc_535,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel15
.cc_bottom cc_535
.cc_top cc_536,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel12
.cc_bottom cc_536
.cc_top cc_537,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel5
.cc_bottom cc_537
.cc_top cc_538,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	791
	.long	.Lxtalabel15
.cc_bottom cc_538
.cc_top cc_539,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel15
.cc_bottom cc_539
.cc_top cc_540,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel5
.cc_bottom cc_540
.cc_top cc_541,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	792
	.long	792
	.long	.Lxtalabel12
.cc_bottom cc_541
.cc_top cc_542,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel12
.cc_bottom cc_542
.cc_top cc_543,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel15
.cc_bottom cc_543
.cc_top cc_544,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel5
.cc_bottom cc_544
.cc_top cc_545,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel84
.cc_bottom cc_545
.cc_top cc_546,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	15
	.long	15
	.long	.Lxtalabel102
.cc_bottom cc_546
.cc_top cc_547,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel102
.cc_bottom cc_547
.cc_top cc_548,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	16
	.long	16
	.long	.Lxtalabel84
.cc_bottom cc_548
.cc_top cc_549,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel84
.cc_bottom cc_549
.cc_top cc_550,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	19
	.long	19
	.long	.Lxtalabel102
.cc_bottom cc_550
.cc_top cc_551,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel85
.cc_bottom cc_551
.cc_top cc_552,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	20
	.long	23
	.long	.Lxtalabel103
.cc_bottom cc_552
.cc_top cc_553,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel84
.cc_bottom cc_553
.cc_top cc_554,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	24
	.long	25
	.long	.Lxtalabel102
.cc_bottom cc_554
.cc_top cc_555,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel84
.cc_bottom cc_555
.cc_top cc_556,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	27
	.long	27
	.long	.Lxtalabel102
.cc_bottom cc_556
.cc_top cc_557,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel104
.cc_bottom cc_557
.cc_top cc_558,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel104
.cc_bottom cc_558
.cc_top cc_559,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel86
.cc_bottom cc_559
.cc_top cc_560,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	28
	.long	31
	.long	.Lxtalabel86
.cc_bottom cc_560
.cc_top cc_561,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel104
.cc_bottom cc_561
.cc_top cc_562,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel104
.cc_bottom cc_562
.cc_top cc_563,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel86
.cc_bottom cc_563
.cc_top cc_564,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	32
	.long	32
	.long	.Lxtalabel86
.cc_bottom cc_564
.cc_top cc_565,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel104
.cc_bottom cc_565
.cc_top cc_566,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel104
.cc_bottom cc_566
.cc_top cc_567,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel86
.cc_bottom cc_567
.cc_top cc_568,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	33
	.long	34
	.long	.Lxtalabel86
.cc_bottom cc_568
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_simple_ssdac_xSSDAC-SD-V2\\.build"
	.byte	0
.cc_top cc_569,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	388
	.long	389
	.long	.Lxta.loop_labels0
.cc_bottom cc_569
.cc_top cc_570,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	391
	.long	392
	.long	.Lxta.loop_labels0
.cc_bottom cc_570
.cc_top cc_571,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	394
	.long	396
	.long	.Lxta.loop_labels0
.cc_bottom cc_571
.cc_top cc_572,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	398
	.long	400
	.long	.Lxta.loop_labels0
.cc_bottom cc_572
.cc_top cc_573,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	402
	.long	406
	.long	.Lxta.loop_labels0
.cc_bottom cc_573
.cc_top cc_574,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	471
	.long	474
	.long	.Lxta.loop_labels1
.cc_bottom cc_574
.cc_top cc_575,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	626
	.long	626
	.long	.Lxta.loop_labels2
.cc_bottom cc_575
.cc_top cc_576,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	628
	.long	631
	.long	.Lxta.loop_labels2
.cc_bottom cc_576
.cc_top cc_577,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	633
	.long	633
	.long	.Lxta.loop_labels2
.cc_bottom cc_577
.cc_top cc_578,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	635
	.long	639
	.long	.Lxta.loop_labels2
.cc_bottom cc_578
.cc_top cc_579,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	640
	.long	640
	.long	.Lxta.loop_labels2
.cc_bottom cc_579
.cc_top cc_580,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	646
	.long	.Lxta.loop_labels2
.cc_bottom cc_580
.cc_top cc_581,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	647
	.long	647
	.long	.Lxta.loop_labels2
.cc_bottom cc_581
.cc_top cc_582,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	648
	.long	653
	.long	.Lxta.loop_labels2
.cc_bottom cc_582
.cc_top cc_583,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxta.loop_labels2
.cc_bottom cc_583
.cc_top cc_584,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	655
	.long	657
	.long	.Lxta.loop_labels2
.cc_bottom cc_584
.cc_top cc_585,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	660
	.long	667
	.long	.Lxta.loop_labels2
.cc_bottom cc_585
.cc_top cc_586,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxta.loop_labels2
.cc_bottom cc_586
.cc_top cc_587,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxta.loop_labels2
.cc_bottom cc_587
.cc_top cc_588,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxta.loop_labels2
.cc_bottom cc_588
.cc_top cc_589,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	673
	.long	679
	.long	.Lxta.loop_labels2
.cc_bottom cc_589
.cc_top cc_590,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	680
	.long	680
	.long	.Lxta.loop_labels2
.cc_bottom cc_590
.cc_top cc_591,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	681
	.long	681
	.long	.Lxta.loop_labels2
.cc_bottom cc_591
.cc_top cc_592,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	683
	.long	683
	.long	.Lxta.loop_labels2
.cc_bottom cc_592
.cc_top cc_593,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	684
	.long	.Lxta.loop_labels2
.cc_bottom cc_593
.cc_top cc_594,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	685
	.long	691
	.long	.Lxta.loop_labels2
.cc_bottom cc_594
.cc_top cc_595,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	692
	.long	692
	.long	.Lxta.loop_labels2
.cc_bottom cc_595
.cc_top cc_596,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	693
	.long	.Lxta.loop_labels2
.cc_bottom cc_596
.cc_top cc_597,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	695
	.long	695
	.long	.Lxta.loop_labels2
.cc_bottom cc_597
.cc_top cc_598,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	696
	.long	696
	.long	.Lxta.loop_labels2
.cc_bottom cc_598
.cc_top cc_599,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	697
	.long	726
	.long	.Lxta.loop_labels2
.cc_bottom cc_599
.cc_top cc_600,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	727
	.long	727
	.long	.Lxta.loop_labels2
.cc_bottom cc_600
.cc_top cc_601,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	728
	.long	728
	.long	.Lxta.loop_labels2
.cc_bottom cc_601
.cc_top cc_602,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	730
	.long	730
	.long	.Lxta.loop_labels2
.cc_bottom cc_602
.cc_top cc_603,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	731
	.long	.Lxta.loop_labels2
.cc_bottom cc_603
.cc_top cc_604,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	732
	.long	740
	.long	.Lxta.loop_labels2
.cc_bottom cc_604
.cc_top cc_605,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	741
	.long	741
	.long	.Lxta.loop_labels2
.cc_bottom cc_605
.cc_top cc_606,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	742
	.long	743
	.long	.Lxta.loop_labels2
.cc_bottom cc_606
.cc_top cc_607,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	745
	.long	745
	.long	.Lxta.loop_labels2
.cc_bottom cc_607
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
