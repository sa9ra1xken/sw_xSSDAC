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
	.globread configure_audio_process,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:762:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread configure_audio_process,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:15: note: object used here\n    } while ( rc == _INTERPOLATION_MODE_CHANGE);\n              ^~"
	.globread usage.anon.21,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globread usage.anon.20,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globread usage.anon.18,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globread usage.anon.17,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globread usage.anon.15,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globread usage.anon.14,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globread usage.anon.12,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globread usage.anon.11,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globread start_fir,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:622:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.9,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globread usage.anon.8,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globread start_ssdac,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:603:12: note: object used here\n    return audio_cmd;\n           ^~~~~~~~~"
	.globread usage.anon.6,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globread usage.anon.5,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globread passthrough,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:23: note: object used here (bytes 4..8)\n        c_dac_data <: samplesOut[1];\n                      ^~~~~~~~~~~~~"
	.globread passthrough,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:23: note: object used here (bytes 0..4)\n        c_dac_data <: samplesOut[0];\n                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,4,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:39: note: object used here (bytes 4..8)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                                      ^~~~~~~~~~~~~"
	.globread spline_solver,usage.anon.4,0,4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:20: note: object used here (bytes 0..4)\n        add_sample(samplesOut[0] >> 4,samplesOut[1] >> 4);\n                   ^~~~~~~~~~~~~"
	.globwrite usage.anon.22,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:26: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                         ^~~~~~~~~"
	.globwrite usage.anon.22,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:22: note: object used here\n                    {rc, audio_cmd} = spline_solver(\n                     ^~"
	.globwrite usage.anon.19,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:26: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                         ^~~~~~~~~"
	.globwrite usage.anon.19,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:22: note: object used here\n                    {rc, audio_cmd} = passthrough(\n                     ^~"
	.globwrite usage.anon.16,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                         ^~~~~~~~~"
	.globwrite usage.anon.16,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc4(\n                     ^~"
	.globwrite usage.anon.13,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:26: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                         ^~~~~~~~~"
	.globwrite usage.anon.13,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:22: note: object used here\n                    {rc, audio_cmd} = fir_sinc8(\n                     ^~"
	.globwrite usage.anon.10,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:14: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n             ^~~~~~~~~"
	.globwrite usage.anon.10,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:10: note: object used here\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n         ^~"
	.globwrite usage.anon.7,audio_cmd,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:14: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n             ^~~~~~~~~"
	.globwrite usage.anon.7,rc,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:10: note: object used here\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n         ^~"
	.globwrite passthrough,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:9: note: object used here\n        tp24_interpolator <: 1;\n        ^~~~~~~~~~~~~~~~~"
	.globwrite passthrough,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite spline_solver,tp23_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:465:9: note: object used here\n        tp23_solver <: 1;\n        ^~~~~~~~~~~"
	.globwrite interpolator,tp24_interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:418:13: note: object used here\n            tp24_interpolator <: 1;\n            ^~~~~~~~~~~~~~~~~"
	.globwrite serial_dac_driver_preserve,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver_preserve,tp5,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:227:5: note: object used here\n    tp5 <: 1;\n    ^~~"
	.globwrite serial_dac_driver,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:32: note: object used here\n    time = partout_timestamped(p_data_right, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite serial_dac_driver,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:32: note: object used here\n    time = partout_timestamped(p_data_left, DAC_BITS, bitrev(0x80000000));\n                               ^~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:1173:92: note: expanded from macro \'partout_timestamped\'\n#define partout_timestamped(p, n, val)                       __builtin_partout_timestamped(p, n, val)\n                                                                                           ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:100:18: note: object used here\n    set_port_inv(p_cs_n_1);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:99:18: note: object used here\n    set_port_inv(p_cs_n_0);\n                 ^~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite ConfigureSerialDacPorts,p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:39: note: object used here\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n                                      ^~~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:39: note: object used here\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n                                      ^~~~~~~~~~~"
	.globwrite ConfigureSerialDacPorts,clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:25: note: object used here\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n                        ^~~~~~~"
	.globwrite ConfigureSerialDacPorts,p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:103:18: note: object used here\n    set_port_inv(p_spidac_mclk_in);\n                 ^~~~~~~~~~~~~~~~\nC:\\Program Files (x86)\\XMOS\\xTIMEcomposer\\Community_14.4.1\\target/include\\XS1.h:829:67: note: expanded from macro \'set_port_inv\'\n#define set_port_inv(p)                   __builtin_set_port_inv (p, XS1_SETC_INV_INVERT)\n                                                                  ^"
	.globwrite usage.anon.3,usage.anon.4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h:53:13: note: object used here\n            samplesOut[i] = tmp;\n            ^~~~~~~~~~~~~"
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
	.call start_fir,clipper
	.call usage.anon.10,usage.anon.9
	.call usage.anon.10,usage.anon.8
	.call usage.anon.10,fir_sinc8
	.call start_ssdac,usage.anon.7
	.call start_ssdac,serial_dac_driver
	.call start_ssdac,oneshot_indicator
	.call start_ssdac,interpolator
	.call start_ssdac,clipper
	.call usage.anon.7,usage.anon.6
	.call usage.anon.7,usage.anon.5
	.call usage.anon.7,spline_solver
	.call passthrough,usage.anon.3
	.call spline_solver,usage.anon.3
	.call spline_solver,sample_at
	.call spline_solver,add_sample
	.call serial_dac_driver_preserve,ReleaseMute
	.call serial_dac_driver,ReleaseMute
	.call oneshot_indicator,ClipIndicator
	.call ConfigureSerialDacPorts,configure_out_port_strobed_master
	.call ConfigureSerialDacPorts,configure_clock_src
	.call usage.anon.2,delay_ticks_longlong
	.call usage.anon.1,delay_ticks_longlong
	.call usage.anon.0,delay_ticks_longlong
	.par usage.anon.22,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.22,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:748:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.20,usage.anon.21,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.20,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.21,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = spline_solver(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.19,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:737:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.17,usage.anon.18,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.17,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.18,passthrough,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = passthrough(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.16,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:701:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.16,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:701:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:701:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.14,usage.anon.15,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.14,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.15,fir_sinc4,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc4(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.13,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.13,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:689:17: error: use of `%s\' violates parallel usage rules\n                par\n                ^~~"
	.par usage.anon.11,usage.anon.12,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.11,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.12,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:21: error: use of `%s\' causes an ambiguous evaluation\n                    {rc, audio_cmd} = fir_sinc8(\n                    ^~~~~~~~~~~~~~~"
	.par usage.anon.10,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.10,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:616:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.8,usage.anon.9,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.8,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.9,fir_sinc8,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = fir_sinc8(c_in, c_super_sample, null, sample_rate);            //FIR Filter\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.7,interpolator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.7,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,clipper,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par interpolator,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,serial_dac_driver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par clipper,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par serial_dac_driver,oneshot_indicator,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:595:5: error: use of `%s\' violates parallel usage rules\n    par\n    ^~~"
	.par usage.anon.5,usage.anon.6,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.5,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
	.par usage.anon.6,spline_solver,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:9: error: use of `%s\' causes an ambiguous evaluation\n        {rc, audio_cmd} = spline_solver(c_in, c_coefficients, null, sample_rate);\n        ^~~~~~~~~~~~~~~"
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
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_1,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_1\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_right,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_right\'\n    configure_out_port_strobed_master(p_data_right, p_cs_n_1, clk_spi,0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_cs_n_0,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_cs_n_0\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_out_port_strobed_master, p_data_left,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:5: error: call to `configure_out_port_strobed_master\' in `ConfigureSerialDacPorts\' makes alias of global \'p_data_left\'\n    configure_out_port_strobed_master(p_data_left, p_cs_n_0, clk_spi, 0x00);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, p_spidac_mclk_in,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'p_spidac_mclk_in\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	.globpassesref configure_clock_src, clk_spi,"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:5: error: call to `configure_clock_src\' in `ConfigureSerialDacPorts\' makes alias of global \'clk_spi\'\n    configure_clock_src(clk_spi, p_spidac_mclk_in);\n    ^~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
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
	.loc	2 97 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:97:0
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
	.loc	2 99 0 prologue_end     # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:99:0
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
	.loc	2 99 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:99:0
	setc res[r4], 24591
	.loc	2 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:100:0
	ldw r5, dp[p_cs_n_1]
	.loc	2 100 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:100:0
	setc res[r5], 24591
	.loc	2 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:103:0
	ldw r1, dp[p_spidac_mclk_in]
	.loc	2 103 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:103:0
	setc res[r1], 24591
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
	ldw r6, dp[clk_spi]
	.loc	2 106 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:106:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels0:
	bl configure_clock_src
	.loc	2 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:0
	ldw r0, dp[p_data_left]
	{
		ldc r7, 0
		mov r1, r4
	}
	.loc	2 117 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:117:0
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels1:
	bl configure_out_port_strobed_master
	.loc	2 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:0
	ldw r0, dp[p_data_right]
	.loc	2 118 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:118:0
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
	.loc	2 122 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:122:0
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
	.loc	2 586 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:586:0
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
	.loc	2 588 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:588:0
.Ltmp11:
	{
		getr r1, 2
		nop
	}
	.loc	2 588 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:588:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 588 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:588:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	2 588 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:588:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	2 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:589:0
.Ltmp12:
	{
		getr r1, 2
		nop
	}
	.loc	2 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:589:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:589:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	.loc	2 589 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:589:0
	{
		getr r0, 2
		stw r1, sp[7]
	}
	.loc	2 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:590:0
.Ltmp13:
	{
		getr r1, 2
		nop
	}
	.loc	2 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:590:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:590:0
	{
		setd res[r1], r0
		stw r0, sp[8]
	}
	.loc	2 590 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:590:0
	{
		getr r0, 2
		stw r1, sp[9]
	}
	.loc	2 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:591:0
.Ltmp14:
	{
		getr r1, 2
		nop
	}
	.loc	2 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:591:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:591:0
	{
		setd res[r1], r0
		stw r0, sp[10]
	}
	{
		nop
		stw r1, sp[11]
	}
	.loc	2 591 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:591:0
	ldaw r1, dp[par.desc.1]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_ssdac:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp15:
	.loc	2 603 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:603:5
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
	.set	start_ssdac.nstackwords,((par.extra_stackwords + start_ssdac.task.0.nstackwords + ((1 + start_ssdac.task.interpolator.1.nstackwords) $A 2) + ((1 + start_ssdac.task.clipper.2.nstackwords) $A 2) + ((1 + start_ssdac.task.serial_dac_driver.3.nstackwords) $A 2) + ((1 + start_ssdac.task.oneshot_indicator.4.nstackwords) $A 2)) + 12)
	.globl	start_ssdac.nstackwords
	.set	start_ssdac.maxcores,(0 + start_ssdac.task.0.maxcores + start_ssdac.task.interpolator.1.maxcores + start_ssdac.task.clipper.2.maxcores + start_ssdac.task.serial_dac_driver.3.maxcores + start_ssdac.task.oneshot_indicator.4.maxcores) $M 1
	.globl	start_ssdac.maxcores
	.set	start_ssdac.maxtimers,(4 + start_ssdac.task.0.maxtimers + start_ssdac.task.interpolator.1.maxtimers + start_ssdac.task.clipper.2.maxtimers + start_ssdac.task.serial_dac_driver.3.maxtimers + start_ssdac.task.oneshot_indicator.4.maxtimers) $M 0
	.globl	start_ssdac.maxtimers
	.set	start_ssdac.maxchanends,(8 + (0 + start_ssdac.task.0.maxchanends + start_ssdac.task.interpolator.1.maxchanends + start_ssdac.task.clipper.2.maxchanends + start_ssdac.task.serial_dac_driver.3.maxchanends + start_ssdac.task.oneshot_indicator.4.maxchanends)) $M 8
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
	.loc	2 609 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:609:0
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
	.loc	2 611 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
.Ltmp20:
	{
		getr r1, 2
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		setd res[r1], r0
		stw r0, sp[4]
	}
	.loc	2 611 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:611:0
	{
		getr r0, 2
		stw r1, sp[5]
	}
	.loc	2 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:612:0
.Ltmp21:
	{
		getr r1, 2
		nop
	}
	.loc	2 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:612:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:612:0
	{
		setd res[r1], r0
		stw r0, sp[6]
	}
	{
		nop
		stw r1, sp[7]
	}
	.loc	2 612 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:612:0
	ldaw r1, dp[par.desc.2]
	{
		ldaw r0, sp[2]
		nop
	}
	#DEBUG_VALUE: start_fir:c_in <- [R0+0]
	bl __start_other_cores
.Ltmp22:
	.loc	2 622 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:622:5
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
	.set	start_fir.nstackwords,((par.extra_stackwords + start_fir.task.0.nstackwords + ((1 + start_fir.task.clipper.1.nstackwords) $A 2) + ((1 + start_fir.task.serial_dac_driver.2.nstackwords) $A 2)) + 8)
	.globl	start_fir.nstackwords
	.set	start_fir.maxcores,(0 + start_fir.task.0.maxcores + start_fir.task.clipper.1.maxcores + start_fir.task.serial_dac_driver.2.maxcores) $M 1
	.globl	start_fir.maxcores
	.set	start_fir.maxtimers,(2 + start_fir.task.0.maxtimers + start_fir.task.clipper.1.maxtimers + start_fir.task.serial_dac_driver.2.maxtimers) $M 0
	.globl	start_fir.maxtimers
	.set	start_fir.maxchanends,(4 + (0 + start_fir.task.0.maxchanends + start_fir.task.clipper.1.maxchanends + start_fir.task.serial_dac_driver.2.maxchanends)) $M 4
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
	.loc	2 766 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:766:0
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
		ldc r8, 0
	}
.Ltmp36:
	{
		nop
		stw r8, sp[5]
	}
.Ltmp37:
	#DEBUG_VALUE: firstRun <- 1
	.loc	2 774 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:774:0
.Lxta.call_labels3:
	bl AudioHwInit
	ldc r9, 44100
	{
		ldaw r7, sp[5]
		nop
	}
	bu .LBB3_1
.LBB3_15:                               # %iftrue23
                                        #   in Loop: Header=BB3_1 Depth=1
.Lxtalabel4:
.Ltmp38:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	#DEBUG_VALUE: curSamFreq <- R9
	.loc	2 797 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:797:0
.Lxta.endpoint_labels0:
	{
		in r9, res[r5]
		mkmsk r8, 1
	}
.Ltmp39:
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
.Ltmp40:
# BB#2:                                 # %LoopBody.outer
                                        #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	ldw r0, cp[.LCPI3_1]
	{
		eq r6, r9, r0
		ldc r10, 4
	}
	bf r6, .LBB3_10
	bu .LBB3_3
.Ltmp41:
.LBB3_9:                                # %iftrue30
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel5:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 806 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:806:0
.Lxta.endpoint_labels1:
	{
		in r0, res[r5]
		nop
	}
.Ltmp42:
	#DEBUG_VALUE: dsdMode <- R0
	#DEBUG_VALUE: curSamRes_DAC <- R0
	.loc	2 807 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:807:0
.Lxta.endpoint_labels2:
	{
		in r0, res[r5]
		ldc r10, 8
	}
.Ltmp43:
	{
		mkmsk r8, 1
		nop
	}
.Ltmp44:
.LBB3_10:                               # %LoopBody
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel6:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 778 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:778:0
	{
		mov r0, r9
		nop
	}
.Lxta.call_labels4:
	bl _SAudioHwConfig_0
	.loc	2 780 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:780:9
	{
		zext r8, 1
		nop
	}
	bf r8, .LBB3_13
.Ltmp45:
# BB#11:                                # %iftrue1
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel7:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	bt r6, .LBB3_13
.Ltmp46:
# BB#12:                                # %iftrue1
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel8:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	{
		nop
		ldw r0, sp[4]
	}
	bt r0, .LBB3_13
.Ltmp47:
# BB#16:                                # %expdone
                                        #   in Loop: Header=BB3_10 Depth=2
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	bf r10, .LBB3_13
.Ltmp48:
# BB#17:                                # %iftrue4
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel9:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 787 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:787:0
.Lxta.endpoint_labels3:
	{
		outct res[r5], 1
		nop
	}
.Ltmp49:
.LBB3_13:                               # %ifdone2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel10:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	#DEBUG_VALUE: firstRun <- 0
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	.loc	2 793 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:793:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r9
		mov r3, r7
	}
.Lxta.call_labels5:
	bl configure_audio_process
	{
		mov r10, r0
		nop
	}
.Ltmp50:
	#DEBUG_VALUE: command <- R10
	.loc	2 795 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:795:9
	{
		eq r0, r10, 8
		nop
	}
	bt r0, .LBB3_9
.Ltmp51:
# BB#14:                                # %ifdone2
                                        #   in Loop: Header=BB3_10 Depth=2
.Lxtalabel11:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	{
		eq r0, r10, 4
		mkmsk r8, 1
	}
	bf r0, .LBB3_10
	bu .LBB3_15
.Ltmp52:
.LBB3_8:                                # %iftrue30.us49
                                        #   in Loop: Header=BB3_6 Depth=2
.Lxtalabel12:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 806 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:806:0
.Lxta.endpoint_labels4:
	{
		in r0, res[r5]
		nop
	}
.Ltmp53:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 807 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:807:0
.Lxta.endpoint_labels5:
	{
		in r0, res[r5]
		nop
	}
.Ltmp54:
	#DEBUG_VALUE: curSamRes_DAC <- R0
.LBB3_6:                                # %LoopBody.us41
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel13:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	ldw r6, cp[.LCPI3_0]
	.loc	2 778 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:778:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels6:
	bl _SAudioHwConfig_0
.Ltmp55:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 793 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:793:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels7:
	bl configure_audio_process
.Ltmp56:
	#DEBUG_VALUE: command <- R0
	.loc	2 795 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:795:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp57:
# BB#7:                                 # %LoopBody.us41
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
.Ltmp58:
.LBB3_5:                                # %iftrue30.us
                                        #   in Loop: Header=BB3_3 Depth=2
.Lxtalabel15:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	.loc	2 806 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:806:0
.Lxta.endpoint_labels6:
	{
		in r0, res[r5]
		nop
	}
.Ltmp59:
	#DEBUG_VALUE: dsdMode <- R0
	.loc	2 807 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:807:0
.Lxta.endpoint_labels7:
	{
		in r0, res[r5]
		nop
	}
.Ltmp60:
	#DEBUG_VALUE: curSamRes_DAC <- R0
.LBB3_3:                                # %LoopBody.us
                                        #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel16:
	#DEBUG_VALUE: ssdac_core:c_in <- R5
	#DEBUG_VALUE: ssdac_core:c_control <- R4
	ldw r6, cp[.LCPI3_1]
	.loc	2 778 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:778:0
	{
		mov r0, r6
		nop
	}
.Lxta.call_labels8:
	bl _SAudioHwConfig_0
.Ltmp61:
	#DEBUG_VALUE: cur_interpolation_mode <- [R7+0]
	#DEBUG_VALUE: firstRun <- 0
	.loc	2 793 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:793:0
	{
		mov r0, r5
		mov r1, r4
	}
	{
		mov r2, r6
		mov r3, r7
	}
.Lxta.call_labels9:
	bl configure_audio_process
.Ltmp62:
	#DEBUG_VALUE: command <- R0
	.loc	2 795 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:795:9
	{
		eq r1, r0, 4
		nop
	}
	bt r1, .LBB3_15
.Ltmp63:
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
	.set	ssdac_core.nstackwords,((AudioHwInit.nstackwords $M _SAudioHwConfig_0.nstackwords $M configure_audio_process.nstackwords) + 14)
	.globl	ssdac_core.nstackwords
	.set	ssdac_core.maxcores,AudioHwInit.maxcores $M _SAudioHwConfig_0.maxcores $M configure_audio_process.maxcores $M 1
	.globl	ssdac_core.maxcores
	.set	ssdac_core.maxtimers,AudioHwInit.maxtimers $M _SAudioHwConfig_0.maxtimers $M configure_audio_process.maxtimers $M 0
	.globl	ssdac_core.maxtimers
	.set	ssdac_core.maxchanends,AudioHwInit.maxchanends $M _SAudioHwConfig_0.maxchanends $M configure_audio_process.maxchanends $M 0
	.globl	ssdac_core.maxchanends
.Ltmp64:
	.size	ssdac_core, .Ltmp64-ssdac_core
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
	.loc	2 128 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:128:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel18:
	{
		nop
		dualentsp 6
	}
.Ltmp65:
	.cfi_def_cfa_offset 24
.Ltmp66:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp67:
	.cfi_offset 4, -16
.Ltmp68:
	.cfi_offset 5, -12
.Ltmp69:
	.cfi_offset 6, -8
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R0
.Ltmp70:
	#DEBUG_VALUE: holdtime <- 10000000
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	{
		mov r4, r0
		stw r6, sp[4]
	}
.Ltmp71:
	.loc	2 138 9 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		get r11, id
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	ldaw r0, dp[__timers]
	{
		nop
		ldw r5, r0[r11]
	}
	ldap r11, .Ltmp72
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setv res[r4], r11
		nop
	}
	ldw r6, cp[.LCPI4_0]
.Ltmp73:
	.loc	2 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:135:0
	{
		gettime r0
		nop
	}
.Ltmp74:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:136:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp75:
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp76
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp76:                                # Block address taken
.LBB4_1:                                # %selectcase
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel19:
.Ltmp77:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- 10000000
	.loc	2 139 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:139:0
.Lxta.endpoint_labels8:
	{
		in r0, res[r5]
		nop
	}
	{
		ldc r0, 0
		nop
	}
.Ltmp78:
	.loc	2 140 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:140:0
.Lxta.call_labels10:
	bl ClipIndicator
.Ltmp79:
	.loc	2 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:135:0
	{
		gettime r0
		nop
	}
.Ltmp80:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:136:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp81:
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp76
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp82:
.Ltmp72:                                # Block address taken
.LBB4_2:                                # %selectcase4
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel20:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- 10000000
	.loc	2 142 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:142:0
.Lxta.endpoint_labels9:
	{
		in r6, res[r4]
		nop
	}
.Ltmp83:
	#DEBUG_VALUE: holdtime <- R6
	.loc	2 144 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:144:17
	bf r6, .LBB4_4
.Ltmp84:
# BB#3:                                 # %ifdone10
                                        #   in Loop: Header=BB4_2 Depth=1
.Lxtalabel21:
	#DEBUG_VALUE: oneshot_indicator:c_trigger <- R4
	#DEBUG_VALUE: holdtime <- R6
	{
		mkmsk r0, 1
		nop
	}
	.loc	2 145 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:145:0
.Lxta.call_labels11:
	bl ClipIndicator
.Ltmp85:
	.loc	2 135 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:135:0
	{
		gettime r0
		nop
	}
.Ltmp86:
	#DEBUG_VALUE: now <- R0
	#DEBUG_VALUE: timeout <- R0
	.loc	2 136 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:136:0
	{
		clre
		add r0, r0, r6
	}
.Ltmp87:
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setd res[r5], r0
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setc res[r5], 9
		nop
	}
	ldap r11, .Ltmp76
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		setv res[r5], r11
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r5]
		nop
	}
	.loc	2 138 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:138:9
	{
		eeu res[r4]
		nop
	}
	.loc	2 146 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:146:0

	.xtabranch .LBB4_1, .LBB4_2
	{
		waiteu
		nop
	}
.Ltmp88:
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
.Ltmp89:
	.size	oneshot_indicator, .Ltmp89-oneshot_indicator
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
	.loc	2 154 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:154:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel22:
	{
		nop
		dualentsp 10
	}
.Ltmp90:
	.cfi_def_cfa_offset 40
.Ltmp91:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp92:
	.cfi_offset 4, -32
.Ltmp93:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp94:
	.cfi_offset 6, -24
.Ltmp95:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp96:
	.cfi_offset 8, -16
.Ltmp97:
	.cfi_offset 9, -12
.Ltmp98:
	.cfi_offset 10, -8
	#DEBUG_VALUE: serial_dac_driver:c_in <- R0
	#DEBUG_VALUE: serial_dac_driver:space_count <- R1
.Ltmp99:
	#DEBUG_VALUE: serial_dac_driver:space_count <- R5
	{
		mov r5, r1
		stw r10, sp[8]
	}
.Ltmp100:
	{
		mov r4, r0
		nop
	}
.Ltmp101:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 162 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI5_0]
	.loc	2 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
.Lxta.endpoint_labels10:
	outpw res[r6], r0, 16
	.loc	2 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 162 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:162:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp102:
	#DEBUG_VALUE: time <- R1
	.loc	2 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:0
	ldw r8, dp[p_data_right]
	.loc	2 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:0
.Lxta.endpoint_labels11:
	outpw res[r8], r0, 16
	.loc	2 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 163 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:163:0
	{
		getts r10, res[r8]
		nop
	}
.Ltmp103:
	#DEBUG_VALUE: time <- R10
	.loc	2 164 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:164:0
	ldaw r9, r5[4]
	.loc	2 166 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:166:0
.Lxta.call_labels12:
	bl ReleaseMute
	.loc	2 168 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:168:5
	lda16 r0, r10[r5]
	.loc	2 168 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:168:5
	ldaw r0, r0[8]
	bu .LBB5_1
.Ltmp104:
.LBB5_3:                                # %ifdone3
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel23:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 178 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:178:0
.Lxta.endpoint_labels12:
	{
		in r1, res[r4]
		nop
	}
.Ltmp105:
	#DEBUG_VALUE: left <- R1
	.loc	2 179 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:179:0
.Lxta.endpoint_labels13:
	{
		in r2, res[r4]
		nop
	}
.Ltmp106:
	#DEBUG_VALUE: right <- R2
	.loc	2 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:182:0
	xor r1, r1, r7
.Ltmp107:
	.loc	2 182 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:182:0
	{
		bitrev r1, r1
		nop
	}
.Ltmp108:
	#DEBUG_VALUE: data_left <- R1
	.loc	2 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:183:0
	xor r2, r2, r7
.Ltmp109:
	#DEBUG_VALUE: data_right <- R2
	.loc	2 183 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:183:0
	{
		setpt res[r6], r0
		bitrev r2, r2
	}
.Ltmp110:
	.loc	2 188 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:188:0
.Lxta.endpoint_labels14:
	outpw res[r6], r1, 16
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 189 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:189:0
.Lxta.endpoint_labels15:
	outpw res[r8], r2, 16
	.loc	2 168 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:168:5
	{
		add r0, r0, r9
		nop
	}
.Ltmp111:
.LBB5_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel24:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 171 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:171:9
	{
		testct r1, res[r4]
		nop
	}
	bf r1, .LBB5_3
.Ltmp112:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB5_1 Depth=1
.Lxtalabel25:
	#DEBUG_VALUE: serial_dac_driver:c_in <- R4
	.loc	2 172 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:172:13
.Lxta.endpoint_labels16:
	{
		inct r1, res[r4]
		nop
	}
	.loc	2 172 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:172:13
	{
		eq r1, r1, 1
		nop
	}
	bf r1, .LBB5_3
.Ltmp113:
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
	.set	serial_dac_driver.nstackwords,(ReleaseMute.nstackwords + 10)
	.globl	serial_dac_driver.nstackwords
	.set	serial_dac_driver.maxcores,ReleaseMute.maxcores $M 1
	.globl	serial_dac_driver.maxcores
	.set	serial_dac_driver.maxtimers,ReleaseMute.maxtimers $M 0
	.globl	serial_dac_driver.maxtimers
	.set	serial_dac_driver.maxchanends,ReleaseMute.maxchanends $M 0
	.globl	serial_dac_driver.maxchanends
.Ltmp114:
	.size	serial_dac_driver, .Ltmp114-serial_dac_driver
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
	.loc	2 197 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:197:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel27:
	{
		nop
		dualentsp 8
	}
.Ltmp115:
	.cfi_def_cfa_offset 32
.Ltmp116:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp117:
	.cfi_offset 4, -24
.Ltmp118:
	.cfi_offset 5, -20
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp119:
	.cfi_offset 6, -16
.Ltmp120:
	.cfi_offset 7, -12
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp121:
	.cfi_offset 8, -8
.Ltmp122:
	.cfi_offset 9, -4
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R0
	#DEBUG_VALUE: serial_dac_driver_preserve:space_count <- R1
.Ltmp123:
	#DEBUG_VALUE: serial_dac_driver_preserve:space_count <- R5
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	{
		mov r5, r1
		mov r4, r0
	}
.Ltmp124:
	.loc	2 217 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	ldw r6, dp[p_data_left]
	ldw r7, cp[.LCPI6_0]
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	{
		bitrev r0, r7
		nop
	}
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
.Lxta.endpoint_labels17:
	outpw res[r6], r0, 16
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	{
		syncr res[r6]
		nop
	}
	.loc	2 217 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:217:0
	{
		getts r1, res[r6]
		nop
	}
.Ltmp125:
	#DEBUG_VALUE: time <- R1
	.loc	2 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:0
	ldw r8, dp[p_data_right]
	.loc	2 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:0
.Lxta.endpoint_labels18:
	outpw res[r8], r0, 16
	.loc	2 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:0
	{
		syncr res[r8]
		nop
	}
	.loc	2 218 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:218:0
	{
		getts r9, res[r8]
		nop
	}
.Ltmp126:
	#DEBUG_VALUE: time <- R9
	.loc	2 227 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:227:13
	ldw r0, dp[tp5]
	{
		mkmsk r1, 1
		nop
	}
	.loc	2 227 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:227:13
.Lxta.endpoint_labels19:
	{
		out res[r0], r1
		nop
	}
	.loc	2 228 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:228:0
.Lxta.call_labels13:
	bl ReleaseMute
	.loc	2 230 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:5
	lda16 r0, r9[r5]
	.loc	2 230 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:5
	ldaw r0, r0[4]
	.loc	2 230 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:5
	ldaw r1, r5[4]
	bu .LBB6_1
.Ltmp127:
.LBB6_3:                                # %ifdone3
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel28:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 240 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:240:0
.Lxta.endpoint_labels20:
	{
		in r2, res[r4]
		nop
	}
.Ltmp128:
	#DEBUG_VALUE: left <- R2
	.loc	2 241 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:241:0
.Lxta.endpoint_labels21:
	{
		in r3, res[r4]
		nop
	}
.Ltmp129:
	#DEBUG_VALUE: right <- R3
	.loc	2 245 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:245:0
	xor r2, r2, r7
.Ltmp130:
	.loc	2 245 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:245:0
	{
		bitrev r2, r2
		nop
	}
.Ltmp131:
	#DEBUG_VALUE: data_left <- R2
	.loc	2 246 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:246:0
	xor r3, r3, r7
.Ltmp132:
	#DEBUG_VALUE: data_right <- R3
	.loc	2 246 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:246:0
	{
		setpt res[r6], r0
		bitrev r3, r3
	}
.Ltmp133:
	.loc	2 260 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:260:0
.Lxta.endpoint_labels22:
	outpw res[r6], r2, 16
	.loc	2 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:261:0
	{
		setpt res[r8], r0
		nop
	}
	.loc	2 261 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:261:0
.Lxta.endpoint_labels23:
	outpw res[r8], r3, 16
	.loc	2 230 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:230:5
	{
		add r0, r0, r1
		nop
	}
.Ltmp134:
.LBB6_1:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel29:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 233 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:233:9
	{
		testct r2, res[r4]
		nop
	}
	bf r2, .LBB6_3
.Ltmp135:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB6_1 Depth=1
.Lxtalabel30:
	#DEBUG_VALUE: serial_dac_driver_preserve:c_in <- R4
	.loc	2 234 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:234:13
.Lxta.endpoint_labels24:
	{
		inct r2, res[r4]
		nop
	}
	.loc	2 234 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:234:13
	{
		eq r2, r2, 1
		nop
	}
	bf r2, .LBB6_3
.Ltmp136:
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
.Ltmp137:
	.size	serial_dac_driver_preserve, .Ltmp137-serial_dac_driver_preserve
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
	.loc	2 275 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:275:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel32:
	{
		nop
		dualentsp 10
	}
.Ltmp138:
	.cfi_def_cfa_offset 40
.Ltmp139:
	.cfi_offset 15, 0
	std r5, r4, sp[1]               # 4-byte Folded Spill
.Ltmp140:
	.cfi_offset 4, -32
.Ltmp141:
	.cfi_offset 5, -28
	std r7, r6, sp[2]               # 4-byte Folded Spill
.Ltmp142:
	.cfi_offset 6, -24
.Ltmp143:
	.cfi_offset 7, -20
	std r9, r8, sp[3]               # 4-byte Folded Spill
.Ltmp144:
	.cfi_offset 8, -16
.Ltmp145:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[8]
	}
.Ltmp146:
	.cfi_offset 10, -8
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- R2
	bf r2, .LBB7_1
.Ltmp147:
# BB#7:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- R2
	{
		nop
		stw r2, sp[1]
	}
.Ltmp148:
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	ldw r3, cp[.LCPI7_0]
	ldw r4, cp[.LCPI7_1]
	ldw r2, cp[.LCPI7_3]
	ldw r8, cp[.LCPI7_2]
	bu .LBB7_8
.Ltmp149:
.LBB7_20:                               # %ifdone27.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel33:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	.loc	2 324 27 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:324:27
	{
		shl r11, r10, 3
		nop
	}
	.loc	2 324 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:324:27
.Lxta.endpoint_labels25:
	{
		out res[r1], r11
		shl r11, r7, 3
	}
	.loc	2 325 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:325:28
.Lxta.endpoint_labels26:
	{
		out res[r1], r11
		nop
	}
.Ltmp150:
.LBB7_8:                                # %LoopBody.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel34:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 284 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:284:9
	{
		testct r11, res[r0]
		nop
	}
	bf r11, .LBB7_10
.Ltmp151:
# BB#9:                                 # %iftrue1.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel35:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 285 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:285:13
.Lxta.endpoint_labels27:
	{
		inct r11, res[r0]
		nop
	}
	.loc	2 285 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:285:13
	{
		eq r11, r11, 1
		nop
	}
	bt r11, .LBB7_4
.Ltmp152:
.LBB7_10:                               # %ifdone2.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel36:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
.Lxta.endpoint_labels28:
	{
		in r10, res[r0]
		nop
	}
.Ltmp153:
	#DEBUG_VALUE: left <- R10
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R11
	.loc	2 292 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:292:0
.Lxta.endpoint_labels29:
	{
		in r11, res[r0]
		and r5, r10, r3
	}
.Ltmp154:
	.loc	2 296 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:296:0
	{
		eq r7, r5, r4
		nop
	}
	bf r7, .LBB7_11
.Ltmp155:
# BB#13:                                # %switchcase.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel37:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- 268435455
	#DEBUG_VALUE: ovf <- 1
	ldw r10, cp[.LCPI7_4]
	bu .LBB7_14
.Ltmp156:
.LBB7_11:                               # %ifdone2.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel38:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r7, r5, r8
		ldc r5, 0
	}
	bf r7, .LBB7_15
.Ltmp157:
# BB#12:                                # %switchcase17.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel39:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r10, r2
		nop
	}
.Ltmp158:
.LBB7_14:                               # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel40:
	{
		mkmsk r5, 1
		nop
	}
.LBB7_15:                               # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel41:
.Ltmp159:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- R11
	#DEBUG_VALUE: ovf <- 0
	.loc	2 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:307:0
	{
		and r9, r11, r3
		nop
	}
	.loc	2 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:307:0
	{
		eq r6, r9, r8
		mov r7, r2
	}
	bt r6, .LBB7_19
.Ltmp160:
# BB#16:                                # %switchdone.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel42:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r6, r9, r4
		nop
	}
	bf r6, .LBB7_18
.Ltmp161:
# BB#17:                                # %switchcase22.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel43:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- 268435455
	#DEBUG_VALUE: ovf <- 1
	ldw r7, cp[.LCPI7_4]
	bu .LBB7_19
.Ltmp162:
.LBB7_18:                               # %switchdone21.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel44:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		mov r7, r11
		nop
	}
	bf r5, .LBB7_20
.Ltmp163:
.LBB7_19:                               # %iftrue34.us
                                        #   in Loop: Header=BB7_8 Depth=1
.Lxtalabel45:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	{
		nop
		ldw r11, sp[1]
	}
	ldw r5, cp[.LCPI7_5]
	.loc	2 320 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:320:38
.Lxta.endpoint_labels30:
	{
		out res[r11], r5
		nop
	}
	bu .LBB7_20
.Ltmp164:
.LBB7_1:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- R2
	{
		nop
		stw r2, sp[1]
	}
.Ltmp165:
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	ldw r3, cp[.LCPI7_0]
	ldw r11, cp[.LCPI7_1]
	ldw r4, cp[.LCPI7_4]
	ldw r5, cp[.LCPI7_2]
	ldw r6, cp[.LCPI7_3]
	bu .LBB7_2
.Ltmp166:
.LBB7_29:                               # %ifdone27
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel46:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: ovf <- 0
	.loc	2 324 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:324:27
	{
		shl r2, r8, 3
		nop
	}
	.loc	2 324 27                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:324:27
.Lxta.endpoint_labels31:
	{
		out res[r1], r2
		shl r2, r7, 3
	}
	.loc	2 325 28                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:325:28
.Lxta.endpoint_labels32:
	{
		out res[r1], r2
		nop
	}
.Ltmp167:
.LBB7_2:                                # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel47:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 284 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:284:9
	{
		testct r2, res[r0]
		nop
	}
	bf r2, .LBB7_21
.Ltmp168:
# BB#3:                                 # %iftrue1
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel48:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 285 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:285:13
.Lxta.endpoint_labels33:
	{
		inct r2, res[r0]
		nop
	}
	.loc	2 285 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:285:13
	{
		eq r2, r2, 1
		nop
	}
	bt r2, .LBB7_4
.Ltmp169:
.LBB7_21:                               # %ifdone2
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel49:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	.loc	2 291 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:291:0
.Lxta.endpoint_labels34:
	{
		in r8, res[r0]
		nop
	}
.Ltmp170:
	#DEBUG_VALUE: left <- R8
	#DEBUG_VALUE: ovf <- 0
	#DEBUG_VALUE: right <- R7
	.loc	2 292 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:292:0
.Lxta.endpoint_labels35:
	{
		in r7, res[r0]
		and r9, r8, r3
	}
.Ltmp171:
	.loc	2 296 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:296:0
	{
		eq r2, r9, r11
		nop
	}
	bf r2, .LBB7_22
.Ltmp172:
# BB#26:                                # %switchcase
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel50:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- 268435455
	#DEBUG_VALUE: right <- R7
	#DEBUG_VALUE: ovf <- 1
	{
		mov r8, r4
		nop
	}
	bu .LBB7_23
.Ltmp173:
.LBB7_22:                               # %ifdone2
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel51:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r2, r9, r5
		nop
	}
	bf r2, .LBB7_23
.Ltmp174:
# BB#27:                                # %switchcase17
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel52:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: left <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r8, r6
		nop
	}
.Ltmp175:
.LBB7_23:                               # %switchdone
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel53:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- R7
	#DEBUG_VALUE: ovf <- 0
	.loc	2 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:307:0
	{
		and r9, r7, r3
		nop
	}
	.loc	2 307 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:307:0
	{
		eq r2, r9, r11
		nop
	}
	bf r2, .LBB7_24
.Ltmp176:
# BB#28:                                # %switchcase22
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel54:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- 268435455
	#DEBUG_VALUE: ovf <- 1
	{
		mov r7, r4
		nop
	}
	bu .LBB7_29
.Ltmp177:
.LBB7_24:                               # %switchdone
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel55:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	{
		eq r2, r9, r5
		nop
	}
	bf r2, .LBB7_29
.Ltmp178:
# BB#25:                                # %switchcase23
                                        #   in Loop: Header=BB7_2 Depth=1
.Lxtalabel56:
	#DEBUG_VALUE: clipper:c_in <- R0
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: right <- -268435456
	#DEBUG_VALUE: ovf <- 1
	{
		mov r7, r6
		nop
	}
	bu .LBB7_29
.Ltmp179:
.LBB7_4:                                # %iftrue3
.Lxtalabel57:
	#DEBUG_VALUE: clipper:c_out <- R1
	#DEBUG_VALUE: clipper:c_error <- [SP+4]
	#DEBUG_VALUE: clipper:c_error <- R1
	.loc	2 286 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:286:0
.Lxta.endpoint_labels36:
	{
		outct res[r1], 1
		ldw r1, sp[1]
	}
.Ltmp180:
	bf r1, .LBB7_6
# BB#5:                                 # %iftrue8
.Ltmp181:
	#DEBUG_VALUE: clipper:c_error <- R1
	{
		ldc r0, 0
		nop
	}
	.loc	2 287 51                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:287:51
.Lxta.endpoint_labels37:
	{
		out res[r1], r0
		nop
	}
.Ltmp182:
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
	.set	clipper.nstackwords,10
	.globl	clipper.nstackwords
	.set	clipper.maxcores,1
	.globl	clipper.maxcores
	.set	clipper.maxtimers,0
	.globl	clipper.maxtimers
	.set	clipper.maxchanends,0
	.globl	clipper.maxchanends
.Ltmp183:
	.size	clipper, .Ltmp183-clipper
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
	.loc	2 336 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:336:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel59:
	{
		nop
		dualentsp 22
	}
.Ltmp184:
	.cfi_def_cfa_offset 88
.Ltmp185:
	.cfi_offset 15, 0
	std r5, r4, sp[7]               # 4-byte Folded Spill
.Ltmp186:
	.cfi_offset 4, -32
.Ltmp187:
	.cfi_offset 5, -28
	std r7, r6, sp[8]               # 4-byte Folded Spill
.Ltmp188:
	.cfi_offset 6, -24
.Ltmp189:
	.cfi_offset 7, -20
	std r9, r8, sp[9]               # 4-byte Folded Spill
.Ltmp190:
	.cfi_offset 8, -16
.Ltmp191:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[20]
	}
.Ltmp192:
	.cfi_offset 10, -8
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		ldc r5, 5
		stw r1, sp[3]
	}
	ldw r3, cp[.LCPI8_0]
	.loc	2 344 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:344:0
.Ltmp193:
	{
		lss r3, r3, r2
		nop
	}
	bt r3, .LBB8_20
.Ltmp194:
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
.Ltmp195:
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
.Ltmp196:
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
.Ltmp197:
# BB#4:                                 # %allocas
.Lxtalabel63:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp198:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_7]
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_5
.Ltmp199:
# BB#17:                                # %switchcase6
.Lxtalabel64:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		ldc r5, 4
		nop
	}
.Ltmp200:
	#DEBUG_VALUE: ss_factor_bits <- 4
	bu .LBB8_11
.Ltmp201:
.LBB8_20:                               # %allocas
.Lxtalabel65:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp202:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_1]
	bu .LBB8_9
.Ltmp203:
.LBB8_8:                                # %allocas
.Lxtalabel66:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp204:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_3]
.Ltmp205:
.LBB8_9:                                # %allocas
.Lxtalabel67:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_11
# BB#10:                                # %switchcase1
.Lxtalabel68:
.Ltmp206:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		ldc r5, 2
		nop
	}
.Ltmp207:
	#DEBUG_VALUE: ss_factor_bits <- 2
	bu .LBB8_11
.Ltmp208:
.LBB8_16:                               # %allocas
.Lxtalabel69:
	#DEBUG_VALUE: interpolator:c_spline_param <- R0
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	{
		nop
		stw r0, sp[1]
	}
.Ltmp209:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	ldw r0, cp[.LCPI8_5]
	bu .LBB8_6
.Ltmp210:
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
.Ltmp211:
.LBB8_5:                                # %allocas
.Lxtalabel71:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: interpolator:sample_rate <- R2
	ldw r0, cp[.LCPI8_8]
.Ltmp212:
.LBB8_6:                                # %allocas
.Lxtalabel72:
	{
		eq r0, r2, r0
		nop
	}
	bf r0, .LBB8_11
# BB#7:                                 # %switchcase4
.Lxtalabel73:
.Ltmp213:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r5, 2
		nop
	}
.Ltmp214:
	#DEBUG_VALUE: ss_factor_bits <- 3
.LBB8_11:                               # %switchdone
.Lxtalabel74:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mkmsk r7, 1
		nop
	}
	.loc	2 368 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:368:0
.Ltmp215:
	{
		shl r0, r7, r5
		nop
	}
.Ltmp216:
	#DEBUG_VALUE: ss_factor <- R0
	{
		mkmsk r0, 5
		stw r0, sp[2]
	}
.Ltmp217:
	.loc	2 369 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:369:0
	xor r10, r5, r0
.Ltmp218:
	#DEBUG_VALUE: msb_pos_x1 <- R10
	.loc	2 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:370:0
	{
		shl r2, r5, 1
		nop
	}
	.loc	2 370 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:370:0
	xor r2, r2, r0
.Ltmp219:
	#DEBUG_VALUE: msb_pos_x2 <- R2
	{
		nop
		stw r2, sp[5]
	}
	.loc	2 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:371:0
.Ltmp220:
	lda16 r2, r5[r5]
.Ltmp221:
	.loc	2 371 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:371:0
	xor r0, r2, r0
.Ltmp222:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	{
		ldc r0, 0
		stw r0, sp[4]
	}
.Ltmp223:
	.loc	2 374 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:374:20
.Lxta.endpoint_labels38:
	{
		out res[r1], r0
		nop
	}
	.loc	2 375 20                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:375:20
.Lxta.endpoint_labels39:
	{
		out res[r1], r0
		nop
	}
	bu .LBB8_12
.Ltmp224:
.LBB8_14:                               # %ifdone23
                                        #   in Loop: Header=BB8_12 Depth=1
.Lxtalabel75:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- [SP+20]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+16]
	.loc	2 390 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:390:0
.Lxta.endpoint_labels40:
	{
		in r0, res[r5]
		nop
	}
.Ltmp225:
	#DEBUG_VALUE: la <- R0
	.loc	2 391 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:391:0
.Lxta.endpoint_labels41:
	{
		in r4, res[r5]
		nop
	}
.Ltmp226:
	#DEBUG_VALUE: ra <- R4
	.loc	2 393 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:393:0
.Lxta.endpoint_labels42:
	{
		in r2, res[r5]
		nop
	}
.Ltmp227:
	#DEBUG_VALUE: lb <- R2
	.loc	2 394 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:394:0
.Lxta.endpoint_labels43:
	{
		in r11, res[r5]
		nop
	}
.Ltmp228:
	#DEBUG_VALUE: rb <- R11
	.loc	2 396 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:396:0
.Lxta.endpoint_labels44:
	{
		in r3, res[r5]
		nop
	}
.Ltmp229:
	#DEBUG_VALUE: lc <- R3
	.loc	2 397 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:397:0
.Lxta.endpoint_labels45:
	{
		in r6, res[r5]
		nop
	}
.Ltmp230:
	#DEBUG_VALUE: rc <- R6
	.loc	2 399 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:399:0
.Lxta.endpoint_labels46:
	{
		in r9, res[r5]
		nop
	}
.Ltmp231:
	#DEBUG_VALUE: ld <- [SP+52]
	#DEBUG_VALUE: x1 <- 0
	#DEBUG_VALUE: rd <- [SP+48]
	.loc	2 400 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:400:0
.Lxta.endpoint_labels47:
	{
		in r5, res[r5]
		stw r9, sp[13]
	}
.Ltmp232:
	#DEBUG_VALUE: interpolator:c_spline_param <- [SP+4]
	.loc	2 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:410:0
	{
		shl r3, r3, 1
		stw r5, sp[12]
	}
.Ltmp233:
	.loc	2 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:411:0
	{
		shl r2, r2, 1
		stw r3, sp[11]
	}
.Ltmp234:
	.loc	2 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:412:0
	{
		shl r0, r0, 1
		stw r2, sp[10]
	}
.Ltmp235:
	.loc	2 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:414:0
	{
		shl r0, r6, 1
		stw r0, sp[9]
	}
	.loc	2 415 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:415:0
	{
		shl r0, r11, 1
		stw r0, sp[8]
	}
	.loc	2 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:416:0
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
.Ltmp236:
	#DEBUG_VALUE: msb_pos_x3 <- R0
	#DEBUG_VALUE: msb_pos_x2 <- R2
	.loc	2 418 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:418:35
	ldw r0, dp[tp24_interpolator]
.Ltmp237:
	{
		mov r11, r0
		nop
	}
.Ltmp238:
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
	.loc	2 404 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:404:0
	mul r7, r6, r6
.Ltmp239:
	#DEBUG_VALUE: x2 <- R7
	#DEBUG_VALUE: ss_factor <- [SP+8]
	.loc	2 405 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:405:0
	mul r8, r7, r6
.Ltmp240:
	#DEBUG_VALUE: x3 <- R8
	.loc	2 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:410:0
	{
		shl r1, r6, r10
		mov r0, r5
	}
.Ltmp241:
	#DEBUG_VALUE: msb_pos_x1 <- R4
	{
		mov r4, r10
		ldw r10, sp[13]
	}
.Ltmp242:
	{
		nop
		ldw r2, sp[11]
	}
.Ltmp243:
	.loc	2 410 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:410:0
	#APP
	maccs r10, r5, r2, r1
	#NO_APP
	{
		nop
		ldw r2, sp[5]
	}
	.loc	2 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:411:0
	{
		shl r7, r7, r2
		ldw r2, sp[10]
	}
.Ltmp244:
	.loc	2 411 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:411:0
	#APP
	maccs r10, r5, r2, r7
	#NO_APP
	{
		nop
		ldw r2, sp[4]
	}
	.loc	2 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:412:0
	{
		shl r8, r8, r2
		ldw r2, sp[9]
	}
.Ltmp245:
	.loc	2 412 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:412:0
	#APP
	maccs r10, r5, r2, r8
	#NO_APP
	.loc	2 414 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:414:0
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
	.loc	2 415 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:415:0
	#APP
	maccs r2, r5, r1, r7
	#NO_APP
.Ltmp246:
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	{
		mov r7, r3
		ldw r1, sp[3]
	}
.Ltmp247:
	{
		nop
		ldw r3, sp[6]
	}
	.loc	2 416 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:416:0
	#APP
	maccs r2, r5, r3, r8
	#NO_APP
.Ltmp248:
	#DEBUG_VALUE: ss_factor <- R0
	{
		mov r5, r0
		ldw r3, sp[2]
	}
	.loc	2 418 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:418:35
.Lxta.endpoint_labels48:
	{
		out res[r11], r7
		shl r0, r10, 1
	}
.Ltmp249:
	#DEBUG_VALUE: msb_pos_x1 <- R10
.Lxta.endpoint_labels49:
	{
		out res[r1], r0
		mov r10, r4
	}
.Ltmp250:
	.loc	2 420 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:420:42
	{
		shl r0, r2, 1
		nop
	}
	.loc	2 420 42                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:420:42
.Lxta.endpoint_labels50:
	{
		out res[r1], r0
		nop
	}
.Ltmp251:
	#DEBUG_VALUE: x1 <- R6
	.loc	2 421 35                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:421:35
.Lxta.endpoint_labels51:
	{
		out res[r11], r5
		add r6, r6, 1
	}
.Ltmp252:
	.loc	2 402 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:402:0
	{
		lsu r0, r6, r3
		nop
	}
.Lxta.loop_labels0:
	# LOOPMARKER 0
	bt r0, .LBB8_15
.Ltmp253:
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
.Ltmp254:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	.loc	2 383 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:383:9
	{
		testct r0, res[r5]
		nop
	}
.Ltmp255:
	bf r0, .LBB8_14
.Ltmp256:
# BB#13:                                # %iftrue22
                                        #   in Loop: Header=BB8_12 Depth=1
.Lxtalabel78:
	#DEBUG_VALUE: interpolator:c_spline_param <- R5
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	#DEBUG_VALUE: ss_factor <- R0
	#DEBUG_VALUE: msb_pos_x1 <- R10
	#DEBUG_VALUE: msb_pos_x2 <- [SP+20]
	#DEBUG_VALUE: msb_pos_x3 <- [SP+16]
	.loc	2 384 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:384:13
.Lxta.endpoint_labels52:
	{
		inct r0, res[r5]
		nop
	}
.Ltmp257:
	.loc	2 384 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:384:13
	{
		eq r0, r0, 1
		nop
	}
	bf r0, .LBB8_14
.Ltmp258:
# BB#19:                                # %iftrue24
.Lxtalabel79:
	#DEBUG_VALUE: interpolator:c_dac_data <- R1
	.loc	2 385 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:385:0
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
.Ltmp259:
	.cc_bottom interpolator.function
	.set	interpolator.nstackwords,22
	.globl	interpolator.nstackwords
	.set	interpolator.maxcores,1
	.globl	interpolator.maxcores
	.set	interpolator.maxtimers,0
	.globl	interpolator.maxtimers
	.set	interpolator.maxchanends,0
	.globl	interpolator.maxchanends
.Ltmp260:
	.size	interpolator, .Ltmp260-interpolator
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
	.loc	2 435 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:435:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel80:
	{
		nop
		dualentsp 44
	}
.Ltmp261:
	.cfi_def_cfa_offset 176
.Ltmp262:
	.cfi_offset 15, 0
	{
		nop
		stw r4, sp[36]
	}
	{
		nop
		stw r5, sp[37]
	}
.Ltmp263:
	.cfi_offset 4, -32
.Ltmp264:
	.cfi_offset 5, -28
	{
		nop
		stw r6, sp[38]
	}
	{
		nop
		stw r7, sp[39]
	}
.Ltmp265:
	.cfi_offset 6, -24
.Ltmp266:
	.cfi_offset 7, -20
	{
		nop
		stw r8, sp[40]
	}
	{
		nop
		stw r9, sp[41]
	}
.Ltmp267:
	.cfi_offset 8, -16
.Ltmp268:
	.cfi_offset 9, -12
	{
		nop
		stw r10, sp[42]
	}
.Ltmp269:
	.cfi_offset 10, -8
	#DEBUG_VALUE: spline_solver:c_in <- R0
	#DEBUG_VALUE: spline_solver:c_spline_param <- R1
	#DEBUG_VALUE: spline_solver:c_control <- R2
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
.Ltmp270:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	{
		mov r9, r1
		stw r2, sp[10]
	}
.Ltmp271:
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
	#DEBUG_VALUE: spline_solver:c_in <- R2
	{
		mov r2, r0
		stw r9, sp[7]
	}
.Ltmp272:
	{
		ldc r8, 0
		stw r2, sp[6]
	}
	.loc	2 465 25 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:465:25
.Ltmp273:
	ldw r3, dp[tp23_solver]
.Ltmp274:
	{
		mkmsk r0, 1
		nop
	}
	ldw r6, cp[.LCPI9_0]
	{
		ldaw r5, sp[27]
		ldaw r10, sp[18]
	}
	{
		mov r4, r8
		stw r8, sp[9]
	}
                                        # implicit-def: R1
	{
		mov r7, r8
		stw r8, sp[8]
	}
	{
		nop
		stw r1, sp[11]
	}
	bu .LBB9_1
.Ltmp275:
.LBB9_13:                               # %switchdone
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel81:
	{
		nop
		ldw r4, sp[17]
	}
	{
		nop
		ldw r7, sp[16]
	}
.Ltmp276:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 529 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:529:34
.Ltmp277:
.Lxta.endpoint_labels54:
	{
		out res[r9], r0
		nop
	}
	.loc	2 530 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:530:34
.Lxta.endpoint_labels55:
	{
		out res[r9], r1
		stw r2, sp[9]
	}
	{
		mkmsk r0, 1
		stw r3, sp[8]
	}
	{
		nop
		ldw r2, sp[6]
	}
.Ltmp278:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	.loc	2 465 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:465:25
	ldw r3, dp[tp23_solver]
.Ltmp279:
.LBB9_1:                                # %LoopBody
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB9_9 Depth 2
.Lxtalabel82:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
.Ltmp280:
# BB#2:                                 # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel83:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
.Ltmp281:
	#DEBUG_VALUE: spline_solver:c_control <- R1
	.loc	2 456 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:456:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 456 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:456:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 456 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:456:49
.Lxta.endpoint_labels56:
	{
		out res[r1], r0
		nop
	}
	.loc	2 456 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:456:49
	{
		outct res[r1], 1
		nop
	}
	.loc	2 456 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:456:49
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	{
		chkct res[r1], 1
		nop
	}
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	{
		outct res[r1], 1
		nop
	}
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
.Lxta.endpoint_labels57:
	{
		in r11, res[r1]
		nop
	}
.Ltmp282:
	#DEBUG_VALUE: mode <- R11
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	{
		chkct res[r1], 1
		stw r11, sp[11]
	}
.Ltmp283:
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	.loc	2 457 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:457:0
	{
		outct res[r1], 1
		ldc r1, 6
	}
	.loc	2 458 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:458:13
	{
		lsu r1, r1, r11
		nop
	}
.Ltmp284:
	#DEBUG_VALUE: mode <- [SP+44]
	bf r1, .LBB9_3
.Ltmp285:
.LBB9_4:                                # %ifdone3
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel84:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 465 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:465:25
.Lxta.endpoint_labels58:
	{
		out res[r3], r0
		nop
	}
	.loc	1 39 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:39:0
.Ltmp286:
.Lxta.endpoint_labels59:
	{
		out res[r2], r8
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	{
		testct r0, res[r2]
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	bf r0, .LBB9_5
.Ltmp287:
# BB#6:                                 # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel85:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:44:0
.Lxta.endpoint_labels60:
	{
		inct r1, res[r2]
		nop
	}
.Ltmp288:
	.loc	2 467 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:25
.Lxta.endpoint_labels61:
	{
		out res[r3], r8
		nop
	}
	.loc	2 468 9                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:468:9
	bt r1, .LBB9_18
.Ltmp289:
# BB#7:                                 # %DoSampleTransfer.exit.ifdone29_crit_edge
                                        #   in Loop: Header=BB9_1 Depth=1
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	ldw r0, dp[samplesOut]
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	ldw r1, dp[samplesOut+4]
	bu .LBB9_8
.Ltmp290:
.LBB9_5:                                # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel86:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels62:
	{
		in r0, res[r2]
		nop
	}
.Ltmp291:
	#DEBUG_VALUE: tmp <- R0
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r0, dp[samplesOut]
.Ltmp292:
	#DEBUG_VALUE: i <- 1
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels63:
	{
		in r1, res[r2]
		nop
	}
.Ltmp293:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r1, dp[samplesOut+4]
.Ltmp294:
	.loc	2 467 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:467:25
.Lxta.endpoint_labels64:
	{
		out res[r3], r8
		nop
	}
.Ltmp295:
.LBB9_8:                                # %ifdone29
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel87:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	ashr r0, r0, 4
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
	ashr r1, r1, 4
	.loc	2 473 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:473:0
.Lxta.call_labels14:
	bl add_sample
.Ltmp296:
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 477 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:477:0
.Lxta.call_labels15:
	bl sample_at
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:478:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r0, r2, r6, r7
	#NO_APP
	{
		nop
		stw r0, sp[14]
	}
	.loc	2 478 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:478:0
	{
		mov r0, r8
		stw r0, sp[16]
	}
	.loc	2 479 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:479:0
	#APP
	maccs r1, r0, r6, r4
	#NO_APP
	{
		nop
		stw r1, sp[15]
	}
	.loc	2 479 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:479:0
	{
		ldc r0, 9
		stw r1, sp[17]
	}
	.loc	2 481 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:481:0
.Lxta.call_labels16:
	bl sample_at
	{
		mov r7, r0
		mov r4, r1
	}
	{
		nop
		stw r7, sp[35]
	}
.Ltmp297:
	#DEBUG_VALUE: n <- 7
	.loc	2 483 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:483:0
	{
		mkmsk r9, 3
		stw r4, sp[26]
	}
.Ltmp298:
.LBB9_9:                                # %afterboundcheck66
                                        #   Parent Loop BB9_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
.Lxtalabel88:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:487:0
	{
		add r0, r9, 1
		nop
	}
	.loc	2 487 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:487:0
.Lxta.call_labels17:
	bl sample_at
.Ltmp299:
	.loc	2 488 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:488:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r0, r2, r6, r7
	#NO_APP
	.loc	2 488 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:488:0
	stw r0, r5[r9]
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:489:0
	{
		mov r2, r8
		nop
	}
	#APP
	maccs r1, r2, r6, r4
	#NO_APP
	.loc	2 489 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:489:0
	stw r1, r10[r9]
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:0
	{
		sub r9, r9, 1
		nop
	}
.Ltmp300:
	#DEBUG_VALUE: n <- R9
.Lxta.loop_labels1:
	# LOOPMARKER 0
	.loc	2 486 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:486:0
	ashr r2, r9, 32
	{
		mov r4, r1
		mov r7, r0
	}
	bf r2, .LBB9_9
.Ltmp301:
# BB#10:                                # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel89:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 492 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:492:0
	{
		mov r0, r8
		nop
	}
.Lxta.call_labels18:
	bl sample_at
.Ltmp302:
	{
		mov r5, r0
		mov r7, r1
	}
	{
		mkmsk r0, 32
		nop
	}
	.loc	2 493 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:493:0
.Lxta.call_labels19:
	bl sample_at
	{
		mov r4, r0
		nop
	}
	{
		nop
		stw r4, sp[13]
	}
	{
		shl r3, r5, 3
		stw r1, sp[12]
	}
	{
		mov r1, r5
		mov r2, r8
	}
	.loc	2 498 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:498:0
.Ltmp303:
	{
		mov r11, r8
		nop
	}
	ldw r9, cp[.LCPI9_1]
	{
		mov r5, r9
		nop
	}
	#APP
	maccs r2, r11, r5, r3
	#NO_APP
	{
		nop
		ldw r3, sp[27]
	}
	{
		nop
		ldw r0, sp[14]
	}
	.loc	2 499 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:0
	{
		add r3, r3, r0
		nop
	}
	.loc	2 499 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:0
	{
		shl r3, r3, 3
		nop
	}
	ldw r9, cp[.LCPI9_2]
	{
		mov r10, r9
		nop
	}
	.loc	2 499 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:499:0
	#APP
	maccs r2, r11, r10, r3
	#NO_APP
	.loc	2 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:501:0
	{
		shl r11, r7, 3
		mov r9, r8
	}
	.loc	2 501 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:501:0
	{
		mov r3, r8
		nop
	}
	#APP
	maccs r3, r9, r5, r11
	#NO_APP
	{
		nop
		ldw r11, sp[18]
	}
	{
		nop
		ldw r0, sp[15]
	}
	.loc	2 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:502:0
	{
		add r11, r11, r0
		nop
	}
	.loc	2 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:502:0
	{
		shl r11, r11, 3
		nop
	}
	.loc	2 502 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:502:0
	#APP
	maccs r3, r9, r10, r11
	#NO_APP
	.loc	2 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:507:0
	{
		sub r11, r1, r4
		ldw r1, sp[12]
	}
	.loc	2 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:508:0
	{
		sub r4, r7, r1
		ldw r5, sp[11]
	}
	.loc	2 512 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:512:0
	{
		eq r7, r5, 2
		nop
	}
	bf r7, .LBB9_11
.Ltmp304:
# BB#15:                                # %switchcase106
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel90:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
.Ltmp305:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 519 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:519:32
.Lxta.endpoint_labels65:
	{
		out res[r9], r8
		nop
	}
	.loc	2 519 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:519:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 520 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:520:32
.Lxta.endpoint_labels66:
	{
		out res[r9], r8
		nop
	}
	.loc	2 520 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:520:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 521 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:521:43
.Lxta.endpoint_labels67:
	{
		out res[r9], r11
		nop
	}
	.loc	2 521 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:521:75
	{
		out res[r9], r4
		ldaw r5, sp[27]
	}
	{
		ldaw r10, sp[18]
		nop
	}
	bu .LBB9_13
.Ltmp306:
.LBB9_11:                               # %ifdone40
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel91:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
	{
		eq r7, r5, 4
		ldaw r5, sp[27]
	}
	{
		ldaw r10, sp[18]
		nop
	}
	bf r7, .LBB9_12
.Ltmp307:
# BB#14:                                # %switchcase
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel92:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
	{
		nop
		ldw r9, sp[8]
	}
	.loc	2 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:508:0
	lda16 r4, r4[-r9]
	.loc	2 508 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:508:0
	{
		sub r0, r4, r3
		nop
	}
.Ltmp308:
	#DEBUG_VALUE: cr_prev <- [SP+60]
	{
		nop
		stw r0, sp[15]
	}
	{
		nop
		ldw r0, sp[9]
	}
	.loc	2 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:507:0
	lda16 r11, r11[-r0]
	.loc	2 507 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:507:0
	{
		sub r11, r11, r2
		nop
	}
.Ltmp309:
	#DEBUG_VALUE: cl_prev <- [SP+56]
	#DEBUG_VALUE: ar_prev <- R7
	.loc	2 505 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:505:0
	{
		sub r7, r3, r9
		stw r11, sp[14]
	}
.Ltmp310:
	#DEBUG_VALUE: al_prev <- R9
	{
		mov r4, r9
		sub r9, r2, r0
	}
.Ltmp311:
	{
		nop
		ldw r11, sp[7]
	}
.Ltmp312:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R11
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 514 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:514:38
.Lxta.endpoint_labels68:
	{
		out res[r11], r9
		mov r9, r11
	}
.Ltmp313:
	.loc	2 514 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:514:70
	{
		out res[r9], r7
		nop
	}
	.loc	2 515 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:515:43
	lda16 r7, r0[r0]
	.loc	2 515 43                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:515:43
.Lxta.endpoint_labels69:
	{
		out res[r9], r7
		nop
	}
	.loc	2 515 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:515:75
	lda16 r7, r4[r4]
	.loc	2 515 75                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:515:75
	{
		out res[r9], r7
		ldw r0, sp[14]
	}
	.loc	2 516 38                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:516:38
.Lxta.endpoint_labels70:
	{
		out res[r9], r0
		ldw r0, sp[15]
	}
	.loc	2 516 70                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:516:70
	{
		out res[r9], r0
		nop
	}
	bu .LBB9_13
.Ltmp314:
.LBB9_12:                               # %switchdefault
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel93:
	#DEBUG_VALUE: spline_solver:c_in <- [SP+24]
	#DEBUG_VALUE: spline_solver:c_spline_param <- [SP+28]
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
	{
		nop
		ldw r9, sp[7]
	}
.Ltmp315:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	.loc	2 524 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:32
.Lxta.endpoint_labels71:
	{
		out res[r9], r8
		nop
	}
	.loc	2 524 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:524:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 525 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:525:32
.Lxta.endpoint_labels72:
	{
		out res[r9], r8
		nop
	}
	.loc	2 525 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:525:64
	{
		out res[r9], r8
		nop
	}
	.loc	2 526 32                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:526:32
.Lxta.endpoint_labels73:
	{
		out res[r9], r8
		nop
	}
	.loc	2 526 64                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:526:64
	{
		out res[r9], r8
		nop
	}
	bu .LBB9_13
.Ltmp316:
.LBB9_3:                                # %iftrue2
                                        #   in Loop: Header=BB9_1 Depth=1
.Lxtalabel94:
	#DEBUG_VALUE: spline_solver:c_in <- R2
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:c_control <- [SP+40]
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
	{
		nop
		ldw r1, sp[11]
	}
	{
		shl r1, r0, r1
		nop
	}
	ldc r11, 98
	{
		and r1, r1, r11
		nop
	}
	bf r1, .LBB9_4
.Ltmp317:
# BB#16:                                # %exptrue20
.Lxtalabel95:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
	.loc	2 459 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:459:0
.Lxta.endpoint_labels74:
	{
		outct res[r9], 1
		ldc r1, 0
	}
	bu .LBB9_17
.Ltmp318:
.LBB9_18:                               # %iftrue28
.Lxtalabel96:
	#DEBUG_VALUE: spline_solver:c_spline_param <- R9
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.loc	2 469 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:469:0
.Lxta.endpoint_labels75:
	{
		outct res[r9], 1
		ldc r0, 0
	}
.Ltmp319:
.LBB9_17:                               # %return
	#DEBUG_VALUE: spline_solver:sample_rate <- R3
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
	.set	spline_solver.nstackwords,((add_sample.nstackwords $M sample_at.nstackwords) + 44)
	.globl	spline_solver.nstackwords
	.set	spline_solver.maxcores,add_sample.maxcores $M sample_at.maxcores $M 1
	.globl	spline_solver.maxcores
	.set	spline_solver.maxtimers,add_sample.maxtimers $M sample_at.maxtimers $M 0
	.globl	spline_solver.maxtimers
	.set	spline_solver.maxchanends,add_sample.maxchanends $M sample_at.maxchanends $M 0
	.globl	spline_solver.maxchanends
.Ltmp320:
	.size	spline_solver, .Ltmp320-spline_solver
.Lfunc_end9:
	.cfi_endproc

	.globl	passthrough
	.align	4
	.type	passthrough,@function
	.cc_top passthrough.function,passthrough
passthrough:                            # @passthrough
.Lfunc_begin10:
	.loc	2 546 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:546:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel97:
	{
		nop
		dualentsp 0
	}
	{
		extsp 4
		nop
	}
.Ltmp321:
	.cfi_def_cfa_offset 16
	std r5, r4, sp[0]               # 4-byte Folded Spill
.Ltmp322:
	.cfi_offset 4, -16
.Ltmp323:
	.cfi_offset 5, -12
	std r7, r6, sp[1]               # 4-byte Folded Spill
.Ltmp324:
	.cfi_offset 6, -8
.Ltmp325:
	.cfi_offset 7, -4
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
.Ltmp326:
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 556 25 prologue_end   # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:25
	ldw r4, dp[tp23_solver]
	.loc	2 573 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:31
.Ltmp327:
	ldw r5, dp[tp24_interpolator]
	bf r2, .LBB10_1
.Ltmp328:
# BB#7:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	{
		mkmsk r3, 1
		ldc r6, 0
	}
	bu .LBB10_8
.Ltmp329:
.LBB10_13:                              # %ifdone14
                                        #   in Loop: Header=BB10_8 Depth=1
.Lxtalabel98:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	.loc	2 573 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:31
.Lxta.endpoint_labels76:
	{
		out res[r5], r3
		nop
	}
	.loc	2 574 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:36
.Lxta.endpoint_labels77:
	{
		out res[r1], r11
		nop
	}
	.loc	2 575 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:36
.Lxta.endpoint_labels78:
	{
		out res[r1], r7
		nop
	}
	.loc	2 576 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:31
.Lxta.endpoint_labels79:
	{
		out res[r5], r6
		nop
	}
.Ltmp330:
.LBB10_8:                               # %iftrue2
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel99:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	.loc	2 556 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:25
.Lxta.endpoint_labels80:
	{
		out res[r4], r3
		nop
	}
	.loc	2 558 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:49
	{
		outct res[r2], 1
		nop
	}
	.loc	2 558 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:49
	{
		chkct res[r2], 1
		nop
	}
	.loc	2 558 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:49
.Lxta.endpoint_labels81:
	{
		out res[r2], r3
		nop
	}
	.loc	2 558 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:49
	{
		outct res[r2], 1
		nop
	}
	.loc	2 558 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:558:49
	{
		chkct res[r2], 1
		nop
	}
	.loc	2 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:0
	{
		chkct res[r2], 1
		nop
	}
	.loc	2 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:0
	{
		outct res[r2], 1
		nop
	}
	.loc	2 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:0
.Lxta.endpoint_labels82:
	{
		in r11, res[r2]
		nop
	}
.Ltmp331:
	#DEBUG_VALUE: mode <- R11
	.loc	2 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:0
	{
		chkct res[r2], 1
		nop
	}
	.loc	2 559 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:559:0
	{
		outct res[r2], 1
		eq r11, r11, 1
	}
.Ltmp332:
	.loc	2 560 13                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:560:13
	bf r11, .LBB10_14
.Ltmp333:
# BB#9:                                 # %ifdone3
                                        #   in Loop: Header=BB10_8 Depth=1
.Lxtalabel100:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 565 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:565:25
.Lxta.endpoint_labels83:
	{
		out res[r4], r6
		nop
	}
	.loc	1 39 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:39:0
.Ltmp334:
.Lxta.endpoint_labels84:
	{
		out res[r0], r6
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	{
		testct r11, res[r0]
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	bf r11, .LBB10_10
.Ltmp335:
# BB#11:                                # %DoSampleTransfer.exit
                                        #   in Loop: Header=BB10_8 Depth=1
.Lxtalabel101:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:44:0
.Lxta.endpoint_labels85:
	{
		inct r11, res[r0]
		nop
	}
	bt r11, .LBB10_16
.Ltmp336:
# BB#12:                                # %DoSampleTransfer.exit.ifdone14_crit_edge
                                        #   in Loop: Header=BB10_8 Depth=1
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	.loc	2 574 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:36
	ldw r11, dp[samplesOut]
	.loc	2 575 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:36
	ldw r7, dp[samplesOut+4]
	bu .LBB10_13
.Ltmp337:
.LBB10_10:                              # %DoSampleTransfer.exit.thread
                                        #   in Loop: Header=BB10_8 Depth=1
.Lxtalabel102:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: passthrough:c_control <- R2
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels86:
	{
		in r11, res[r0]
		nop
	}
.Ltmp338:
	#DEBUG_VALUE: tmp <- R11
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r11, dp[samplesOut]
.Ltmp339:
	#DEBUG_VALUE: i <- 1
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels87:
	{
		in r7, res[r0]
		nop
	}
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r7, dp[samplesOut+4]
	bu .LBB10_13
.Ltmp340:
.LBB10_1:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	{
		mkmsk r2, 1
		ldc r3, 0
	}
	bu .LBB10_2
.Ltmp341:
.LBB10_6:                               # %ifdone14.us
                                        #   in Loop: Header=BB10_2 Depth=1
.Lxtalabel103:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	.loc	2 573 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:573:31
.Lxta.endpoint_labels88:
	{
		out res[r5], r2
		nop
	}
	.loc	2 574 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:36
.Lxta.endpoint_labels89:
	{
		out res[r1], r11
		nop
	}
	.loc	2 575 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:36
.Lxta.endpoint_labels90:
	{
		out res[r1], r6
		nop
	}
	.loc	2 576 31                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:576:31
.Lxta.endpoint_labels91:
	{
		out res[r5], r3
		nop
	}
.Ltmp342:
.LBB10_2:                               # %ifdone3.us
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel104:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	.loc	2 556 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:556:25
.Lxta.endpoint_labels92:
	{
		out res[r4], r2
		nop
	}
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	2 565 25                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:565:25
.Lxta.endpoint_labels93:
	{
		out res[r4], r3
		nop
	}
	.loc	1 39 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:39:0
.Ltmp343:
.Lxta.endpoint_labels94:
	{
		out res[r0], r3
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	{
		testct r11, res[r0]
		nop
	}
	.loc	1 42 5                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:42:5
	bf r11, .LBB10_5
.Ltmp344:
# BB#3:                                 # %DoSampleTransfer.exit.us
                                        #   in Loop: Header=BB10_2 Depth=1
.Lxtalabel105:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 44 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:44:0
.Lxta.endpoint_labels95:
	{
		inct r11, res[r0]
		nop
	}
	bt r11, .LBB10_16
.Ltmp345:
# BB#4:                                 # %DoSampleTransfer.exit.us.ifdone14.us_crit_edge
                                        #   in Loop: Header=BB10_2 Depth=1
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	.loc	2 574 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:574:36
	ldw r11, dp[samplesOut]
	.loc	2 575 36                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:575:36
	ldw r6, dp[samplesOut+4]
	bu .LBB10_6
.Ltmp346:
.LBB10_5:                               # %DoSampleTransfer.exit.thread.us
                                        #   in Loop: Header=BB10_2 Depth=1
.Lxtalabel106:
	#DEBUG_VALUE: passthrough:c_in <- R0
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: DoSampleTransfer:underflowWord <- 0
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels96:
	{
		in r11, res[r0]
		nop
	}
.Ltmp347:
	#DEBUG_VALUE: tmp <- R11
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r11, dp[samplesOut]
	#DEBUG_VALUE: i <- 1
	.loc	1 52 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:52:0
.Lxta.endpoint_labels97:
	{
		in r6, res[r0]
		nop
	}
	.loc	1 53 0                  # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\do_sample_transfer.h:53:0
	stw r6, dp[samplesOut+4]
	bu .LBB10_6
.Ltmp348:
.LBB10_16:                              # %iftrue13
.Lxtalabel107:
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	#DEBUG_VALUE: underflowWord <- 0
	.loc	2 569 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:569:0
.Lxta.endpoint_labels98:
	{
		outct res[r1], 1
		ldc r3, 0
	}
	bu .LBB10_15
.Ltmp349:
.LBB10_14:                              # %iftrue8
.Lxtalabel108:
	#DEBUG_VALUE: passthrough:c_dac_data <- R1
	.loc	2 561 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:561:0
.Lxta.endpoint_labels99:
	{
		outct res[r1], 1
		mov r11, r6
	}
.Ltmp350:
.LBB10_15:                              # %return
	{
		mov r0, r3
		mov r1, r11
	}
	ldd r7, r6, sp[1]               # 4-byte Folded Reload
	ldd r5, r4, sp[0]               # 4-byte Folded Reload
	{
		ldaw sp, sp[4]
		nop
	}
	{
		nop
		retsp 0
	}
	# RETURN_REG_HOLDER
	.cc_bottom passthrough.function
	.set	passthrough.nstackwords,4
	.globl	passthrough.nstackwords
	.set	passthrough.maxcores,1
	.globl	passthrough.maxcores
	.set	passthrough.maxtimers,0
	.globl	passthrough.maxtimers
	.set	passthrough.maxchanends,0
	.globl	passthrough.maxchanends
.Ltmp351:
	.size	passthrough, .Ltmp351-passthrough
.Lfunc_end10:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.0,@function
	.cc_top start_ssdac.task.0.function,start_ssdac.task.0
start_ssdac.task.0:                     # @start_ssdac.task.0
.Lfunc_begin11:
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp352:
	.cfi_def_cfa_offset 8
.Ltmp353:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.0:frame <- R0
	{
		nop
		ldw r3, r0[0]
	}
	.loc	2 597 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
.Ltmp354:
	{
		ldc r2, 0
		ldw r1, r0[2]
	}
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	{
		mov r0, r3
		nop
	}
.Ltmp355:
.Lxta.call_labels20:
	bl spline_solver
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	stw r0, dp[rc]
	.loc	2 597 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:597:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp356:
	.cc_bottom start_ssdac.task.0.function
	.set	start_ssdac.task.0.nstackwords,(spline_solver.nstackwords + 2)
	.set	start_ssdac.task.0.maxcores,spline_solver.maxcores $M 1
	.set	start_ssdac.task.0.maxtimers,spline_solver.maxtimers $M 0
	.set	start_ssdac.task.0.maxchanends,spline_solver.maxchanends $M 0
.Ltmp357:
	.size	start_ssdac.task.0, .Ltmp357-start_ssdac.task.0
.Lfunc_end11:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.interpolator.1,@function
	.cc_top start_ssdac.task.interpolator.1.function,start_ssdac.task.interpolator.1
start_ssdac.task.interpolator.1:        # @start_ssdac.task.interpolator.1
.Lfunc_begin12:
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp358:
	.cfi_def_cfa_offset 8
.Ltmp359:
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
	.loc	2 598 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
.Ltmp360:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp361:
	.loc	2 598 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:598:0
.Lxta.call_labels21:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp362:
	.cc_bottom start_ssdac.task.interpolator.1.function
	.set	start_ssdac.task.interpolator.1.nstackwords,(interpolator.nstackwords + 2)
	.set	start_ssdac.task.interpolator.1.maxcores,interpolator.maxcores $M 1
	.set	start_ssdac.task.interpolator.1.maxtimers,interpolator.maxtimers $M 0
	.set	start_ssdac.task.interpolator.1.maxchanends,interpolator.maxchanends $M 0
.Ltmp363:
	.size	start_ssdac.task.interpolator.1, .Ltmp363-start_ssdac.task.interpolator.1
.Lfunc_end12:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.clipper.2,@function
	.cc_top start_ssdac.task.clipper.2.function,start_ssdac.task.clipper.2
start_ssdac.task.clipper.2:             # @start_ssdac.task.clipper.2
.Lfunc_begin13:
	.loc	2 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:599:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp364:
	.cfi_def_cfa_offset 8
.Ltmp365:
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
	.loc	2 599 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:599:0
.Ltmp366:
	{
		mov r0, r3
		ldw r2, r0[8]
	}
.Ltmp367:
	.loc	2 599 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:599:0
.Lxta.call_labels22:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp368:
	.cc_bottom start_ssdac.task.clipper.2.function
	.set	start_ssdac.task.clipper.2.nstackwords,(clipper.nstackwords + 2)
	.set	start_ssdac.task.clipper.2.maxcores,clipper.maxcores $M 1
	.set	start_ssdac.task.clipper.2.maxtimers,clipper.maxtimers $M 0
	.set	start_ssdac.task.clipper.2.maxchanends,clipper.maxchanends $M 0
.Ltmp369:
	.size	start_ssdac.task.clipper.2, .Ltmp369-start_ssdac.task.clipper.2
.Lfunc_end13:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.serial_dac_driver.3,@function
	.cc_top start_ssdac.task.serial_dac_driver.3.function,start_ssdac.task.serial_dac_driver.3
start_ssdac.task.serial_dac_driver.3:   # @start_ssdac.task.serial_dac_driver.3
.Lfunc_begin14:
	.loc	2 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp370:
	.cfi_def_cfa_offset 8
.Ltmp371:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.serial_dac_driver.3:frame <- R0
	.loc	2 600 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:0
.Ltmp372:
	{
		ldc r1, 8
		ldw r0, r0[7]
	}
.Ltmp373:
	.loc	2 600 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:600:0
.Lxta.call_labels23:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp374:
	.cc_bottom start_ssdac.task.serial_dac_driver.3.function
	.set	start_ssdac.task.serial_dac_driver.3.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_ssdac.task.serial_dac_driver.3.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_ssdac.task.serial_dac_driver.3.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_ssdac.task.serial_dac_driver.3.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp375:
	.size	start_ssdac.task.serial_dac_driver.3, .Ltmp375-start_ssdac.task.serial_dac_driver.3
.Lfunc_end14:
	.cfi_endproc

	.align	4
	.type	start_ssdac.task.oneshot_indicator.4,@function
	.cc_top start_ssdac.task.oneshot_indicator.4.function,start_ssdac.task.oneshot_indicator.4
start_ssdac.task.oneshot_indicator.4:   # @start_ssdac.task.oneshot_indicator.4
.Lfunc_begin15:
	.loc	2 601 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:601:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp376:
	.cfi_def_cfa_offset 8
.Ltmp377:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_ssdac.task.oneshot_indicator.4:frame <- R0
	{
		nop
		ldw r0, r0[9]
	}
.Ltmp378:
	.loc	2 601 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:601:0
.Lxta.call_labels24:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp379:
	.cc_bottom start_ssdac.task.oneshot_indicator.4.function
	.set	start_ssdac.task.oneshot_indicator.4.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	start_ssdac.task.oneshot_indicator.4.maxcores,oneshot_indicator.maxcores $M 1
	.set	start_ssdac.task.oneshot_indicator.4.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	start_ssdac.task.oneshot_indicator.4.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp380:
	.size	start_ssdac.task.oneshot_indicator.4, .Ltmp380-start_ssdac.task.oneshot_indicator.4
.Lfunc_end15:
	.cfi_endproc

	.align	4
	.type	start_fir.task.0,@function
	.cc_top start_fir.task.0.function,start_fir.task.0
start_fir.task.0:                       # @start_fir.task.0
.Lfunc_begin16:
	.loc	2 618 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp381:
	.cfi_def_cfa_offset 8
.Ltmp382:
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
	.loc	2 618 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:0
.Ltmp383:
	{
		ldc r2, 0
		ldw r3, r0[1]
	}
	.loc	2 618 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:0
	{
		mov r0, r11
		nop
	}
.Ltmp384:
.Lxta.call_labels25:
	bl fir_sinc8
	.loc	2 618 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:0
	stw r0, dp[rc]
	.loc	2 618 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:618:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp385:
	.cc_bottom start_fir.task.0.function
	.set	start_fir.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	start_fir.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	start_fir.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	start_fir.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp386:
	.size	start_fir.task.0, .Ltmp386-start_fir.task.0
.Lfunc_end16:
	.cfi_endproc

	.align	4
	.type	start_fir.task.clipper.1,@function
	.cc_top start_fir.task.clipper.1.function,start_fir.task.clipper.1
start_fir.task.clipper.1:               # @start_fir.task.clipper.1
.Lfunc_begin17:
	.loc	2 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:619:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp387:
	.cfi_def_cfa_offset 8
.Ltmp388:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[3]
	}
	.loc	2 619 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:619:0
.Ltmp389:
	{
		ldc r2, 0
		ldw r1, r0[4]
	}
	.loc	2 619 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:619:0
	{
		mov r0, r3
		nop
	}
.Ltmp390:
.Lxta.call_labels26:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp391:
	.cc_bottom start_fir.task.clipper.1.function
	.set	start_fir.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	start_fir.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	start_fir.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	start_fir.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp392:
	.size	start_fir.task.clipper.1, .Ltmp392-start_fir.task.clipper.1
.Lfunc_end17:
	.cfi_endproc

	.align	4
	.type	start_fir.task.serial_dac_driver.2,@function
	.cc_top start_fir.task.serial_dac_driver.2.function,start_fir.task.serial_dac_driver.2
start_fir.task.serial_dac_driver.2:     # @start_fir.task.serial_dac_driver.2
.Lfunc_begin18:
	.loc	2 620 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:620:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp393:
	.cfi_def_cfa_offset 8
.Ltmp394:
	.cfi_offset 15, 0
	#DEBUG_VALUE: start_fir.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[5]
	}
.Ltmp395:
	ldc r1, 176
	.loc	2 620 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:620:0
.Ltmp396:
.Lxta.call_labels27:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp397:
	.cc_bottom start_fir.task.serial_dac_driver.2.function
	.set	start_fir.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	start_fir.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	start_fir.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	start_fir.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp398:
	.size	start_fir.task.serial_dac_driver.2, .Ltmp398-start_fir.task.serial_dac_driver.2
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
	.loc	2 628 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:628:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
.Lxtalabel109:
	{
		nop
		dualentsp 24
	}
.Ltmp399:
	.cfi_def_cfa_offset 96
.Ltmp400:
	.cfi_offset 15, 0
	std r5, r4, sp[8]               # 4-byte Folded Spill
.Ltmp401:
	.cfi_offset 4, -32
.Ltmp402:
	.cfi_offset 5, -28
	std r7, r6, sp[9]               # 4-byte Folded Spill
.Ltmp403:
	.cfi_offset 6, -24
.Ltmp404:
	.cfi_offset 7, -20
	std r9, r8, sp[10]              # 4-byte Folded Spill
.Ltmp405:
	.cfi_offset 8, -16
.Ltmp406:
	.cfi_offset 9, -12
.Ltmp407:
	.cfi_offset 10, -8
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R3
.Ltmp408:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		mov r4, r3
		stw r10, sp[22]
	}
.Ltmp409:
	{
		mov r10, r1
		stw r0, sp[4]
	}
	{
		nop
		stw r10, sp[5]
	}
	{
		getr r0, 2
		stw r2, sp[6]
	}
	.loc	2 630 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
.Ltmp410:
	{
		getr r1, 2
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		setd res[r1], r0
		stw r0, sp[7]
	}
	.loc	2 630 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:630:0
	{
		getr r0, 2
		stw r1, sp[8]
	}
	.loc	2 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:631:0
.Ltmp411:
	{
		getr r1, 2
		nop
	}
	.loc	2 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:631:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:631:0
	{
		setd res[r1], r0
		stw r0, sp[9]
	}
	.loc	2 631 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:631:0
	{
		getr r0, 2
		stw r1, sp[10]
	}
	.loc	2 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:632:0
.Ltmp412:
	{
		getr r1, 2
		nop
	}
	.loc	2 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:632:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:632:0
	{
		setd res[r1], r0
		stw r0, sp[11]
	}
	.loc	2 632 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:632:0
	{
		getr r0, 2
		stw r1, sp[12]
	}
	.loc	2 633 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:633:0
.Ltmp413:
	{
		getr r1, 2
		nop
	}
	.loc	2 633 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:633:0
	{
		setd res[r0], r1
		nop
	}
	.loc	2 633 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:633:0
	{
		setd res[r1], r0
		stw r0, sp[13]
	}
	{
		nop
		stw r1, sp[14]
	}
.Ltmp414:
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 639 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:639:0
.Lxta.call_labels28:
	bl init_ring_buff
	{
		ldc r8, 4
		ldc r9, 0
	}
	{
		mkmsk r7, 1
		ldaw r6, sp[4]
	}
	{
		mov r5, r8
		nop
	}
	bu .LBB19_1
.LBB19_39:                              # %LoopTest.LoopBody_crit_edge
                                        #   in Loop: Header=BB19_1 Depth=1
.Ltmp415:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		ldw r10, sp[5]
	}
.Ltmp416:
.LBB19_1:                               # %LoopBody
                                        # =>This Inner Loop Header: Depth=1
.Lxtalabel110:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		mov r0, r9
		nop
	}
	bf r10, .LBB19_3
.Ltmp417:
# BB#2:                                 # %iftrue
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel111:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 645 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:49
	{
		outct res[r10], 1
		nop
	}
	.loc	2 645 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:49
	{
		chkct res[r10], 1
		nop
	}
	.loc	2 645 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:49
.Lxta.endpoint_labels100:
	{
		out res[r10], r7
		nop
	}
	.loc	2 645 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:49
	{
		outct res[r10], 1
		nop
	}
	.loc	2 645 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:645:49
	{
		chkct res[r10], 1
		nop
	}
	.loc	2 646 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:646:0
	{
		chkct res[r10], 1
		nop
	}
	.loc	2 646 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:646:0
	{
		outct res[r10], 1
		nop
	}
	.loc	2 646 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:646:0
.Lxta.endpoint_labels101:
	{
		in r5, res[r10]
		nop
	}
.Ltmp418:
	#DEBUG_VALUE: proposed_mode <- R5
	.loc	2 646 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:646:0
	{
		chkct res[r10], 1
		nop
	}
	.loc	2 646 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:646:0
	{
		outct res[r10], 1
		mov r0, r10
	}
.Ltmp419:
.LBB19_3:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel112:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 651 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:651:0
	{
		eq r1, r5, 4
		nop
	}
	bt r1, .LBB19_12
.Ltmp420:
# BB#4:                                 # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel113:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r1, r5, 5
		nop
	}
	bf r1, .LBB19_5
.Ltmp421:
# BB#10:                                # %switchcase49
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel114:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		nop
		ldw r1, sp[6]
	}
	ldc r2, 48000
	.loc	2 661 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:661:17
	{
		lsu r1, r2, r1
		nop
	}
	bt r1, .LBB19_14
.Ltmp422:
# BB#11:                                # %iffalse64
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel115:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		ldc r1, 5
		nop
	}
	bu .LBB19_9
.Ltmp423:
.LBB19_12:                              # %switchcase57
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel116:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		ldw r1, sp[6]
	}
	ldw r2, cp[.LCPI19_0]
	.loc	2 668 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:668:17
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB19_14
.Ltmp424:
# BB#13:                                # %iftrue69
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel117:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 669 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:669:0
	{
		mov r1, r7
		stw r7, r4[0]
	}
	bt r0, .LBB19_15
	bu .LBB19_16
.Ltmp425:
.LBB19_5:                               # %ifdone
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel118:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r1, r5, 6
		nop
	}
	bf r1, .LBB19_6
.Ltmp426:
# BB#7:                                 # %switchcase
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel119:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		nop
		ldw r1, sp[6]
	}
	ldc r2, 48000
	.loc	2 654 17                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:654:17
	{
		lsu r1, r2, r1
		nop
	}
	bf r1, .LBB19_8
.Ltmp427:
.LBB19_14:                              # %iffalse75
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel120:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 672 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:672:0
	{
		mov r1, r8
		stw r8, r4[0]
	}
	bt r0, .LBB19_15
	bu .LBB19_16
.Ltmp428:
.LBB19_6:                               # %switchdefault
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel121:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 677 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:677:0
	{
		mov r1, r5
		stw r5, r4[0]
	}
	bt r0, .LBB19_15
	bu .LBB19_16
.Ltmp429:
.LBB19_8:                               # %iffalse
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel122:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		ldc r1, 6
		nop
	}
.Ltmp430:
.LBB19_9:                               # %iffalse
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel123:
	{
		nop
		stw r1, r4[0]
	}
	bf r0, .LBB19_16
.LBB19_15:                              # %iftrue83
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel124:
.Ltmp431:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 681 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:681:49
	{
		outct res[r0], 1
		nop
	}
	.loc	2 681 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:681:49
	{
		chkct res[r0], 1
		ldc r2, 2
	}
	.loc	2 681 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:681:49
.Lxta.endpoint_labels102:
	{
		out res[r0], r2
		nop
	}
	.loc	2 681 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:681:49
	{
		outct res[r0], 1
		nop
	}
	.loc	2 681 49                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:681:49
	{
		chkct res[r0], 1
		nop
	}
	.loc	2 682 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:682:34
	{
		outct res[r0], 1
		nop
	}
	.loc	2 682 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:682:34
	{
		chkct res[r0], 1
		nop
	}
	.loc	2 682 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:682:34
.Lxta.endpoint_labels103:
	{
		out res[r0], r1
		nop
	}
	.loc	2 682 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:682:34
	{
		outct res[r0], 1
		nop
	}
	.loc	2 682 34                # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:682:34
	{
		chkct res[r0], 1
		nop
	}
.Ltmp432:
.LBB19_16:                              # %ifdone84
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel125:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 685 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:0
	{
		eq r0, r1, 1
		nop
	}
	bt r0, .LBB19_21
.Ltmp433:
# BB#17:                                # %ifdone84
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel126:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r1, 5
		nop
	}
	bf r0, .LBB19_18
.Ltmp434:
# BB#20:                                # %switchcase98
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel127:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 697 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:697:0
	{
		mov r0, r6
		nop
	}
	ldaw r1, dp[par.desc.4]
	bu .LBB19_38
.Ltmp435:
.LBB19_21:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel128:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	{
		nop
		ldw r0, sp[6]
	}
	ldw r1, cp[.LCPI19_1]
	.loc	2 714 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:714:0
.Ltmp436:
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB19_33
.Ltmp437:
# BB#22:                                # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel129:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_3]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB19_30
.Ltmp438:
# BB#23:                                # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel130:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_5]
	{
		lss r1, r1, r0
		nop
	}
	bt r1, .LBB19_34
.Ltmp439:
# BB#24:                                # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel131:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_6]
	{
		eq r1, r0, r1
		nop
	}
	bt r1, .LBB19_36
.Ltmp440:
# BB#25:                                # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel132:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_7]
	{
		eq r1, r0, r1
		nop
	}
	bf r1, .LBB19_26
.Ltmp441:
.LBB19_36:                              # %switchcase118
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel133:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 368
	bu .LBB19_29
.Ltmp442:
.LBB19_18:                              # %ifdone84
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel134:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	{
		eq r0, r1, 6
		nop
	}
	bf r0, .LBB19_19
.Ltmp443:
# BB#37:                                # %switchcase97
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel135:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 685 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:0
	{
		mov r0, r6
		nop
	}
	ldaw r1, dp[par.desc.3]
	bu .LBB19_38
.Ltmp444:
.LBB19_33:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel136:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_2]
	bu .LBB19_31
.Ltmp445:
.LBB19_19:                              # %switchdefault95
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel137:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	.loc	2 744 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:744:0
	{
		mov r0, r6
		nop
	}
	ldaw r1, dp[par.desc.6]
	bu .LBB19_38
.Ltmp446:
.LBB19_30:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel138:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_4]
.Ltmp447:
.LBB19_31:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel139:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB19_28
# BB#32:                                # %switchcase106
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel140:
.Ltmp448:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 80
	bu .LBB19_29
.Ltmp449:
.LBB19_34:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel141:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_0]
	bu .LBB19_27
.Ltmp450:
.LBB19_26:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel142:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldw r1, cp[.LCPI19_8]
.Ltmp451:
.LBB19_27:                              # %switchcase100
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel143:
	{
		eq r0, r0, r1
		nop
	}
	bf r0, .LBB19_28
# BB#35:                                # %switchcase112
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel144:
.Ltmp452:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	ldc r0, 176
	bu .LBB19_29
.Ltmp453:
.LBB19_28:                              # %switchdefault103
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel145:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	ldc r0, 752
.Ltmp454:
.LBB19_29:                              # %switchdone104
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel146:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 734 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:734:0
	{
		mov r0, r6
		stw r0, sp[15]
	}
	.loc	2 735 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:735:0
	ldaw r1, dp[par.desc.5]
.Ltmp455:
.LBB19_38:                              # %LoopTest
                                        #   in Loop: Header=BB19_1 Depth=1
.Lxtalabel147:
	.loc	2 685 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:685:0
	bl __start_other_cores
.Ltmp456:
	#DEBUG_VALUE: configure_audio_process:cur_mode <- R4
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 761 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:7
	ldw r0, dp[rc]
.Lxta.loop_labels2:
	# LOOPMARKER 0
	.loc	2 761 7                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:761:7
	{
		eq r0, r0, 1
		nop
	}
	bt r0, .LBB19_39
.Ltmp457:
# BB#40:                                # %LoopEnd
.Lxtalabel148:
	#DEBUG_VALUE: proposed_mode <- 4
	.loc	2 762 5                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:762:5
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
.Ltmp458:
	.cc_bottom configure_audio_process.function
	.set	configure_audio_process.nstackwords,((init_ring_buff.nstackwords $M (par.extra_stackwords + configure_audio_process.task.6.nstackwords + ((1 + configure_audio_process.task.serial_dac_driver.7.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.3.nstackwords + ((1 + configure_audio_process.task.clipper.4.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.5.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.0.nstackwords + ((1 + configure_audio_process.task.clipper.1.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.2.nstackwords) $A 2)) $M (par.extra_stackwords + configure_audio_process.task.8.nstackwords + ((1 + configure_audio_process.task.interpolator.9.nstackwords) $A 2) + ((1 + configure_audio_process.task.clipper.10.nstackwords) $A 2) + ((1 + configure_audio_process.task.serial_dac_driver.11.nstackwords) $A 2) + ((1 + configure_audio_process.task.oneshot_indicator.12.nstackwords) $A 2))) + 24)
	.globl	configure_audio_process.nstackwords
	.set	configure_audio_process.maxcores,(0 + configure_audio_process.task.0.maxcores + configure_audio_process.task.clipper.1.maxcores + configure_audio_process.task.serial_dac_driver.2.maxcores) $M (0 + configure_audio_process.task.3.maxcores + configure_audio_process.task.clipper.4.maxcores + configure_audio_process.task.serial_dac_driver.5.maxcores) $M (0 + configure_audio_process.task.6.maxcores + configure_audio_process.task.serial_dac_driver.7.maxcores) $M (0 + configure_audio_process.task.8.maxcores + configure_audio_process.task.interpolator.9.maxcores + configure_audio_process.task.clipper.10.maxcores + configure_audio_process.task.serial_dac_driver.11.maxcores + configure_audio_process.task.oneshot_indicator.12.maxcores) $M init_ring_buff.maxcores $M 1
	.globl	configure_audio_process.maxcores
	.set	configure_audio_process.maxtimers,(2 + configure_audio_process.task.0.maxtimers + configure_audio_process.task.clipper.1.maxtimers + configure_audio_process.task.serial_dac_driver.2.maxtimers) $M (2 + configure_audio_process.task.3.maxtimers + configure_audio_process.task.clipper.4.maxtimers + configure_audio_process.task.serial_dac_driver.5.maxtimers) $M (1 + configure_audio_process.task.6.maxtimers + configure_audio_process.task.serial_dac_driver.7.maxtimers) $M (4 + configure_audio_process.task.8.maxtimers + configure_audio_process.task.interpolator.9.maxtimers + configure_audio_process.task.clipper.10.maxtimers + configure_audio_process.task.serial_dac_driver.11.maxtimers + configure_audio_process.task.oneshot_indicator.12.maxtimers) $M init_ring_buff.maxtimers $M 0
	.globl	configure_audio_process.maxtimers
	.set	configure_audio_process.maxchanends,(8 + (0 + configure_audio_process.task.0.maxchanends + configure_audio_process.task.clipper.1.maxchanends + configure_audio_process.task.serial_dac_driver.2.maxchanends)) $M (8 + (0 + configure_audio_process.task.3.maxchanends + configure_audio_process.task.clipper.4.maxchanends + configure_audio_process.task.serial_dac_driver.5.maxchanends)) $M (8 + (0 + configure_audio_process.task.6.maxchanends + configure_audio_process.task.serial_dac_driver.7.maxchanends)) $M (8 + (0 + configure_audio_process.task.8.maxchanends + configure_audio_process.task.interpolator.9.maxchanends + configure_audio_process.task.clipper.10.maxchanends + configure_audio_process.task.serial_dac_driver.11.maxchanends + configure_audio_process.task.oneshot_indicator.12.maxchanends)) $M (8 + init_ring_buff.maxchanends) $M 8
	.globl	configure_audio_process.maxchanends
.Ltmp459:
	.size	configure_audio_process, .Ltmp459-configure_audio_process
.Lfunc_end19:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.0,@function
	.cc_top configure_audio_process.task.0.function,configure_audio_process.task.0
configure_audio_process.task.0:         # @configure_audio_process.task.0
.Lfunc_begin20:
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp460:
	.cfi_def_cfa_offset 8
.Ltmp461:
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
	.loc	2 691 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
.Ltmp462:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp463:
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
.Lxta.call_labels29:
	bl fir_sinc8
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
	stw r0, dp[rc]
	.loc	2 691 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:691:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp464:
	.cc_bottom configure_audio_process.task.0.function
	.set	configure_audio_process.task.0.nstackwords,(fir_sinc8.nstackwords + 2)
	.set	configure_audio_process.task.0.maxcores,fir_sinc8.maxcores $M 1
	.set	configure_audio_process.task.0.maxtimers,fir_sinc8.maxtimers $M 0
	.set	configure_audio_process.task.0.maxchanends,fir_sinc8.maxchanends $M 0
.Ltmp465:
	.size	configure_audio_process.task.0, .Ltmp465-configure_audio_process.task.0
.Lfunc_end20:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.1,@function
	.cc_top configure_audio_process.task.clipper.1.function,configure_audio_process.task.clipper.1
configure_audio_process.task.clipper.1: # @configure_audio_process.task.clipper.1
.Lfunc_begin21:
	.loc	2 693 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp466:
	.cfi_def_cfa_offset 8
.Ltmp467:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.clipper.1:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 693 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
.Ltmp468:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 693 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:693:0
	{
		mov r0, r3
		nop
	}
.Ltmp469:
.Lxta.call_labels30:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp470:
	.cc_bottom configure_audio_process.task.clipper.1.function
	.set	configure_audio_process.task.clipper.1.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.1.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.1.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.1.maxchanends,clipper.maxchanends $M 0
.Ltmp471:
	.size	configure_audio_process.task.clipper.1, .Ltmp471-configure_audio_process.task.clipper.1
.Lfunc_end21:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.2,@function
	.cc_top configure_audio_process.task.serial_dac_driver.2.function,configure_audio_process.task.serial_dac_driver.2
configure_audio_process.task.serial_dac_driver.2: # @configure_audio_process.task.serial_dac_driver.2
.Lfunc_begin22:
	.loc	2 694 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:694:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp472:
	.cfi_def_cfa_offset 8
.Ltmp473:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.2:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp474:
	ldc r1, 80
	.loc	2 694 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:694:0
.Ltmp475:
.Lxta.call_labels31:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp476:
	.cc_bottom configure_audio_process.task.serial_dac_driver.2.function
	.set	configure_audio_process.task.serial_dac_driver.2.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.2.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.2.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.2.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp477:
	.size	configure_audio_process.task.serial_dac_driver.2, .Ltmp477-configure_audio_process.task.serial_dac_driver.2
.Lfunc_end22:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.3,@function
	.cc_top configure_audio_process.task.3.function,configure_audio_process.task.3
configure_audio_process.task.3:         # @configure_audio_process.task.3
.Lfunc_begin23:
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp478:
	.cfi_def_cfa_offset 8
.Ltmp479:
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
	.loc	2 703 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
.Ltmp480:
	{
		mov r0, r11
		ldw r3, r0[2]
	}
.Ltmp481:
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
.Lxta.call_labels32:
	bl fir_sinc4
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
	stw r0, dp[rc]
	.loc	2 703 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:703:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp482:
	.cc_bottom configure_audio_process.task.3.function
	.set	configure_audio_process.task.3.nstackwords,(fir_sinc4.nstackwords + 2)
	.set	configure_audio_process.task.3.maxcores,fir_sinc4.maxcores $M 1
	.set	configure_audio_process.task.3.maxtimers,fir_sinc4.maxtimers $M 0
	.set	configure_audio_process.task.3.maxchanends,fir_sinc4.maxchanends $M 0
.Ltmp483:
	.size	configure_audio_process.task.3, .Ltmp483-configure_audio_process.task.3
.Lfunc_end23:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.4,@function
	.cc_top configure_audio_process.task.clipper.4.function,configure_audio_process.task.clipper.4
configure_audio_process.task.clipper.4: # @configure_audio_process.task.clipper.4
.Lfunc_begin24:
	.loc	2 705 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:705:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp484:
	.cfi_def_cfa_offset 8
.Ltmp485:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.clipper.4:frame <- R0
	{
		nop
		ldw r3, r0[6]
	}
	.loc	2 705 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:705:0
.Ltmp486:
	{
		ldc r2, 0
		ldw r1, r0[7]
	}
	.loc	2 705 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:705:0
	{
		mov r0, r3
		nop
	}
.Ltmp487:
.Lxta.call_labels33:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp488:
	.cc_bottom configure_audio_process.task.clipper.4.function
	.set	configure_audio_process.task.clipper.4.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.4.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.4.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.4.maxchanends,clipper.maxchanends $M 0
.Ltmp489:
	.size	configure_audio_process.task.clipper.4, .Ltmp489-configure_audio_process.task.clipper.4
.Lfunc_end24:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.5,@function
	.cc_top configure_audio_process.task.serial_dac_driver.5.function,configure_audio_process.task.serial_dac_driver.5
configure_audio_process.task.serial_dac_driver.5: # @configure_audio_process.task.serial_dac_driver.5
.Lfunc_begin25:
	.loc	2 706 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:706:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp490:
	.cfi_def_cfa_offset 8
.Ltmp491:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.5:frame <- R0
	{
		nop
		ldw r0, r0[8]
	}
.Ltmp492:
	ldc r1, 176
	.loc	2 706 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:706:0
.Ltmp493:
.Lxta.call_labels34:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp494:
	.cc_bottom configure_audio_process.task.serial_dac_driver.5.function
	.set	configure_audio_process.task.serial_dac_driver.5.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.5.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.5.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.5.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp495:
	.size	configure_audio_process.task.serial_dac_driver.5, .Ltmp495-configure_audio_process.task.serial_dac_driver.5
.Lfunc_end25:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.6,@function
	.cc_top configure_audio_process.task.6.function,configure_audio_process.task.6
configure_audio_process.task.6:         # @configure_audio_process.task.6
.Lfunc_begin26:
	.loc	2 739 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp496:
	.cfi_def_cfa_offset 8
.Ltmp497:
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
	.loc	2 739 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
.Ltmp498:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp499:
	.loc	2 739 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
.Lxta.call_labels35:
	bl passthrough
	.loc	2 739 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
	stw r0, dp[rc]
	.loc	2 739 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:739:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp500:
	.cc_bottom configure_audio_process.task.6.function
	.set	configure_audio_process.task.6.nstackwords,(passthrough.nstackwords + 2)
	.set	configure_audio_process.task.6.maxcores,passthrough.maxcores $M 1
	.set	configure_audio_process.task.6.maxtimers,passthrough.maxtimers $M 0
	.set	configure_audio_process.task.6.maxchanends,passthrough.maxchanends $M 0
.Ltmp501:
	.size	configure_audio_process.task.6, .Ltmp501-configure_audio_process.task.6
.Lfunc_end26:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.7,@function
	.cc_top configure_audio_process.task.serial_dac_driver.7.function,configure_audio_process.task.serial_dac_driver.7
configure_audio_process.task.serial_dac_driver.7: # @configure_audio_process.task.serial_dac_driver.7
.Lfunc_begin27:
	.loc	2 741 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp502:
	.cfi_def_cfa_offset 8
.Ltmp503:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.7:frame <- R0
	{
		nop
		ldw r2, r0[8]
	}
	.loc	2 741 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
.Ltmp504:
	{
		mov r0, r2
		ldw r1, r0[11]
	}
.Ltmp505:
	.loc	2 741 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:741:0
.Lxta.call_labels36:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp506:
	.cc_bottom configure_audio_process.task.serial_dac_driver.7.function
	.set	configure_audio_process.task.serial_dac_driver.7.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.7.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.7.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.7.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp507:
	.size	configure_audio_process.task.serial_dac_driver.7, .Ltmp507-configure_audio_process.task.serial_dac_driver.7
.Lfunc_end27:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.8,@function
	.cc_top configure_audio_process.task.8.function,configure_audio_process.task.8
configure_audio_process.task.8:         # @configure_audio_process.task.8
.Lfunc_begin28:
	.loc	2 750 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp508:
	.cfi_def_cfa_offset 8
.Ltmp509:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.8:frame <- R0
	{
		nop
		ldw r3, r0[0]
	}
	{
		nop
		ldw r1, r0[3]
	}
	.loc	2 750 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
.Ltmp510:
	{
		mov r0, r3
		ldw r2, r0[1]
	}
.Ltmp511:
	.loc	2 750 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
.Lxta.call_labels37:
	bl spline_solver
	.loc	2 750 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
	stw r0, dp[rc]
	.loc	2 750 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:750:0
	stw r1, dp[audio_cmd]
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp512:
	.cc_bottom configure_audio_process.task.8.function
	.set	configure_audio_process.task.8.nstackwords,(spline_solver.nstackwords + 2)
	.set	configure_audio_process.task.8.maxcores,spline_solver.maxcores $M 1
	.set	configure_audio_process.task.8.maxtimers,spline_solver.maxtimers $M 0
	.set	configure_audio_process.task.8.maxchanends,spline_solver.maxchanends $M 0
.Ltmp513:
	.size	configure_audio_process.task.8, .Ltmp513-configure_audio_process.task.8
.Lfunc_end28:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.interpolator.9,@function
	.cc_top configure_audio_process.task.interpolator.9.function,configure_audio_process.task.interpolator.9
configure_audio_process.task.interpolator.9: # @configure_audio_process.task.interpolator.9
.Lfunc_begin29:
	.loc	2 752 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:752:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp514:
	.cfi_def_cfa_offset 8
.Ltmp515:
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
	.loc	2 752 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:752:0
.Ltmp516:
	{
		mov r0, r3
		ldw r2, r0[2]
	}
.Ltmp517:
	.loc	2 752 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:752:0
.Lxta.call_labels38:
	bl interpolator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp518:
	.cc_bottom configure_audio_process.task.interpolator.9.function
	.set	configure_audio_process.task.interpolator.9.nstackwords,(interpolator.nstackwords + 2)
	.set	configure_audio_process.task.interpolator.9.maxcores,interpolator.maxcores $M 1
	.set	configure_audio_process.task.interpolator.9.maxtimers,interpolator.maxtimers $M 0
	.set	configure_audio_process.task.interpolator.9.maxchanends,interpolator.maxchanends $M 0
.Ltmp519:
	.size	configure_audio_process.task.interpolator.9, .Ltmp519-configure_audio_process.task.interpolator.9
.Lfunc_end29:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.clipper.10,@function
	.cc_top configure_audio_process.task.clipper.10.function,configure_audio_process.task.clipper.10
configure_audio_process.task.clipper.10: # @configure_audio_process.task.clipper.10
.Lfunc_begin30:
	.loc	2 753 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:753:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp520:
	.cfi_def_cfa_offset 8
.Ltmp521:
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
	.loc	2 753 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:753:0
.Ltmp522:
	{
		mov r0, r3
		ldw r2, r0[9]
	}
.Ltmp523:
	.loc	2 753 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:753:0
.Lxta.call_labels39:
	bl clipper
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp524:
	.cc_bottom configure_audio_process.task.clipper.10.function
	.set	configure_audio_process.task.clipper.10.nstackwords,(clipper.nstackwords + 2)
	.set	configure_audio_process.task.clipper.10.maxcores,clipper.maxcores $M 1
	.set	configure_audio_process.task.clipper.10.maxtimers,clipper.maxtimers $M 0
	.set	configure_audio_process.task.clipper.10.maxchanends,clipper.maxchanends $M 0
.Ltmp525:
	.size	configure_audio_process.task.clipper.10, .Ltmp525-configure_audio_process.task.clipper.10
.Lfunc_end30:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.serial_dac_driver.11,@function
	.cc_top configure_audio_process.task.serial_dac_driver.11.function,configure_audio_process.task.serial_dac_driver.11
configure_audio_process.task.serial_dac_driver.11: # @configure_audio_process.task.serial_dac_driver.11
.Lfunc_begin31:
	.loc	2 754 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:754:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp526:
	.cfi_def_cfa_offset 8
.Ltmp527:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.serial_dac_driver.11:frame <- R0
	.loc	2 754 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:754:0
.Ltmp528:
	{
		ldc r1, 8
		ldw r0, r0[8]
	}
.Ltmp529:
	.loc	2 754 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:754:0
.Lxta.call_labels40:
	bl serial_dac_driver
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp530:
	.cc_bottom configure_audio_process.task.serial_dac_driver.11.function
	.set	configure_audio_process.task.serial_dac_driver.11.nstackwords,(serial_dac_driver.nstackwords + 2)
	.set	configure_audio_process.task.serial_dac_driver.11.maxcores,serial_dac_driver.maxcores $M 1
	.set	configure_audio_process.task.serial_dac_driver.11.maxtimers,serial_dac_driver.maxtimers $M 0
	.set	configure_audio_process.task.serial_dac_driver.11.maxchanends,serial_dac_driver.maxchanends $M 0
.Ltmp531:
	.size	configure_audio_process.task.serial_dac_driver.11, .Ltmp531-configure_audio_process.task.serial_dac_driver.11
.Lfunc_end31:
	.cfi_endproc

	.align	4
	.type	configure_audio_process.task.oneshot_indicator.12,@function
	.cc_top configure_audio_process.task.oneshot_indicator.12.function,configure_audio_process.task.oneshot_indicator.12
configure_audio_process.task.oneshot_indicator.12: # @configure_audio_process.task.oneshot_indicator.12
.Lfunc_begin32:
	.loc	2 755 0                 # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:755:0
	.cfi_startproc
	.issue_mode dual
# BB#0:                                 # %allocas
	{
		nop
		dualentsp 2
	}
.Ltmp532:
	.cfi_def_cfa_offset 8
.Ltmp533:
	.cfi_offset 15, 0
	#DEBUG_VALUE: configure_audio_process.task.oneshot_indicator.12:frame <- R0
	{
		nop
		ldw r0, r0[10]
	}
.Ltmp534:
	.loc	2 755 0 prologue_end    # C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc:755:0
.Lxta.call_labels41:
	bl oneshot_indicator
	{
		nop
		retsp 2
	}
	# RETURN_REG_HOLDER
.Ltmp535:
	.cc_bottom configure_audio_process.task.oneshot_indicator.12.function
	.set	configure_audio_process.task.oneshot_indicator.12.nstackwords,(oneshot_indicator.nstackwords + 2)
	.set	configure_audio_process.task.oneshot_indicator.12.maxcores,oneshot_indicator.maxcores $M 1
	.set	configure_audio_process.task.oneshot_indicator.12.maxtimers,oneshot_indicator.maxtimers $M 0
	.set	configure_audio_process.task.oneshot_indicator.12.maxchanends,oneshot_indicator.maxchanends $M 0
.Ltmp536:
	.size	configure_audio_process.task.oneshot_indicator.12, .Ltmp536-configure_audio_process.task.oneshot_indicator.12
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
.asciiz"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
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
	.byte	34                      # DW_AT_decl_line
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
	.byte	73                      # DW_AT_decl_line
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
	.byte	74                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp23_solver
	.long	.Linfo_string8          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x82:0x16 DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	tp24_interpolator
	.long	.Linfo_string9          # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x98:0x16 DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_spidac_mclk_in
	.long	.Linfo_string10         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xae:0x16 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	196                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	81                      # DW_AT_decl_line
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
	.byte	83                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_left
	.long	.Linfo_string13         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xe1:0x16 DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_data_right
	.long	.Linfo_string14         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0xf7:0x16 DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_0
	.long	.Linfo_string15         # DW_AT_MIPS_linkage_name
	.byte	7                       # Abbrev [7] 0x10d:0x16 DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.long	101                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	p_cs_n_1
	.long	.Linfo_string16         # DW_AT_MIPS_linkage_name
	.byte	8                       # Abbrev [8] 0x123:0x17 DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	2                       # DW_AT_decl_file
	.short	580                     # DW_AT_decl_line
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
	.short	581                     # DW_AT_decl_line
	.byte	5                       # DW_AT_location
	.byte	3
	.long	audio_cmd
	.long	.Linfo_string19         # DW_AT_MIPS_linkage_name
	.byte	9                       # Abbrev [9] 0x158:0x34 DW_TAG_enumeration_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
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
	.short	547                     # DW_AT_decl_line
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
	.short	628                     # DW_AT_decl_line
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
	.short	635                     # DW_AT_decl_line
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
	.short	770                     # DW_AT_decl_line
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
	.byte	97                      # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	12                      # Abbrev [12] 0x26f:0x34 DW_TAG_subprogram
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	1                       # DW_AT_frame_base
	.byte	94
	.byte	1                       # DW_AT_APPLE_omit_frame_ptr
	.long	.Linfo_string51         # DW_AT_MIPS_linkage_name
	.long	.Linfo_string51         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x287:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x296:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	586                     # DW_AT_decl_line
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
	.short	609                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0x2bb:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	609                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0x2ca:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	609                     # DW_AT_decl_line
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
	.short	766                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x2eb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	765                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2fb:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	765                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x30b:0x84 DW_TAG_lexical_block
	.long	.Ldebug_ranges9         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x310:0x10 DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string76         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	767                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x320:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges8         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x325:0x10 DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string75         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	768                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x335:0x58 DW_TAG_lexical_block
	.long	.Ldebug_ranges7         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x33a:0x10 DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string74         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	769                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x34a:0x42 DW_TAG_lexical_block
	.long	.Ldebug_ranges6         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x34f:0x10 DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string78         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	770                     # DW_AT_decl_line
	.long	552                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x35f:0x2c DW_TAG_lexical_block
	.long	.Ldebug_ranges5         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x364:0x10 DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	772                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x374:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges4         # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x379:0x10 DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string77         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	773                     # DW_AT_decl_line
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
	.byte	128                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x3a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string79         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	128                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3b2:0x50 DW_TAG_lexical_block
	.long	.Ldebug_ranges14        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3b7:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string81         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	129                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3c6:0x3b DW_TAG_lexical_block
	.long	.Ldebug_ranges13        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3cb:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string80         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	130                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3da:0x26 DW_TAG_lexical_block
	.long	.Ldebug_ranges12        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x3df:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string82         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	131                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x3ee:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges11        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x3f3:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	132                     # DW_AT_decl_line
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
	.byte	154                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x416:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x425:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	154                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x434:0x5d DW_TAG_lexical_block
	.long	.Ldebug_ranges18        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x439:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x448:0x48 DW_TAG_lexical_block
	.long	.Ldebug_ranges17        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x44d:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x45c:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x46b:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges16        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x470:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x47f:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	158                     # DW_AT_decl_line
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
	.byte	197                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	20                      # Abbrev [20] 0x4a5:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	20                      # Abbrev [20] 0x4b4:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	197                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4c3:0x6e DW_TAG_lexical_block
	.long	.Ldebug_ranges23        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string86         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	199                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4d7:0x59 DW_TAG_lexical_block
	.long	.Ldebug_ranges22        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4dc:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string89         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x4eb:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string90         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	200                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x4fa:0x35 DW_TAG_lexical_block
	.long	.Ldebug_ranges21        # DW_AT_ranges
	.byte	21                      # Abbrev [21] 0x4ff:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x50e:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	201                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x51d:0x11 DW_TAG_lexical_block
	.long	.Ldebug_ranges20        # DW_AT_ranges
	.byte	22                      # Abbrev [22] 0x522:0xb DW_TAG_variable
	.long	.Linfo_string83         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	202                     # DW_AT_decl_line
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
	.short	275                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x546:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x556:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x566:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string91         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	275                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x576:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges26        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x57b:0x10 DW_TAG_variable
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string87         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x58b:0x10 DW_TAG_variable
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string88         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	277                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x59b:0x16 DW_TAG_lexical_block
	.long	.Ldebug_ranges25        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5a0:0x10 DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string92         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	294                     # DW_AT_decl_line
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
	.short	336                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x5c7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	333                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5d7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	334                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x5e7:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	335                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x5f7:0x166 DW_TAG_lexical_block
	.long	.Ldebug_ranges36        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x5fc:0x10 DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string95         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	338                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x60c:0x150 DW_TAG_lexical_block
	.long	.Ldebug_ranges35        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x611:0x10 DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string106        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x621:0x10 DW_TAG_variable
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string108        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	18                      # Abbrev [18] 0x631:0x10 DW_TAG_variable
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string109        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	339                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x641:0x11a DW_TAG_lexical_block
	.long	.Ldebug_ranges34        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x646:0x10 DW_TAG_variable
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string100        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x656:0x10 DW_TAG_variable
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string101        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x666:0x10 DW_TAG_variable
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string102        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x676:0x10 DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string103        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x686:0x10 DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string104        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x696:0x10 DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6a6:0x10 DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string105        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x6b6:0x10 DW_TAG_variable
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string107        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	341                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6c6:0x94 DW_TAG_lexical_block
	.long	.Ldebug_ranges33        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6cb:0x10 DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string96         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	368                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6db:0x7e DW_TAG_lexical_block
	.long	.Ldebug_ranges32        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6e0:0x10 DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string97         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	369                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x6f0:0x68 DW_TAG_lexical_block
	.long	.Ldebug_ranges31        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x6f5:0x10 DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string98         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	370                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x705:0x52 DW_TAG_lexical_block
	.long	.Ldebug_ranges30        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x70a:0x10 DW_TAG_variable
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string99         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	371                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x71a:0x3c DW_TAG_lexical_block
	.long	.Ldebug_ranges29        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x71f:0xc DW_TAG_variable
	.long	.Linfo_string110        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	23                      # Abbrev [23] 0x72b:0xc DW_TAG_variable
	.long	.Linfo_string111        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	407                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x737:0x1e DW_TAG_lexical_block
	.long	.Ldebug_ranges28        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x73c:0xc DW_TAG_variable
	.long	.Linfo_string112        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x748:0xc DW_TAG_variable
	.long	.Linfo_string113        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	408                     # DW_AT_decl_line
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
	.byte	38                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_inline
	.byte	25                      # Abbrev [25] 0x76e:0xb DW_TAG_formal_parameter
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1964                    # DW_AT_type
	.byte	25                      # Abbrev [25] 0x779:0xb DW_TAG_formal_parameter
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	26                      # Abbrev [26] 0x784:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x785:0xb DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	26                      # Abbrev [26] 0x791:0x1a DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x792:0xb DW_TAG_variable
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	50                      # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	26                      # Abbrev [26] 0x79d:0xd DW_TAG_lexical_block
	.byte	22                      # Abbrev [22] 0x79e:0xb DW_TAG_variable
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
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
	.short	435                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x7cc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	430                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7dc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string93         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	431                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7ec:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	432                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x7fc:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	433                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x80c:0x1c7 DW_TAG_lexical_block
	.long	.Ldebug_ranges55        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x811:0x10 DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	436                     # DW_AT_decl_line
	.long	344                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x821:0x1b1 DW_TAG_lexical_block
	.long	.Ldebug_ranges54        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x826:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string128        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x833:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string129        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	437                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x840:0x191 DW_TAG_lexical_block
	.long	.Ldebug_ranges53        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x845:0xc DW_TAG_variable
	.long	.Linfo_string132        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	438                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x851:0x17f DW_TAG_lexical_block
	.long	.Ldebug_ranges52        # DW_AT_ranges
	.byte	29                      # Abbrev [29] 0x856:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\354"
	.long	.Linfo_string114        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	3582                    # DW_AT_type
	.byte	29                      # Abbrev [29] 0x866:0x10 DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
.asciiz"\310"
	.long	.Linfo_string115        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	439                     # DW_AT_decl_line
	.long	3582                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0x876:0x159 DW_TAG_lexical_block
	.long	.Ldebug_ranges51        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x87b:0x10 DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string126        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x88b:0x10 DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string127        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	440                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x89b:0x133 DW_TAG_lexical_block
	.long	.Ldebug_ranges50        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8a0:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string124        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8ad:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string125        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	441                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8ba:0x113 DW_TAG_lexical_block
	.long	.Ldebug_ranges49        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x8bf:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string122        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x8cc:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string123        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	442                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8d9:0xf3 DW_TAG_lexical_block
	.long	.Ldebug_ranges48        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0x8de:0x10 DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string120        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	18                      # Abbrev [18] 0x8ee:0x10 DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string121        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	443                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x8fe:0xcd DW_TAG_lexical_block
	.long	.Ldebug_ranges47        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x903:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string118        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x910:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string119        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	444                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x91d:0xad DW_TAG_lexical_block
	.long	.Ldebug_ranges46        # DW_AT_ranges
	.byte	28                      # Abbrev [28] 0x922:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string116        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	28                      # Abbrev [28] 0x92f:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string117        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	445                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x93c:0x8d DW_TAG_lexical_block
	.long	.Ldebug_ranges45        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0x941:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	447                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x94e:0x7a DW_TAG_lexical_block
	.long	.Ldebug_ranges44        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x953:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	466                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x95f:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges39        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x964:0xc DW_TAG_variable
	.long	.Linfo_string133        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	495                     # DW_AT_decl_line
	.long	65                      # DW_AT_type
	.byte	17                      # Abbrev [17] 0x970:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges38        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0x975:0xc DW_TAG_variable
	.long	.Linfo_string134        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	496                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	31                      # Abbrev [31] 0x983:0x2e DW_TAG_inlined_subroutine
	.long	1886                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges40        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	466                     # DW_AT_call_line
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
	.short	486                     # DW_AT_decl_line
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
	.short	546                     # DW_AT_decl_line
	.byte	1                       # DW_AT_external
	.byte	16                      # Abbrev [16] 0x9e8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	542                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x9f8:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc63           # DW_AT_location
	.long	.Linfo_string94         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	543                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xa08:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc64           # DW_AT_location
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	544                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa18:0x69 DW_TAG_lexical_block
	.long	.Ldebug_ranges62        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xa1d:0x10 DW_TAG_variable
	.long	.Ldebug_loc65           # DW_AT_location
	.long	.Linfo_string130        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	547                     # DW_AT_decl_line
	.long	396                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa2d:0x53 DW_TAG_lexical_block
	.long	.Ldebug_ranges61        # DW_AT_ranges
	.byte	30                      # Abbrev [30] 0xa32:0xd DW_TAG_variable
	.byte	0                       # DW_AT_const_value
	.long	.Linfo_string29         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	549                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xa3f:0x40 DW_TAG_lexical_block
	.long	.Ldebug_ranges60        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xa44:0xc DW_TAG_variable
	.long	.Linfo_string32         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	567                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	31                      # Abbrev [31] 0xa50:0x2e DW_TAG_inlined_subroutine
	.long	1886                    # DW_AT_abstract_origin
	.long	.Ldebug_ranges57        # DW_AT_ranges
	.byte	2                       # DW_AT_call_file
	.short	567                     # DW_AT_call_line
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
	.short	597                     # DW_AT_decl_line
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
	.short	598                     # DW_AT_decl_line
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
	.short	599                     # DW_AT_decl_line
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
	.short	600                     # DW_AT_decl_line
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
	.short	601                     # DW_AT_decl_line
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
	.short	618                     # DW_AT_decl_line
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
	.short	619                     # DW_AT_decl_line
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
	.short	620                     # DW_AT_decl_line
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
	.short	628                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	1                       # DW_AT_external
	.byte	13                      # Abbrev [13] 0xba2:0xf DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string71         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0xbb1:0x10 DW_TAG_formal_parameter
	.long	.Ldebug_loc75           # DW_AT_location
	.long	.Linfo_string142        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	3768                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbc1:0xc DW_TAG_formal_parameter
	.long	.Linfo_string73         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	1969                    # DW_AT_type
	.byte	14                      # Abbrev [14] 0xbcd:0xc DW_TAG_formal_parameter
	.long	.Linfo_string72         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	628                     # DW_AT_decl_line
	.long	314                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbd9:0x28 DW_TAG_lexical_block
	.long	.Ldebug_ranges73        # DW_AT_ranges
	.byte	18                      # Abbrev [18] 0xbde:0x10 DW_TAG_variable
	.long	.Ldebug_loc76           # DW_AT_location
	.long	.Linfo_string143        # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	635                     # DW_AT_decl_line
	.long	500                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0xbee:0x12 DW_TAG_lexical_block
	.long	.Ldebug_ranges72        # DW_AT_ranges
	.byte	23                      # Abbrev [23] 0xbf3:0xc DW_TAG_variable
	.long	.Linfo_string85         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.short	713                     # DW_AT_decl_line
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
	.short	691                     # DW_AT_decl_line
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
	.short	693                     # DW_AT_decl_line
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
	.short	694                     # DW_AT_decl_line
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
	.short	703                     # DW_AT_decl_line
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
	.short	705                     # DW_AT_decl_line
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
	.short	706                     # DW_AT_decl_line
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
	.short	739                     # DW_AT_decl_line
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
	.short	741                     # DW_AT_decl_line
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
	.short	750                     # DW_AT_decl_line
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
	.short	752                     # DW_AT_decl_line
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
	.short	753                     # DW_AT_decl_line
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
	.short	754                     # DW_AT_decl_line
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
	.short	755                     # DW_AT_decl_line
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
	.short	597                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe19:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe26:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe33:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe40:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe4d:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
	.byte	24                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe5a:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	597                     # DW_AT_decl_line
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
	.short	618                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xe83:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe90:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xe9d:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xeaa:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	618                     # DW_AT_decl_line
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
	.short	691                     # DW_AT_decl_line
	.byte	40                      # Abbrev [40] 0xecb:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xed8:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	1969                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xee5:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xef2:0xd DW_TAG_member
	.long	.Linfo_string136        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xeff:0xd DW_TAG_member
	.long	.Linfo_string137        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf0c:0xd DW_TAG_member
	.long	.Linfo_string138        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	28                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf19:0xd DW_TAG_member
	.long	.Linfo_string139        # DW_AT_name
	.long	3688                    # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
	.byte	36                      # DW_AT_data_member_location
	.byte	40                      # Abbrev [40] 0xf26:0xd DW_TAG_member
	.long	.Linfo_string85         # DW_AT_name
	.long	314                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	691                     # DW_AT_decl_line
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
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges5:
	.long	.Ltmp37
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges6:
	.long	.Ltmp37
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges7:
	.long	.Ltmp37
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges8:
	.long	.Ltmp37
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges9:
	.long	.Ltmp37
	.long	.Ltmp63
	.long	0
	.long	0
.Ldebug_ranges10:
	.long	.Lfunc_begin4
	.long	.Lfunc_end4
	.long	0
	.long	0
.Ldebug_ranges11:
	.long	.Ltmp71
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges12:
	.long	.Ltmp71
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges13:
	.long	.Ltmp71
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges14:
	.long	.Ltmp71
	.long	.Ltmp88
	.long	0
	.long	0
.Ldebug_ranges15:
	.long	.Lfunc_begin5
	.long	.Lfunc_end5
	.long	0
	.long	0
.Ldebug_ranges16:
	.long	.Ltmp101
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges17:
	.long	.Ltmp101
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges18:
	.long	.Ltmp101
	.long	.Ltmp113
	.long	0
	.long	0
.Ldebug_ranges19:
	.long	.Lfunc_begin6
	.long	.Lfunc_end6
	.long	0
	.long	0
.Ldebug_ranges20:
	.long	.Ltmp124
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges21:
	.long	.Ltmp124
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges22:
	.long	.Ltmp124
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges23:
	.long	.Ltmp124
	.long	.Ltmp136
	.long	0
	.long	0
.Ldebug_ranges24:
	.long	.Lfunc_begin7
	.long	.Lfunc_end7
	.long	0
	.long	0
.Ldebug_ranges25:
	.long	.Ltmp149
	.long	.Ltmp150
	.long	.Ltmp154
	.long	.Ltmp167
	.long	.Ltmp171
	.long	.Ltmp176
	.long	0
	.long	0
.Ldebug_ranges26:
	.long	.Ltmp149
	.long	.Ltmp182
	.long	0
	.long	0
.Ldebug_ranges27:
	.long	.Lfunc_begin8
	.long	.Lfunc_end8
	.long	0
	.long	0
.Ldebug_ranges28:
	.long	.Ltmp232
	.long	.Ltmp238
	.long	.Ltmp240
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges29:
	.long	.Ltmp232
	.long	.Ltmp238
	.long	.Ltmp240
	.long	.Ltmp252
	.long	0
	.long	0
.Ldebug_ranges30:
	.long	.Ltmp220
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges31:
	.long	.Ltmp218
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges32:
	.long	.Ltmp217
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges33:
	.long	.Ltmp215
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges34:
	.long	.Ltmp193
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges35:
	.long	.Ltmp193
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges36:
	.long	.Ltmp193
	.long	.Ltmp259
	.long	0
	.long	0
.Ldebug_ranges37:
	.long	.Lfunc_begin9
	.long	.Lfunc_end9
	.long	0
	.long	0
.Ldebug_ranges38:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	.Ltmp303
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges39:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	.Ltmp303
	.long	.Ltmp316
	.long	0
	.long	0
.Ldebug_ranges40:
	.long	.Ltmp286
	.long	.Ltmp288
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges41:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges42:
	.long	.Ltmp290
	.long	.Ltmp294
	.long	0
	.long	0
.Ldebug_ranges43:
	.long	.Ltmp298
	.long	.Ltmp301
	.long	0
	.long	0
.Ldebug_ranges44:
	.long	.Ltmp277
	.long	.Ltmp278
	.long	.Ltmp286
	.long	.Ltmp316
	.long	.Ltmp318
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges45:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges46:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges47:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges48:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges49:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges50:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges51:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges52:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges53:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges54:
	.long	.Ltmp273
	.long	.Ltmp319
	.long	0
	.long	0
.Ldebug_ranges55:
	.long	.Ltmp273
	.long	.Ltmp319
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
	.long	.Ltmp337
	.long	.Ltmp340
	.long	.Ltmp343
	.long	.Ltmp345
	.long	.Ltmp346
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges58:
	.long	.Ltmp337
	.long	.Ltmp340
	.long	.Ltmp346
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges59:
	.long	.Ltmp337
	.long	.Ltmp340
	.long	.Ltmp346
	.long	.Ltmp348
	.long	0
	.long	0
.Ldebug_ranges60:
	.long	.Ltmp327
	.long	.Ltmp330
	.long	.Ltmp334
	.long	.Ltmp342
	.long	.Ltmp343
	.long	.Ltmp349
	.long	0
	.long	0
.Ldebug_ranges61:
	.long	.Ltmp326
	.long	.Ltmp350
	.long	0
	.long	0
.Ldebug_ranges62:
	.long	.Ltmp326
	.long	.Ltmp350
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
	.long	.Ltmp436
	.long	.Ltmp437
	.long	.Ltmp445
	.long	.Ltmp455
	.long	0
	.long	0
.Ldebug_ranges73:
	.long	.Ltmp414
	.long	.Ltmp458
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
.Lset0 = .Ltmp538-.Ltmp537              # Loc expr size
	.short	.Lset0
.Ltmp537:
	.byte	80                      # DW_OP_reg0
.Ltmp538:
	.long	.Ltmp35
	.long	.Ltmp36
.Lset1 = .Ltmp540-.Ltmp539              # Loc expr size
	.short	.Lset1
.Ltmp539:
	.byte	85                      # DW_OP_reg5
.Ltmp540:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset2 = .Ltmp542-.Ltmp541              # Loc expr size
	.short	.Lset2
.Ltmp541:
	.byte	85                      # DW_OP_reg5
.Ltmp542:
	.long	0
	.long	0
.Ldebug_loc1:
	.long	.Lfunc_begin3
	.long	.Ltmp34
.Lset3 = .Ltmp544-.Ltmp543              # Loc expr size
	.short	.Lset3
.Ltmp543:
	.byte	81                      # DW_OP_reg1
.Ltmp544:
	.long	.Ltmp34
	.long	.Ltmp35
.Lset4 = .Ltmp546-.Ltmp545              # Loc expr size
	.short	.Lset4
.Ltmp545:
	.byte	84                      # DW_OP_reg4
.Ltmp546:
	.long	.Ltmp38
	.long	.Lfunc_end3
.Lset5 = .Ltmp548-.Ltmp547              # Loc expr size
	.short	.Lset5
.Ltmp547:
	.byte	84                      # DW_OP_reg4
.Ltmp548:
	.long	0
	.long	0
.Ldebug_loc2:
	.long	.Ltmp35
	.long	.Ltmp42
.Lset6 = .Ltmp550-.Ltmp549              # Loc expr size
	.short	.Lset6
.Ltmp549:
	.byte	16                      # DW_OP_constu
	.byte	16                      # 
.Ltmp550:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset7 = .Ltmp552-.Ltmp551              # Loc expr size
	.short	.Lset7
.Ltmp551:
	.byte	80                      # DW_OP_reg0
.Ltmp552:
	.long	.Ltmp54
	.long	.Ltmp54
.Lset8 = .Ltmp554-.Ltmp553              # Loc expr size
	.short	.Lset8
.Ltmp553:
	.byte	80                      # DW_OP_reg0
.Ltmp554:
	.long	.Ltmp60
	.long	.Ltmp60
.Lset9 = .Ltmp556-.Ltmp555              # Loc expr size
	.short	.Lset9
.Ltmp555:
	.byte	80                      # DW_OP_reg0
.Ltmp556:
	.long	0
	.long	0
.Ldebug_loc3:
	.long	.Ltmp35
	.long	.Ltmp42
.Lset10 = .Ltmp558-.Ltmp557             # Loc expr size
	.short	.Lset10
.Ltmp557:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp558:
	.long	.Ltmp42
	.long	.Ltmp43
.Lset11 = .Ltmp560-.Ltmp559             # Loc expr size
	.short	.Lset11
.Ltmp559:
	.byte	80                      # DW_OP_reg0
.Ltmp560:
	.long	.Ltmp53
	.long	.Ltmp54
.Lset12 = .Ltmp562-.Ltmp561             # Loc expr size
	.short	.Lset12
.Ltmp561:
	.byte	80                      # DW_OP_reg0
.Ltmp562:
	.long	.Ltmp59
	.long	.Ltmp60
.Lset13 = .Ltmp564-.Ltmp563             # Loc expr size
	.short	.Lset13
.Ltmp563:
	.byte	80                      # DW_OP_reg0
.Ltmp564:
	.long	0
	.long	0
.Ldebug_loc4:
	.long	.Ltmp35
	.long	.Ltmp38
.Lset14 = .Ltmp566-.Ltmp565             # Loc expr size
	.short	.Lset14
.Ltmp565:
	.byte	16                      # DW_OP_constu
	.ascii	"\304\330\002"          # 
.Ltmp566:
	.long	.Ltmp38
	.long	.Ltmp39
.Lset15 = .Ltmp568-.Ltmp567             # Loc expr size
	.short	.Lset15
.Ltmp567:
	.byte	89                      # DW_OP_reg9
.Ltmp568:
	.long	0
	.long	0
.Ldebug_loc5:
	.long	.Ltmp37
	.long	.Ltmp41
.Lset16 = .Ltmp570-.Ltmp569             # Loc expr size
	.short	.Lset16
.Ltmp569:
	.byte	16                      # DW_OP_constu
	.byte	1                       # 
.Ltmp570:
	.long	.Ltmp41
	.long	.Lfunc_end3
.Lset17 = .Ltmp572-.Ltmp571             # Loc expr size
	.short	.Lset17
.Ltmp571:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp572:
	.long	0
	.long	0
.Ldebug_loc6:
	.long	.Ltmp41
	.long	.Ltmp44
.Lset18 = .Ltmp574-.Ltmp573             # Loc expr size
	.short	.Lset18
.Ltmp573:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp574:
	.long	.Ltmp49
	.long	.Ltmp51
.Lset19 = .Ltmp576-.Ltmp575             # Loc expr size
	.short	.Lset19
.Ltmp575:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp576:
	.long	.Ltmp55
	.long	.Ltmp57
.Lset20 = .Ltmp578-.Ltmp577             # Loc expr size
	.short	.Lset20
.Ltmp577:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp578:
	.long	.Ltmp61
	.long	.Ltmp63
.Lset21 = .Ltmp580-.Ltmp579             # Loc expr size
	.short	.Lset21
.Ltmp579:
	.byte	119                     # DW_OP_breg7
	.byte	0                       # 
.Ltmp580:
	.long	0
	.long	0
.Ldebug_loc7:
	.long	.Ltmp50
	.long	.Ltmp51
.Lset22 = .Ltmp582-.Ltmp581             # Loc expr size
	.short	.Lset22
.Ltmp581:
	.byte	90                      # DW_OP_reg10
.Ltmp582:
	.long	.Ltmp56
	.long	.Ltmp57
.Lset23 = .Ltmp584-.Ltmp583             # Loc expr size
	.short	.Lset23
.Ltmp583:
	.byte	80                      # DW_OP_reg0
.Ltmp584:
	.long	.Ltmp62
	.long	.Ltmp63
.Lset24 = .Ltmp586-.Ltmp585             # Loc expr size
	.short	.Lset24
.Ltmp585:
	.byte	80                      # DW_OP_reg0
.Ltmp586:
	.long	0
	.long	0
.Ldebug_loc8:
	.long	.Lfunc_begin4
	.long	.Ltmp70
.Lset25 = .Ltmp588-.Ltmp587             # Loc expr size
	.short	.Lset25
.Ltmp587:
	.byte	80                      # DW_OP_reg0
.Ltmp588:
	.long	.Ltmp70
	.long	.Ltmp71
.Lset26 = .Ltmp590-.Ltmp589             # Loc expr size
	.short	.Lset26
.Ltmp589:
	.byte	84                      # DW_OP_reg4
.Ltmp590:
	.long	.Ltmp77
	.long	.Ltmp88
.Lset27 = .Ltmp592-.Ltmp591             # Loc expr size
	.short	.Lset27
.Ltmp591:
	.byte	84                      # DW_OP_reg4
.Ltmp592:
	.long	0
	.long	0
.Ldebug_loc9:
	.long	.Ltmp70
	.long	.Ltmp83
.Lset28 = .Ltmp594-.Ltmp593             # Loc expr size
	.short	.Lset28
.Ltmp593:
	.byte	16                      # DW_OP_constu
	.ascii	"\200\255\342\004"      # 
.Ltmp594:
	.long	.Ltmp83
	.long	.Ltmp88
.Lset29 = .Ltmp596-.Ltmp595             # Loc expr size
	.short	.Lset29
.Ltmp595:
	.byte	86                      # DW_OP_reg6
.Ltmp596:
	.long	0
	.long	0
.Ldebug_loc10:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset30 = .Ltmp598-.Ltmp597             # Loc expr size
	.short	.Lset30
.Ltmp597:
	.byte	80                      # DW_OP_reg0
.Ltmp598:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset31 = .Ltmp600-.Ltmp599             # Loc expr size
	.short	.Lset31
.Ltmp599:
	.byte	80                      # DW_OP_reg0
.Ltmp600:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset32 = .Ltmp602-.Ltmp601             # Loc expr size
	.short	.Lset32
.Ltmp601:
	.byte	80                      # DW_OP_reg0
.Ltmp602:
	.long	0
	.long	0
.Ldebug_loc11:
	.long	.Ltmp74
	.long	.Ltmp75
.Lset33 = .Ltmp604-.Ltmp603             # Loc expr size
	.short	.Lset33
.Ltmp603:
	.byte	80                      # DW_OP_reg0
.Ltmp604:
	.long	.Ltmp80
	.long	.Ltmp81
.Lset34 = .Ltmp606-.Ltmp605             # Loc expr size
	.short	.Lset34
.Ltmp605:
	.byte	80                      # DW_OP_reg0
.Ltmp606:
	.long	.Ltmp86
	.long	.Ltmp87
.Lset35 = .Ltmp608-.Ltmp607             # Loc expr size
	.short	.Lset35
.Ltmp607:
	.byte	80                      # DW_OP_reg0
.Ltmp608:
	.long	0
	.long	0
.Ldebug_loc12:
	.long	.Lfunc_begin5
	.long	.Ltmp101
.Lset36 = .Ltmp610-.Ltmp609             # Loc expr size
	.short	.Lset36
.Ltmp609:
	.byte	80                      # DW_OP_reg0
.Ltmp610:
	.long	.Ltmp101
	.long	.Ltmp113
.Lset37 = .Ltmp612-.Ltmp611             # Loc expr size
	.short	.Lset37
.Ltmp611:
	.byte	84                      # DW_OP_reg4
.Ltmp612:
	.long	0
	.long	0
.Ldebug_loc13:
	.long	.Lfunc_begin5
	.long	.Ltmp99
.Lset38 = .Ltmp614-.Ltmp613             # Loc expr size
	.short	.Lset38
.Ltmp613:
	.byte	81                      # DW_OP_reg1
.Ltmp614:
	.long	.Ltmp99
	.long	.Ltmp100
.Lset39 = .Ltmp616-.Ltmp615             # Loc expr size
	.short	.Lset39
.Ltmp615:
	.byte	85                      # DW_OP_reg5
.Ltmp616:
	.long	0
	.long	0
.Ldebug_loc14:
	.long	.Ltmp102
	.long	.Ltmp103
.Lset40 = .Ltmp618-.Ltmp617             # Loc expr size
	.short	.Lset40
.Ltmp617:
	.byte	81                      # DW_OP_reg1
.Ltmp618:
	.long	.Ltmp103
	.long	.Ltmp104
.Lset41 = .Ltmp620-.Ltmp619             # Loc expr size
	.short	.Lset41
.Ltmp619:
	.byte	90                      # DW_OP_reg10
.Ltmp620:
	.long	0
	.long	0
.Ldebug_loc15:
	.long	.Ltmp105
	.long	.Ltmp107
.Lset42 = .Ltmp622-.Ltmp621             # Loc expr size
	.short	.Lset42
.Ltmp621:
	.byte	81                      # DW_OP_reg1
.Ltmp622:
	.long	0
	.long	0
.Ldebug_loc16:
	.long	.Ltmp106
	.long	.Ltmp109
.Lset43 = .Ltmp624-.Ltmp623             # Loc expr size
	.short	.Lset43
.Ltmp623:
	.byte	82                      # DW_OP_reg2
.Ltmp624:
	.long	0
	.long	0
.Ldebug_loc17:
	.long	.Ltmp108
	.long	.Ltmp111
.Lset44 = .Ltmp626-.Ltmp625             # Loc expr size
	.short	.Lset44
.Ltmp625:
	.byte	81                      # DW_OP_reg1
.Ltmp626:
	.long	0
	.long	0
.Ldebug_loc18:
	.long	.Ltmp109
	.long	.Ltmp110
.Lset45 = .Ltmp628-.Ltmp627             # Loc expr size
	.short	.Lset45
.Ltmp627:
	.byte	82                      # DW_OP_reg2
.Ltmp628:
	.long	0
	.long	0
.Ldebug_loc19:
	.long	.Lfunc_begin6
	.long	.Ltmp123
.Lset46 = .Ltmp630-.Ltmp629             # Loc expr size
	.short	.Lset46
.Ltmp629:
	.byte	80                      # DW_OP_reg0
.Ltmp630:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset47 = .Ltmp632-.Ltmp631             # Loc expr size
	.short	.Lset47
.Ltmp631:
	.byte	84                      # DW_OP_reg4
.Ltmp632:
	.long	.Ltmp127
	.long	.Ltmp136
.Lset48 = .Ltmp634-.Ltmp633             # Loc expr size
	.short	.Lset48
.Ltmp633:
	.byte	84                      # DW_OP_reg4
.Ltmp634:
	.long	0
	.long	0
.Ldebug_loc20:
	.long	.Lfunc_begin6
	.long	.Ltmp123
.Lset49 = .Ltmp636-.Ltmp635             # Loc expr size
	.short	.Lset49
.Ltmp635:
	.byte	81                      # DW_OP_reg1
.Ltmp636:
	.long	.Ltmp123
	.long	.Ltmp124
.Lset50 = .Ltmp638-.Ltmp637             # Loc expr size
	.short	.Lset50
.Ltmp637:
	.byte	85                      # DW_OP_reg5
.Ltmp638:
	.long	0
	.long	0
.Ldebug_loc21:
	.long	.Ltmp125
	.long	.Ltmp126
.Lset51 = .Ltmp640-.Ltmp639             # Loc expr size
	.short	.Lset51
.Ltmp639:
	.byte	81                      # DW_OP_reg1
.Ltmp640:
	.long	.Ltmp126
	.long	.Ltmp127
.Lset52 = .Ltmp642-.Ltmp641             # Loc expr size
	.short	.Lset52
.Ltmp641:
	.byte	89                      # DW_OP_reg9
.Ltmp642:
	.long	0
	.long	0
.Ldebug_loc22:
	.long	.Ltmp128
	.long	.Ltmp130
.Lset53 = .Ltmp644-.Ltmp643             # Loc expr size
	.short	.Lset53
.Ltmp643:
	.byte	82                      # DW_OP_reg2
.Ltmp644:
	.long	0
	.long	0
.Ldebug_loc23:
	.long	.Ltmp129
	.long	.Ltmp132
.Lset54 = .Ltmp646-.Ltmp645             # Loc expr size
	.short	.Lset54
.Ltmp645:
	.byte	83                      # DW_OP_reg3
.Ltmp646:
	.long	0
	.long	0
.Ldebug_loc24:
	.long	.Ltmp131
	.long	.Ltmp134
.Lset55 = .Ltmp648-.Ltmp647             # Loc expr size
	.short	.Lset55
.Ltmp647:
	.byte	82                      # DW_OP_reg2
.Ltmp648:
	.long	0
	.long	0
.Ldebug_loc25:
	.long	.Ltmp132
	.long	.Ltmp133
.Lset56 = .Ltmp650-.Ltmp649             # Loc expr size
	.short	.Lset56
.Ltmp649:
	.byte	83                      # DW_OP_reg3
.Ltmp650:
	.long	0
	.long	0
.Ldebug_loc26:
	.long	.Lfunc_begin7
	.long	.Ltmp158
.Lset57 = .Ltmp652-.Ltmp651             # Loc expr size
	.short	.Lset57
.Ltmp651:
	.byte	80                      # DW_OP_reg0
.Ltmp652:
	.long	.Ltmp159
	.long	.Ltmp179
.Lset58 = .Ltmp654-.Ltmp653             # Loc expr size
	.short	.Lset58
.Ltmp653:
	.byte	80                      # DW_OP_reg0
.Ltmp654:
	.long	0
	.long	0
.Ldebug_loc27:
	.long	.Lfunc_begin7
	.long	.Ltmp158
.Lset59 = .Ltmp656-.Ltmp655             # Loc expr size
	.short	.Lset59
.Ltmp655:
	.byte	81                      # DW_OP_reg1
.Ltmp656:
	.long	.Ltmp159
	.long	.Ltmp180
.Lset60 = .Ltmp658-.Ltmp657             # Loc expr size
	.short	.Lset60
.Ltmp657:
	.byte	81                      # DW_OP_reg1
.Ltmp658:
	.long	0
	.long	0
.Ldebug_loc28:
	.long	.Lfunc_begin7
	.long	.Ltmp148
.Lset61 = .Ltmp660-.Ltmp659             # Loc expr size
	.short	.Lset61
.Ltmp659:
	.byte	82                      # DW_OP_reg2
.Ltmp660:
	.long	.Ltmp148
	.long	.Ltmp158
.Lset62 = .Ltmp662-.Ltmp661             # Loc expr size
	.short	.Lset62
.Ltmp661:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp662:
	.long	.Ltmp159
	.long	.Ltmp164
.Lset63 = .Ltmp664-.Ltmp663             # Loc expr size
	.short	.Lset63
.Ltmp663:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp664:
	.long	.Ltmp164
	.long	.Ltmp165
.Lset64 = .Ltmp666-.Ltmp665             # Loc expr size
	.short	.Lset64
.Ltmp665:
	.byte	82                      # DW_OP_reg2
.Ltmp666:
	.long	.Ltmp165
	.long	.Ltmp179
.Lset65 = .Ltmp668-.Ltmp667             # Loc expr size
	.short	.Lset65
.Ltmp667:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp668:
	.long	.Ltmp179
	.long	.Ltmp180
.Lset66 = .Ltmp670-.Ltmp669             # Loc expr size
	.short	.Lset66
.Ltmp669:
	.byte	81                      # DW_OP_reg1
.Ltmp670:
	.long	.Ltmp181
	.long	.Ltmp182
.Lset67 = .Ltmp672-.Ltmp671             # Loc expr size
	.short	.Lset67
.Ltmp671:
	.byte	81                      # DW_OP_reg1
.Ltmp672:
	.long	0
	.long	0
.Ldebug_loc29:
	.long	.Ltmp149
	.long	.Ltmp155
.Lset68 = .Ltmp674-.Ltmp673             # Loc expr size
	.short	.Lset68
.Ltmp673:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp674:
	.long	.Ltmp155
	.long	.Ltmp159
.Lset69 = .Ltmp676-.Ltmp675             # Loc expr size
	.short	.Lset69
.Ltmp675:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp676:
	.long	.Ltmp159
	.long	.Ltmp161
.Lset70 = .Ltmp678-.Ltmp677             # Loc expr size
	.short	.Lset70
.Ltmp677:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp678:
	.long	.Ltmp161
	.long	.Ltmp163
.Lset71 = .Ltmp680-.Ltmp679             # Loc expr size
	.short	.Lset71
.Ltmp679:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp680:
	.long	.Ltmp163
	.long	.Ltmp172
.Lset72 = .Ltmp682-.Ltmp681             # Loc expr size
	.short	.Lset72
.Ltmp681:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp682:
	.long	.Ltmp172
	.long	.Ltmp175
.Lset73 = .Ltmp684-.Ltmp683             # Loc expr size
	.short	.Lset73
.Ltmp683:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp684:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset74 = .Ltmp686-.Ltmp685             # Loc expr size
	.short	.Lset74
.Ltmp685:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp686:
	.long	.Ltmp176
	.long	.Lfunc_end7
.Lset75 = .Ltmp688-.Ltmp687             # Loc expr size
	.short	.Lset75
.Ltmp687:
	.byte	17                      # DW_OP_consts
	.byte	1                       # 
.Ltmp688:
	.long	0
	.long	0
.Ldebug_loc30:
	.long	.Ltmp153
	.long	.Ltmp155
.Lset76 = .Ltmp690-.Ltmp689             # Loc expr size
	.short	.Lset76
.Ltmp689:
	.byte	90                      # DW_OP_reg10
.Ltmp690:
	.long	.Ltmp155
	.long	.Ltmp157
.Lset77 = .Ltmp692-.Ltmp691             # Loc expr size
	.short	.Lset77
.Ltmp691:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp692:
	.long	.Ltmp157
	.long	.Ltmp170
.Lset78 = .Ltmp694-.Ltmp693             # Loc expr size
	.short	.Lset78
.Ltmp693:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp694:
	.long	.Ltmp170
	.long	.Ltmp172
.Lset79 = .Ltmp696-.Ltmp695             # Loc expr size
	.short	.Lset79
.Ltmp695:
	.byte	88                      # DW_OP_reg8
.Ltmp696:
	.long	.Ltmp172
	.long	.Ltmp174
.Lset80 = .Ltmp698-.Ltmp697             # Loc expr size
	.short	.Lset80
.Ltmp697:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp698:
	.long	.Ltmp174
	.long	.Lfunc_end7
.Lset81 = .Ltmp700-.Ltmp699             # Loc expr size
	.short	.Lset81
.Ltmp699:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp700:
	.long	0
	.long	0
.Ldebug_loc31:
	.long	.Ltmp153
	.long	.Ltmp154
.Lset82 = .Ltmp702-.Ltmp701             # Loc expr size
	.short	.Lset82
.Ltmp701:
	.byte	91                      # DW_OP_reg11
.Ltmp702:
	.long	.Ltmp159
	.long	.Ltmp160
.Lset83 = .Ltmp704-.Ltmp703             # Loc expr size
	.short	.Lset83
.Ltmp703:
	.byte	91                      # DW_OP_reg11
.Ltmp704:
	.long	.Ltmp161
	.long	.Ltmp170
.Lset84 = .Ltmp706-.Ltmp705             # Loc expr size
	.short	.Lset84
.Ltmp705:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp706:
	.long	.Ltmp170
	.long	.Ltmp171
.Lset85 = .Ltmp708-.Ltmp707             # Loc expr size
	.short	.Lset85
.Ltmp707:
	.byte	87                      # DW_OP_reg7
.Ltmp708:
	.long	.Ltmp172
	.long	.Ltmp173
.Lset86 = .Ltmp710-.Ltmp709             # Loc expr size
	.short	.Lset86
.Ltmp709:
	.byte	87                      # DW_OP_reg7
.Ltmp710:
	.long	.Ltmp175
	.long	.Ltmp176
.Lset87 = .Ltmp712-.Ltmp711             # Loc expr size
	.short	.Lset87
.Ltmp711:
	.byte	87                      # DW_OP_reg7
.Ltmp712:
	.long	.Ltmp176
	.long	.Ltmp178
.Lset88 = .Ltmp714-.Ltmp713             # Loc expr size
	.short	.Lset88
.Ltmp713:
	.byte	17                      # DW_OP_consts
.asciiz"\377\377\377\377"               # 
.Ltmp714:
	.long	.Ltmp178
	.long	.Lfunc_end7
.Lset89 = .Ltmp716-.Ltmp715             # Loc expr size
	.short	.Lset89
.Ltmp715:
	.byte	17                      # DW_OP_consts
	.ascii	"\200\200\200\200\177"  # 
.Ltmp716:
	.long	0
	.long	0
.Ldebug_loc32:
	.long	.Lfunc_begin8
	.long	.Ltmp198
.Lset90 = .Ltmp718-.Ltmp717             # Loc expr size
	.short	.Lset90
.Ltmp717:
	.byte	80                      # DW_OP_reg0
.Ltmp718:
	.long	.Ltmp198
	.long	.Ltmp201
.Lset91 = .Ltmp720-.Ltmp719             # Loc expr size
	.short	.Lset91
.Ltmp719:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp720:
	.long	.Ltmp201
	.long	.Ltmp202
.Lset92 = .Ltmp722-.Ltmp721             # Loc expr size
	.short	.Lset92
.Ltmp721:
	.byte	80                      # DW_OP_reg0
.Ltmp722:
	.long	.Ltmp202
	.long	.Ltmp203
.Lset93 = .Ltmp724-.Ltmp723             # Loc expr size
	.short	.Lset93
.Ltmp723:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp724:
	.long	.Ltmp203
	.long	.Ltmp204
.Lset94 = .Ltmp726-.Ltmp725             # Loc expr size
	.short	.Lset94
.Ltmp725:
	.byte	80                      # DW_OP_reg0
.Ltmp726:
	.long	.Ltmp204
	.long	.Ltmp205
.Lset95 = .Ltmp728-.Ltmp727             # Loc expr size
	.short	.Lset95
.Ltmp727:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp728:
	.long	.Ltmp206
	.long	.Ltmp208
.Lset96 = .Ltmp730-.Ltmp729             # Loc expr size
	.short	.Lset96
.Ltmp729:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp730:
	.long	.Ltmp208
	.long	.Ltmp209
.Lset97 = .Ltmp732-.Ltmp731             # Loc expr size
	.short	.Lset97
.Ltmp731:
	.byte	80                      # DW_OP_reg0
.Ltmp732:
	.long	.Ltmp209
	.long	.Ltmp210
.Lset98 = .Ltmp734-.Ltmp733             # Loc expr size
	.short	.Lset98
.Ltmp733:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp734:
	.long	.Ltmp210
	.long	.Ltmp210
.Lset99 = .Ltmp736-.Ltmp735             # Loc expr size
	.short	.Lset99
.Ltmp735:
	.byte	80                      # DW_OP_reg0
.Ltmp736:
	.long	.Ltmp210
	.long	.Ltmp212
.Lset100 = .Ltmp738-.Ltmp737            # Loc expr size
	.short	.Lset100
.Ltmp737:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp738:
	.long	.Ltmp213
	.long	.Ltmp224
.Lset101 = .Ltmp740-.Ltmp739            # Loc expr size
	.short	.Lset101
.Ltmp739:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp740:
	.long	.Ltmp224
	.long	.Ltmp232
.Lset102 = .Ltmp742-.Ltmp741            # Loc expr size
	.short	.Lset102
.Ltmp741:
	.byte	85                      # DW_OP_reg5
.Ltmp742:
	.long	.Ltmp232
	.long	.Ltmp254
.Lset103 = .Ltmp744-.Ltmp743            # Loc expr size
	.short	.Lset103
.Ltmp743:
	.byte	126                     # DW_OP_breg14
	.byte	4                       # 
.Ltmp744:
	.long	.Ltmp254
	.long	.Ltmp258
.Lset104 = .Ltmp746-.Ltmp745            # Loc expr size
	.short	.Lset104
.Ltmp745:
	.byte	85                      # DW_OP_reg5
.Ltmp746:
	.long	0
	.long	0
.Ldebug_loc33:
	.long	.Lfunc_begin8
	.long	.Ltmp205
.Lset105 = .Ltmp748-.Ltmp747            # Loc expr size
	.short	.Lset105
.Ltmp747:
	.byte	81                      # DW_OP_reg1
.Ltmp748:
	.long	.Ltmp206
	.long	.Ltmp212
.Lset106 = .Ltmp750-.Ltmp749            # Loc expr size
	.short	.Lset106
.Ltmp749:
	.byte	81                      # DW_OP_reg1
.Ltmp750:
	.long	.Ltmp213
	.long	.Ltmp238
.Lset107 = .Ltmp752-.Ltmp751            # Loc expr size
	.short	.Lset107
.Ltmp751:
	.byte	81                      # DW_OP_reg1
.Ltmp752:
	.long	.Ltmp238
	.long	.Ltmp246
.Lset108 = .Ltmp754-.Ltmp753            # Loc expr size
	.short	.Lset108
.Ltmp753:
	.byte	126                     # DW_OP_breg14
	.byte	12                      # 
.Ltmp754:
	.long	.Ltmp246
	.long	.Ltmp247
.Lset109 = .Ltmp756-.Ltmp755            # Loc expr size
	.short	.Lset109
.Ltmp755:
	.byte	81                      # DW_OP_reg1
.Ltmp756:
	.long	.Ltmp253
	.long	.Lfunc_end8
.Lset110 = .Ltmp758-.Ltmp757            # Loc expr size
	.short	.Lset110
.Ltmp757:
	.byte	81                      # DW_OP_reg1
.Ltmp758:
	.long	0
	.long	0
.Ldebug_loc34:
	.long	.Lfunc_begin8
	.long	.Ltmp199
.Lset111 = .Ltmp760-.Ltmp759            # Loc expr size
	.short	.Lset111
.Ltmp759:
	.byte	82                      # DW_OP_reg2
.Ltmp760:
	.long	.Ltmp201
	.long	.Ltmp205
.Lset112 = .Ltmp762-.Ltmp761            # Loc expr size
	.short	.Lset112
.Ltmp761:
	.byte	82                      # DW_OP_reg2
.Ltmp762:
	.long	.Ltmp208
	.long	.Ltmp210
.Lset113 = .Ltmp764-.Ltmp763            # Loc expr size
	.short	.Lset113
.Ltmp763:
	.byte	82                      # DW_OP_reg2
.Ltmp764:
	.long	.Ltmp211
	.long	.Ltmp212
.Lset114 = .Ltmp766-.Ltmp765            # Loc expr size
	.short	.Lset114
.Ltmp765:
	.byte	82                      # DW_OP_reg2
.Ltmp766:
	.long	0
	.long	0
.Ldebug_loc35:
	.long	.Ltmp200
	.long	.Ltmp207
.Lset115 = .Ltmp768-.Ltmp767            # Loc expr size
	.short	.Lset115
.Ltmp767:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp768:
	.long	.Ltmp207
	.long	.Ltmp210
.Lset116 = .Ltmp770-.Ltmp769            # Loc expr size
	.short	.Lset116
.Ltmp769:
	.byte	16                      # DW_OP_constu
	.byte	2                       # 
.Ltmp770:
	.long	.Ltmp210
	.long	.Ltmp214
.Lset117 = .Ltmp772-.Ltmp771            # Loc expr size
	.short	.Lset117
.Ltmp771:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp772:
	.long	.Ltmp214
	.long	.Lfunc_end8
.Lset118 = .Ltmp774-.Ltmp773            # Loc expr size
	.short	.Lset118
.Ltmp773:
	.byte	16                      # DW_OP_constu
	.byte	3                       # 
.Ltmp774:
	.long	0
	.long	0
.Ldebug_loc36:
	.long	.Ltmp216
	.long	.Ltmp217
.Lset119 = .Ltmp776-.Ltmp775            # Loc expr size
	.short	.Lset119
.Ltmp775:
	.byte	80                      # DW_OP_reg0
.Ltmp776:
	.long	.Ltmp224
	.long	.Ltmp225
.Lset120 = .Ltmp778-.Ltmp777            # Loc expr size
	.short	.Lset120
.Ltmp777:
	.byte	80                      # DW_OP_reg0
.Ltmp778:
	.long	.Ltmp238
	.long	.Ltmp239
.Lset121 = .Ltmp780-.Ltmp779            # Loc expr size
	.short	.Lset121
.Ltmp779:
	.byte	80                      # DW_OP_reg0
.Ltmp780:
	.long	.Ltmp239
	.long	.Ltmp248
.Lset122 = .Ltmp782-.Ltmp781            # Loc expr size
	.short	.Lset122
.Ltmp781:
	.byte	126                     # DW_OP_breg14
	.byte	8                       # 
.Ltmp782:
	.long	.Ltmp248
	.long	.Ltmp249
.Lset123 = .Ltmp784-.Ltmp783            # Loc expr size
	.short	.Lset123
.Ltmp783:
	.byte	80                      # DW_OP_reg0
.Ltmp784:
	.long	.Ltmp253
	.long	.Ltmp255
.Lset124 = .Ltmp786-.Ltmp785            # Loc expr size
	.short	.Lset124
.Ltmp785:
	.byte	80                      # DW_OP_reg0
.Ltmp786:
	.long	.Ltmp256
	.long	.Ltmp257
.Lset125 = .Ltmp788-.Ltmp787            # Loc expr size
	.short	.Lset125
.Ltmp787:
	.byte	80                      # DW_OP_reg0
.Ltmp788:
	.long	0
	.long	0
.Ldebug_loc37:
	.long	.Ltmp218
	.long	.Ltmp241
.Lset126 = .Ltmp790-.Ltmp789            # Loc expr size
	.short	.Lset126
.Ltmp789:
	.byte	90                      # DW_OP_reg10
.Ltmp790:
	.long	.Ltmp241
	.long	.Ltmp242
.Lset127 = .Ltmp792-.Ltmp791            # Loc expr size
	.short	.Lset127
.Ltmp791:
	.byte	84                      # DW_OP_reg4
.Ltmp792:
	.long	.Ltmp249
	.long	.Ltmp250
.Lset128 = .Ltmp794-.Ltmp793            # Loc expr size
	.short	.Lset128
.Ltmp793:
	.byte	90                      # DW_OP_reg10
.Ltmp794:
	.long	.Ltmp253
	.long	.Ltmp258
.Lset129 = .Ltmp796-.Ltmp795            # Loc expr size
	.short	.Lset129
.Ltmp795:
	.byte	90                      # DW_OP_reg10
.Ltmp796:
	.long	0
	.long	0
.Ldebug_loc38:
	.long	.Ltmp219
	.long	.Ltmp221
.Lset130 = .Ltmp798-.Ltmp797            # Loc expr size
	.short	.Lset130
.Ltmp797:
	.byte	82                      # DW_OP_reg2
.Ltmp798:
	.long	.Ltmp224
	.long	.Ltmp236
.Lset131 = .Ltmp800-.Ltmp799            # Loc expr size
	.short	.Lset131
.Ltmp799:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp800:
	.long	.Ltmp236
	.long	.Ltmp243
.Lset132 = .Ltmp802-.Ltmp801            # Loc expr size
	.short	.Lset132
.Ltmp801:
	.byte	82                      # DW_OP_reg2
.Ltmp802:
	.long	.Ltmp253
	.long	.Ltmp253
.Lset133 = .Ltmp804-.Ltmp803            # Loc expr size
	.short	.Lset133
.Ltmp803:
	.byte	82                      # DW_OP_reg2
.Ltmp804:
	.long	.Ltmp253
	.long	.Ltmp258
.Lset134 = .Ltmp806-.Ltmp805            # Loc expr size
	.short	.Lset134
.Ltmp805:
	.byte	126                     # DW_OP_breg14
	.byte	20                      # 
.Ltmp806:
	.long	0
	.long	0
.Ldebug_loc39:
	.long	.Ltmp222
	.long	.Ltmp223
.Lset135 = .Ltmp808-.Ltmp807            # Loc expr size
	.short	.Lset135
.Ltmp807:
	.byte	80                      # DW_OP_reg0
.Ltmp808:
	.long	.Ltmp224
	.long	.Ltmp236
.Lset136 = .Ltmp810-.Ltmp809            # Loc expr size
	.short	.Lset136
.Ltmp809:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp810:
	.long	.Ltmp236
	.long	.Ltmp237
.Lset137 = .Ltmp812-.Ltmp811            # Loc expr size
	.short	.Lset137
.Ltmp811:
	.byte	80                      # DW_OP_reg0
.Ltmp812:
	.long	.Ltmp238
	.long	.Ltmp241
.Lset138 = .Ltmp814-.Ltmp813            # Loc expr size
	.short	.Lset138
.Ltmp813:
	.byte	80                      # DW_OP_reg0
.Ltmp814:
	.long	.Ltmp253
	.long	.Ltmp253
.Lset139 = .Ltmp816-.Ltmp815            # Loc expr size
	.short	.Lset139
.Ltmp815:
	.byte	80                      # DW_OP_reg0
.Ltmp816:
	.long	.Ltmp253
	.long	.Ltmp258
.Lset140 = .Ltmp818-.Ltmp817            # Loc expr size
	.short	.Lset140
.Ltmp817:
	.byte	126                     # DW_OP_breg14
	.byte	16                      # 
.Ltmp818:
	.long	0
	.long	0
.Ldebug_loc40:
	.long	.Ltmp225
	.long	.Ltmp235
.Lset141 = .Ltmp820-.Ltmp819            # Loc expr size
	.short	.Lset141
.Ltmp819:
	.byte	80                      # DW_OP_reg0
.Ltmp820:
	.long	0
	.long	0
.Ldebug_loc41:
	.long	.Ltmp226
	.long	.Ltmp238
.Lset142 = .Ltmp822-.Ltmp821            # Loc expr size
	.short	.Lset142
.Ltmp821:
	.byte	84                      # DW_OP_reg4
.Ltmp822:
	.long	0
	.long	0
.Ldebug_loc42:
	.long	.Ltmp227
	.long	.Ltmp234
.Lset143 = .Ltmp824-.Ltmp823            # Loc expr size
	.short	.Lset143
.Ltmp823:
	.byte	82                      # DW_OP_reg2
.Ltmp824:
	.long	0
	.long	0
.Ldebug_loc43:
	.long	.Ltmp228
	.long	.Ltmp238
.Lset144 = .Ltmp826-.Ltmp825            # Loc expr size
	.short	.Lset144
.Ltmp825:
	.byte	91                      # DW_OP_reg11
.Ltmp826:
	.long	0
	.long	0
.Ldebug_loc44:
	.long	.Ltmp229
	.long	.Ltmp233
.Lset145 = .Ltmp828-.Ltmp827            # Loc expr size
	.short	.Lset145
.Ltmp827:
	.byte	83                      # DW_OP_reg3
.Ltmp828:
	.long	0
	.long	0
.Ldebug_loc45:
	.long	.Ltmp230
	.long	.Ltmp236
.Lset146 = .Ltmp830-.Ltmp829            # Loc expr size
	.short	.Lset146
.Ltmp829:
	.byte	86                      # DW_OP_reg6
.Ltmp830:
	.long	0
	.long	0
.Ldebug_loc46:
	.long	.Ltmp231
	.long	.Ltmp253
.Lset147 = .Ltmp832-.Ltmp831            # Loc expr size
	.short	.Lset147
.Ltmp831:
	.byte	126                     # DW_OP_breg14
	.byte	52                      # 
.Ltmp832:
	.long	0
	.long	0
.Ldebug_loc47:
	.long	.Ltmp231
	.long	.Ltmp251
.Lset148 = .Ltmp834-.Ltmp833            # Loc expr size
	.short	.Lset148
.Ltmp833:
	.byte	16                      # DW_OP_constu
	.byte	0                       # 
.Ltmp834:
	.long	.Ltmp251
	.long	.Ltmp252
.Lset149 = .Ltmp836-.Ltmp835            # Loc expr size
	.short	.Lset149
.Ltmp835:
	.byte	86                      # DW_OP_reg6
.Ltmp836:
	.long	0
	.long	0
.Ldebug_loc48:
	.long	.Ltmp231
	.long	.Ltmp253
.Lset150 = .Ltmp838-.Ltmp837            # Loc expr size
	.short	.Lset150
.Ltmp837:
	.byte	126                     # DW_OP_breg14
	.byte	48                      # 
.Ltmp838:
	.long	0
	.long	0
.Ldebug_loc49:
	.long	.Ltmp239
	.long	.Ltmp244
.Lset151 = .Ltmp840-.Ltmp839            # Loc expr size
	.short	.Lset151
.Ltmp839:
	.byte	87                      # DW_OP_reg7
.Ltmp840:
	.long	0
	.long	0
.Ldebug_loc50:
	.long	.Ltmp240
	.long	.Ltmp245
.Lset152 = .Ltmp842-.Ltmp841            # Loc expr size
	.short	.Lset152
.Ltmp841:
	.byte	88                      # DW_OP_reg8
.Ltmp842:
	.long	0
	.long	0
.Ldebug_loc51:
	.long	.Lfunc_begin9
	.long	.Ltmp271
.Lset153 = .Ltmp844-.Ltmp843            # Loc expr size
	.short	.Lset153
.Ltmp843:
	.byte	80                      # DW_OP_reg0
.Ltmp844:
	.long	.Ltmp271
	.long	.Ltmp272
.Lset154 = .Ltmp846-.Ltmp845            # Loc expr size
	.short	.Lset154
.Ltmp845:
	.byte	82                      # DW_OP_reg2
.Ltmp846:
	.long	.Ltmp276
	.long	.Ltmp278
.Lset155 = .Ltmp848-.Ltmp847            # Loc expr size
	.short	.Lset155
.Ltmp847:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp848:
	.long	.Ltmp278
	.long	.Ltmp289
.Lset156 = .Ltmp850-.Ltmp849            # Loc expr size
	.short	.Lset156
.Ltmp849:
	.byte	82                      # DW_OP_reg2
.Ltmp850:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset157 = .Ltmp852-.Ltmp851            # Loc expr size
	.short	.Lset157
.Ltmp851:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp852:
	.long	.Ltmp290
	.long	.Ltmp293
.Lset158 = .Ltmp854-.Ltmp853            # Loc expr size
	.short	.Lset158
.Ltmp853:
	.byte	82                      # DW_OP_reg2
.Ltmp854:
	.long	.Ltmp293
	.long	.Ltmp316
.Lset159 = .Ltmp856-.Ltmp855            # Loc expr size
	.short	.Lset159
.Ltmp855:
	.byte	126                     # DW_OP_breg14
	.byte	24                      # 
.Ltmp856:
	.long	.Ltmp316
	.long	.Ltmp317
.Lset160 = .Ltmp858-.Ltmp857            # Loc expr size
	.short	.Lset160
.Ltmp857:
	.byte	82                      # DW_OP_reg2
.Ltmp858:
	.long	0
	.long	0
.Ldebug_loc52:
	.long	.Lfunc_begin9
	.long	.Ltmp270
.Lset161 = .Ltmp860-.Ltmp859            # Loc expr size
	.short	.Lset161
.Ltmp859:
	.byte	81                      # DW_OP_reg1
.Ltmp860:
	.long	.Ltmp270
	.long	.Ltmp271
.Lset162 = .Ltmp862-.Ltmp861            # Loc expr size
	.short	.Lset162
.Ltmp861:
	.byte	89                      # DW_OP_reg9
.Ltmp862:
	.long	.Ltmp276
	.long	.Ltmp289
.Lset163 = .Ltmp864-.Ltmp863            # Loc expr size
	.short	.Lset163
.Ltmp863:
	.byte	89                      # DW_OP_reg9
.Ltmp864:
	.long	.Ltmp289
	.long	.Ltmp290
.Lset164 = .Ltmp866-.Ltmp865            # Loc expr size
	.short	.Lset164
.Ltmp865:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp866:
	.long	.Ltmp290
	.long	.Ltmp290
.Lset165 = .Ltmp868-.Ltmp867            # Loc expr size
	.short	.Lset165
.Ltmp867:
	.byte	89                      # DW_OP_reg9
.Ltmp868:
	.long	.Ltmp290
	.long	.Ltmp305
.Lset166 = .Ltmp870-.Ltmp869            # Loc expr size
	.short	.Lset166
.Ltmp869:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp870:
	.long	.Ltmp305
	.long	.Ltmp306
.Lset167 = .Ltmp872-.Ltmp871            # Loc expr size
	.short	.Lset167
.Ltmp871:
	.byte	89                      # DW_OP_reg9
.Ltmp872:
	.long	.Ltmp306
	.long	.Ltmp312
.Lset168 = .Ltmp874-.Ltmp873            # Loc expr size
	.short	.Lset168
.Ltmp873:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp874:
	.long	.Ltmp312
	.long	.Ltmp312
.Lset169 = .Ltmp876-.Ltmp875            # Loc expr size
	.short	.Lset169
.Ltmp875:
	.byte	91                      # DW_OP_reg11
.Ltmp876:
	.long	.Ltmp312
	.long	.Ltmp313
.Lset170 = .Ltmp878-.Ltmp877            # Loc expr size
	.short	.Lset170
.Ltmp877:
	.byte	89                      # DW_OP_reg9
.Ltmp878:
	.long	.Ltmp314
	.long	.Ltmp315
.Lset171 = .Ltmp880-.Ltmp879            # Loc expr size
	.short	.Lset171
.Ltmp879:
	.byte	126                     # DW_OP_breg14
	.byte	28                      # 
.Ltmp880:
	.long	.Ltmp315
	.long	.Ltmp319
.Lset172 = .Ltmp882-.Ltmp881            # Loc expr size
	.short	.Lset172
.Ltmp881:
	.byte	89                      # DW_OP_reg9
.Ltmp882:
	.long	0
	.long	0
.Ldebug_loc53:
	.long	.Lfunc_begin9
	.long	.Ltmp270
.Lset173 = .Ltmp884-.Ltmp883            # Loc expr size
	.short	.Lset173
.Ltmp883:
	.byte	82                      # DW_OP_reg2
.Ltmp884:
	.long	.Ltmp270
	.long	.Ltmp275
.Lset174 = .Ltmp886-.Ltmp885            # Loc expr size
	.short	.Lset174
.Ltmp885:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp886:
	.long	.Ltmp276
	.long	.Ltmp281
.Lset175 = .Ltmp888-.Ltmp887            # Loc expr size
	.short	.Lset175
.Ltmp887:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp888:
	.long	.Ltmp281
	.long	.Ltmp283
.Lset176 = .Ltmp890-.Ltmp889            # Loc expr size
	.short	.Lset176
.Ltmp889:
	.byte	81                      # DW_OP_reg1
.Ltmp890:
	.long	.Ltmp283
	.long	.Ltmp317
.Lset177 = .Ltmp892-.Ltmp891            # Loc expr size
	.short	.Lset177
.Ltmp891:
	.byte	126                     # DW_OP_breg14
	.byte	40                      # 
.Ltmp892:
	.long	0
	.long	0
.Ldebug_loc54:
	.long	.Lfunc_begin9
	.long	.Ltmp274
.Lset178 = .Ltmp894-.Ltmp893            # Loc expr size
	.short	.Lset178
.Ltmp893:
	.byte	83                      # DW_OP_reg3
.Ltmp894:
	.long	.Ltmp276
	.long	.Ltmp296
.Lset179 = .Ltmp896-.Ltmp895            # Loc expr size
	.short	.Lset179
.Ltmp895:
	.byte	83                      # DW_OP_reg3
.Ltmp896:
	.long	.Ltmp298
	.long	.Ltmp299
.Lset180 = .Ltmp898-.Ltmp897            # Loc expr size
	.short	.Lset180
.Ltmp897:
	.byte	83                      # DW_OP_reg3
.Ltmp898:
	.long	.Ltmp301
	.long	.Ltmp302
.Lset181 = .Ltmp900-.Ltmp899            # Loc expr size
	.short	.Lset181
.Ltmp899:
	.byte	83                      # DW_OP_reg3
.Ltmp900:
	.long	.Ltmp304
	.long	.Lfunc_end9
.Lset182 = .Ltmp902-.Ltmp901            # Loc expr size
	.short	.Lset182
.Ltmp901:
	.byte	83                      # DW_OP_reg3
.Ltmp902:
	.long	0
	.long	0
.Ldebug_loc55:
	.long	.Ltmp271
	.long	.Ltmp308
.Lset183 = .Ltmp904-.Ltmp903            # Loc expr size
	.short	.Lset183
.Ltmp903:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp904:
	.long	.Ltmp308
	.long	.Ltmp314
.Lset184 = .Ltmp906-.Ltmp905            # Loc expr size
	.short	.Lset184
.Ltmp905:
	.byte	126                     # DW_OP_breg14
	.byte	60                      # 
.Ltmp906:
	.long	.Ltmp318
	.long	.Lfunc_end9
.Lset185 = .Ltmp908-.Ltmp907            # Loc expr size
	.short	.Lset185
.Ltmp907:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp908:
	.long	0
	.long	0
.Ldebug_loc56:
	.long	.Ltmp271
	.long	.Ltmp309
.Lset186 = .Ltmp910-.Ltmp909            # Loc expr size
	.short	.Lset186
.Ltmp909:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp910:
	.long	.Ltmp309
	.long	.Ltmp314
.Lset187 = .Ltmp912-.Ltmp911            # Loc expr size
	.short	.Lset187
.Ltmp911:
	.byte	126                     # DW_OP_breg14
	.byte	56                      # 
.Ltmp912:
	.long	.Ltmp318
	.long	.Lfunc_end9
.Lset188 = .Ltmp914-.Ltmp913            # Loc expr size
	.short	.Lset188
.Ltmp913:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp914:
	.long	0
	.long	0
.Ldebug_loc57:
	.long	.Ltmp271
	.long	.Ltmp309
.Lset189 = .Ltmp916-.Ltmp915            # Loc expr size
	.short	.Lset189
.Ltmp915:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp916:
	.long	.Ltmp309
	.long	.Ltmp310
.Lset190 = .Ltmp918-.Ltmp917            # Loc expr size
	.short	.Lset190
.Ltmp917:
	.byte	87                      # DW_OP_reg7
.Ltmp918:
	.long	.Ltmp318
	.long	.Lfunc_end9
.Lset191 = .Ltmp920-.Ltmp919            # Loc expr size
	.short	.Lset191
.Ltmp919:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp920:
	.long	0
	.long	0
.Ldebug_loc58:
	.long	.Ltmp271
	.long	.Ltmp310
.Lset192 = .Ltmp922-.Ltmp921            # Loc expr size
	.short	.Lset192
.Ltmp921:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp922:
	.long	.Ltmp310
	.long	.Ltmp311
.Lset193 = .Ltmp924-.Ltmp923            # Loc expr size
	.short	.Lset193
.Ltmp923:
	.byte	89                      # DW_OP_reg9
.Ltmp924:
	.long	.Ltmp318
	.long	.Lfunc_end9
.Lset194 = .Ltmp926-.Ltmp925            # Loc expr size
	.short	.Lset194
.Ltmp925:
	.byte	17                      # DW_OP_consts
	.byte	0                       # 
.Ltmp926:
	.long	0
	.long	0
.Ldebug_loc59:
	.long	.Ltmp282
	.long	.Ltmp284
.Lset195 = .Ltmp928-.Ltmp927            # Loc expr size
	.short	.Lset195
.Ltmp927:
	.byte	91                      # DW_OP_reg11
.Ltmp928:
	.long	.Ltmp284
	.long	.Ltmp285
.Lset196 = .Ltmp930-.Ltmp929            # Loc expr size
	.short	.Lset196
.Ltmp929:
	.byte	126                     # DW_OP_breg14
	.byte	44                      # 
.Ltmp930:
	.long	0
	.long	0
.Ldebug_loc60:
	.long	.Ltmp291
	.long	.Ltmp295
.Lset197 = .Ltmp932-.Ltmp931            # Loc expr size
	.short	.Lset197
.Ltmp931:
	.byte	80                      # DW_OP_reg0
.Ltmp932:
	.long	0
	.long	0
.Ldebug_loc61:
	.long	.Ltmp297
	.long	.Ltmp300
.Lset198 = .Ltmp934-.Ltmp933            # Loc expr size
	.short	.Lset198
.Ltmp933:
	.byte	17                      # DW_OP_consts
	.byte	7                       # 
.Ltmp934:
	.long	.Ltmp300
	.long	.Ltmp301
.Lset199 = .Ltmp936-.Ltmp935            # Loc expr size
	.short	.Lset199
.Ltmp935:
	.byte	89                      # DW_OP_reg9
.Ltmp936:
	.long	0
	.long	0
.Ldebug_loc62:
	.long	.Lfunc_begin10
	.long	.Ltmp348
.Lset200 = .Ltmp938-.Ltmp937            # Loc expr size
	.short	.Lset200
.Ltmp937:
	.byte	80                      # DW_OP_reg0
.Ltmp938:
	.long	0
	.long	0
.Ldebug_loc63:
	.long	.Lfunc_begin10
	.long	.Ltmp350
.Lset201 = .Ltmp940-.Ltmp939            # Loc expr size
	.short	.Lset201
.Ltmp939:
	.byte	81                      # DW_OP_reg1
.Ltmp940:
	.long	0
	.long	0
.Ldebug_loc64:
	.long	.Lfunc_begin10
	.long	.Ltmp340
.Lset202 = .Ltmp942-.Ltmp941            # Loc expr size
	.short	.Lset202
.Ltmp941:
	.byte	82                      # DW_OP_reg2
.Ltmp942:
	.long	0
	.long	0
.Ldebug_loc65:
	.long	.Ltmp331
	.long	.Ltmp332
.Lset203 = .Ltmp944-.Ltmp943            # Loc expr size
	.short	.Lset203
.Ltmp943:
	.byte	91                      # DW_OP_reg11
.Ltmp944:
	.long	0
	.long	0
.Ldebug_loc66:
	.long	.Ltmp338
	.long	.Ltmp340
.Lset204 = .Ltmp946-.Ltmp945            # Loc expr size
	.short	.Lset204
.Ltmp945:
	.byte	91                      # DW_OP_reg11
.Ltmp946:
	.long	.Ltmp347
	.long	.Ltmp348
.Lset205 = .Ltmp948-.Ltmp947            # Loc expr size
	.short	.Lset205
.Ltmp947:
	.byte	91                      # DW_OP_reg11
.Ltmp948:
	.long	0
	.long	0
.Ldebug_loc67:
	.long	.Lfunc_begin11
	.long	.Ltmp355
.Lset206 = .Ltmp950-.Ltmp949            # Loc expr size
	.short	.Lset206
.Ltmp949:
	.byte	80                      # DW_OP_reg0
.Ltmp950:
	.long	0
	.long	0
.Ldebug_loc68:
	.long	.Lfunc_begin12
	.long	.Ltmp361
.Lset207 = .Ltmp952-.Ltmp951            # Loc expr size
	.short	.Lset207
.Ltmp951:
	.byte	80                      # DW_OP_reg0
.Ltmp952:
	.long	0
	.long	0
.Ldebug_loc69:
	.long	.Lfunc_begin13
	.long	.Ltmp367
.Lset208 = .Ltmp954-.Ltmp953            # Loc expr size
	.short	.Lset208
.Ltmp953:
	.byte	80                      # DW_OP_reg0
.Ltmp954:
	.long	0
	.long	0
.Ldebug_loc70:
	.long	.Lfunc_begin14
	.long	.Ltmp373
.Lset209 = .Ltmp956-.Ltmp955            # Loc expr size
	.short	.Lset209
.Ltmp955:
	.byte	80                      # DW_OP_reg0
.Ltmp956:
	.long	0
	.long	0
.Ldebug_loc71:
	.long	.Lfunc_begin15
	.long	.Ltmp378
.Lset210 = .Ltmp958-.Ltmp957            # Loc expr size
	.short	.Lset210
.Ltmp957:
	.byte	80                      # DW_OP_reg0
.Ltmp958:
	.long	0
	.long	0
.Ldebug_loc72:
	.long	.Lfunc_begin16
	.long	.Ltmp384
.Lset211 = .Ltmp960-.Ltmp959            # Loc expr size
	.short	.Lset211
.Ltmp959:
	.byte	80                      # DW_OP_reg0
.Ltmp960:
	.long	0
	.long	0
.Ldebug_loc73:
	.long	.Lfunc_begin17
	.long	.Ltmp390
.Lset212 = .Ltmp962-.Ltmp961            # Loc expr size
	.short	.Lset212
.Ltmp961:
	.byte	80                      # DW_OP_reg0
.Ltmp962:
	.long	0
	.long	0
.Ldebug_loc74:
	.long	.Lfunc_begin18
	.long	.Ltmp395
.Lset213 = .Ltmp964-.Ltmp963            # Loc expr size
	.short	.Lset213
.Ltmp963:
	.byte	80                      # DW_OP_reg0
.Ltmp964:
	.long	0
	.long	0
.Ldebug_loc75:
	.long	.Lfunc_begin19
	.long	.Ltmp408
.Lset214 = .Ltmp966-.Ltmp965            # Loc expr size
	.short	.Lset214
.Ltmp965:
	.byte	83                      # DW_OP_reg3
.Ltmp966:
	.long	.Ltmp408
	.long	.Ltmp409
.Lset215 = .Ltmp968-.Ltmp967            # Loc expr size
	.short	.Lset215
.Ltmp967:
	.byte	84                      # DW_OP_reg4
.Ltmp968:
	.long	.Ltmp415
	.long	.Ltmp430
.Lset216 = .Ltmp970-.Ltmp969            # Loc expr size
	.short	.Lset216
.Ltmp969:
	.byte	84                      # DW_OP_reg4
.Ltmp970:
	.long	.Ltmp431
	.long	.Ltmp447
.Lset217 = .Ltmp972-.Ltmp971            # Loc expr size
	.short	.Lset217
.Ltmp971:
	.byte	84                      # DW_OP_reg4
.Ltmp972:
	.long	.Ltmp448
	.long	.Ltmp451
.Lset218 = .Ltmp974-.Ltmp973            # Loc expr size
	.short	.Lset218
.Ltmp973:
	.byte	84                      # DW_OP_reg4
.Ltmp974:
	.long	.Ltmp452
	.long	.Ltmp455
.Lset219 = .Ltmp976-.Ltmp975            # Loc expr size
	.short	.Lset219
.Ltmp975:
	.byte	84                      # DW_OP_reg4
.Ltmp976:
	.long	.Ltmp456
	.long	.Ltmp457
.Lset220 = .Ltmp978-.Ltmp977            # Loc expr size
	.short	.Lset220
.Ltmp977:
	.byte	84                      # DW_OP_reg4
.Ltmp978:
	.long	0
	.long	0
.Ldebug_loc76:
	.long	.Ltmp414
	.long	.Ltmp418
.Lset221 = .Ltmp980-.Ltmp979            # Loc expr size
	.short	.Lset221
.Ltmp979:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp980:
	.long	.Ltmp418
	.long	.Ltmp419
.Lset222 = .Ltmp982-.Ltmp981            # Loc expr size
	.short	.Lset222
.Ltmp981:
	.byte	85                      # DW_OP_reg5
.Ltmp982:
	.long	.Ltmp419
	.long	.Lfunc_end19
.Lset223 = .Ltmp984-.Ltmp983            # Loc expr size
	.short	.Lset223
.Ltmp983:
	.byte	16                      # DW_OP_constu
	.byte	4                       # 
.Ltmp984:
	.long	0
	.long	0
.Ldebug_loc77:
	.long	.Lfunc_begin20
	.long	.Ltmp463
.Lset224 = .Ltmp986-.Ltmp985            # Loc expr size
	.short	.Lset224
.Ltmp985:
	.byte	80                      # DW_OP_reg0
.Ltmp986:
	.long	0
	.long	0
.Ldebug_loc78:
	.long	.Lfunc_begin21
	.long	.Ltmp469
.Lset225 = .Ltmp988-.Ltmp987            # Loc expr size
	.short	.Lset225
.Ltmp987:
	.byte	80                      # DW_OP_reg0
.Ltmp988:
	.long	0
	.long	0
.Ldebug_loc79:
	.long	.Lfunc_begin22
	.long	.Ltmp474
.Lset226 = .Ltmp990-.Ltmp989            # Loc expr size
	.short	.Lset226
.Ltmp989:
	.byte	80                      # DW_OP_reg0
.Ltmp990:
	.long	0
	.long	0
.Ldebug_loc80:
	.long	.Lfunc_begin23
	.long	.Ltmp481
.Lset227 = .Ltmp992-.Ltmp991            # Loc expr size
	.short	.Lset227
.Ltmp991:
	.byte	80                      # DW_OP_reg0
.Ltmp992:
	.long	0
	.long	0
.Ldebug_loc81:
	.long	.Lfunc_begin24
	.long	.Ltmp487
.Lset228 = .Ltmp994-.Ltmp993            # Loc expr size
	.short	.Lset228
.Ltmp993:
	.byte	80                      # DW_OP_reg0
.Ltmp994:
	.long	0
	.long	0
.Ldebug_loc82:
	.long	.Lfunc_begin25
	.long	.Ltmp492
.Lset229 = .Ltmp996-.Ltmp995            # Loc expr size
	.short	.Lset229
.Ltmp995:
	.byte	80                      # DW_OP_reg0
.Ltmp996:
	.long	0
	.long	0
.Ldebug_loc83:
	.long	.Lfunc_begin26
	.long	.Ltmp499
.Lset230 = .Ltmp998-.Ltmp997            # Loc expr size
	.short	.Lset230
.Ltmp997:
	.byte	80                      # DW_OP_reg0
.Ltmp998:
	.long	0
	.long	0
.Ldebug_loc84:
	.long	.Lfunc_begin27
	.long	.Ltmp505
.Lset231 = .Ltmp1000-.Ltmp999           # Loc expr size
	.short	.Lset231
.Ltmp999:
	.byte	80                      # DW_OP_reg0
.Ltmp1000:
	.long	0
	.long	0
.Ldebug_loc85:
	.long	.Lfunc_begin28
	.long	.Ltmp511
.Lset232 = .Ltmp1002-.Ltmp1001          # Loc expr size
	.short	.Lset232
.Ltmp1001:
	.byte	80                      # DW_OP_reg0
.Ltmp1002:
	.long	0
	.long	0
.Ldebug_loc86:
	.long	.Lfunc_begin29
	.long	.Ltmp517
.Lset233 = .Ltmp1004-.Ltmp1003          # Loc expr size
	.short	.Lset233
.Ltmp1003:
	.byte	80                      # DW_OP_reg0
.Ltmp1004:
	.long	0
	.long	0
.Ldebug_loc87:
	.long	.Lfunc_begin30
	.long	.Ltmp523
.Lset234 = .Ltmp1006-.Ltmp1005          # Loc expr size
	.short	.Lset234
.Ltmp1005:
	.byte	80                      # DW_OP_reg0
.Ltmp1006:
	.long	0
	.long	0
.Ldebug_loc88:
	.long	.Lfunc_begin31
	.long	.Ltmp529
.Lset235 = .Ltmp1008-.Ltmp1007          # Loc expr size
	.short	.Lset235
.Ltmp1007:
	.byte	80                      # DW_OP_reg0
.Ltmp1008:
	.long	0
	.long	0
.Ldebug_loc89:
	.long	.Lfunc_begin32
	.long	.Ltmp534
.Lset236 = .Ltmp1010-.Ltmp1009          # Loc expr size
	.short	.Lset236
.Ltmp1009:
	.byte	80                      # DW_OP_reg0
.Ltmp1010:
	.long	0
	.long	0
	.section	.debug_pubnames,"",@progbits
.Lset237 = .LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
	.long	.Lset237
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset238 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset238
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
.Lset239 = .LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
	.long	.Lset239
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset240 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset240
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
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_0,.Lxta.call_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	106
	.long	.Lxta.call_labels0
.cc_bottom cc_0
.cc_top cc_1,.Lxta.call_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	117
	.long	.Lxta.call_labels1
.cc_bottom cc_1
.cc_top cc_2,.Lxta.call_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	118
	.long	.Lxta.call_labels2
.cc_bottom cc_2
.cc_top cc_3,.Lxta.call_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	140
	.long	.Lxta.call_labels10
.cc_bottom cc_3
.cc_top cc_4,.Lxta.call_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	145
	.long	.Lxta.call_labels11
.cc_bottom cc_4
.cc_top cc_5,.Lxta.call_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	166
	.long	.Lxta.call_labels12
.cc_bottom cc_5
.cc_top cc_6,.Lxta.call_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	228
	.long	.Lxta.call_labels13
.cc_bottom cc_6
.cc_top cc_7,.Lxta.call_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	473
	.long	.Lxta.call_labels14
.cc_bottom cc_7
.cc_top cc_8,.Lxta.call_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	477
	.long	.Lxta.call_labels15
.cc_bottom cc_8
.cc_top cc_9,.Lxta.call_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	481
	.long	.Lxta.call_labels16
.cc_bottom cc_9
.cc_top cc_10,.Lxta.call_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	487
	.long	.Lxta.call_labels17
.cc_bottom cc_10
.cc_top cc_11,.Lxta.call_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	492
	.long	.Lxta.call_labels18
.cc_bottom cc_11
.cc_top cc_12,.Lxta.call_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	493
	.long	.Lxta.call_labels19
.cc_bottom cc_12
.cc_top cc_13,.Lxta.call_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	597
	.long	.Lxta.call_labels20
.cc_bottom cc_13
.cc_top cc_14,.Lxta.call_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	598
	.long	.Lxta.call_labels21
.cc_bottom cc_14
.cc_top cc_15,.Lxta.call_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	599
	.long	.Lxta.call_labels22
.cc_bottom cc_15
.cc_top cc_16,.Lxta.call_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	600
	.long	.Lxta.call_labels23
.cc_bottom cc_16
.cc_top cc_17,.Lxta.call_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	601
	.long	.Lxta.call_labels24
.cc_bottom cc_17
.cc_top cc_18,.Lxta.call_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	618
	.long	.Lxta.call_labels25
.cc_bottom cc_18
.cc_top cc_19,.Lxta.call_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	619
	.long	.Lxta.call_labels26
.cc_bottom cc_19
.cc_top cc_20,.Lxta.call_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	620
	.long	.Lxta.call_labels27
.cc_bottom cc_20
.cc_top cc_21,.Lxta.call_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	639
	.long	.Lxta.call_labels28
.cc_bottom cc_21
.cc_top cc_22,.Lxta.call_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	691
	.long	.Lxta.call_labels29
.cc_bottom cc_22
.cc_top cc_23,.Lxta.call_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	693
	.long	.Lxta.call_labels30
.cc_bottom cc_23
.cc_top cc_24,.Lxta.call_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	694
	.long	.Lxta.call_labels31
.cc_bottom cc_24
.cc_top cc_25,.Lxta.call_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	703
	.long	.Lxta.call_labels32
.cc_bottom cc_25
.cc_top cc_26,.Lxta.call_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	705
	.long	.Lxta.call_labels33
.cc_bottom cc_26
.cc_top cc_27,.Lxta.call_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	706
	.long	.Lxta.call_labels34
.cc_bottom cc_27
.cc_top cc_28,.Lxta.call_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	739
	.long	.Lxta.call_labels35
.cc_bottom cc_28
.cc_top cc_29,.Lxta.call_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	741
	.long	.Lxta.call_labels36
.cc_bottom cc_29
.cc_top cc_30,.Lxta.call_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	750
	.long	.Lxta.call_labels37
.cc_bottom cc_30
.cc_top cc_31,.Lxta.call_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	752
	.long	.Lxta.call_labels38
.cc_bottom cc_31
.cc_top cc_32,.Lxta.call_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	753
	.long	.Lxta.call_labels39
.cc_bottom cc_32
.cc_top cc_33,.Lxta.call_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	754
	.long	.Lxta.call_labels40
.cc_bottom cc_33
.cc_top cc_34,.Lxta.call_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	755
	.long	.Lxta.call_labels41
.cc_bottom cc_34
.cc_top cc_35,.Lxta.call_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	774
	.long	.Lxta.call_labels3
.cc_bottom cc_35
.cc_top cc_36,.Lxta.call_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	778
	.long	.Lxta.call_labels4
.cc_bottom cc_36
.cc_top cc_37,.Lxta.call_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	778
	.long	.Lxta.call_labels6
.cc_bottom cc_37
.cc_top cc_38,.Lxta.call_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	778
	.long	.Lxta.call_labels8
.cc_bottom cc_38
.cc_top cc_39,.Lxta.call_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	.Lxta.call_labels7
.cc_bottom cc_39
.cc_top cc_40,.Lxta.call_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	.Lxta.call_labels9
.cc_bottom cc_40
.cc_top cc_41,.Lxta.call_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	.Lxta.call_labels5
.cc_bottom cc_41
.Lentries_end1:
	.section	.xtaendpoint,"",@progbits
.Lentries_start2:
	.long	.Lentries_end3-.Lentries_start2
	.long	1
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
	.ascii	"end_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	510
	.long	.Laddr_end1-.Laddr_start0
.Laddr_start0:
.cc_top cc_42,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_42
.Laddr_end1:
	.ascii	"start_spline_solver"
	.byte	0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	475
	.long	.Laddr_end3-.Laddr_start2
.Laddr_start2:
.cc_top cc_43,.Lxta.endpoint_labels68
	.long	.Lxta.endpoint_labels68
	.byte	0
.cc_bottom cc_43
.Laddr_end3:
.Lentries_end3:
	.section	.xtaendpointtable,"",@progbits
.Lentries_start4:
	.long	.Lentries_end5-.Lentries_start4
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_44,.Lxta.endpoint_labels8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels8
.cc_bottom cc_44
.cc_top cc_45,.Lxta.endpoint_labels9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	138
	.long	.Lxta.endpoint_labels9
.cc_bottom cc_45
.cc_top cc_46,.Lxta.endpoint_labels10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	162
	.long	.Lxta.endpoint_labels10
.cc_bottom cc_46
.cc_top cc_47,.Lxta.endpoint_labels11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	163
	.long	.Lxta.endpoint_labels11
.cc_bottom cc_47
.cc_top cc_48,.Lxta.endpoint_labels16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	172
	.long	.Lxta.endpoint_labels16
.cc_bottom cc_48
.cc_top cc_49,.Lxta.endpoint_labels12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	178
	.long	.Lxta.endpoint_labels12
.cc_bottom cc_49
.cc_top cc_50,.Lxta.endpoint_labels13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	179
	.long	.Lxta.endpoint_labels13
.cc_bottom cc_50
.cc_top cc_51,.Lxta.endpoint_labels14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	188
	.long	.Lxta.endpoint_labels14
.cc_bottom cc_51
.cc_top cc_52,.Lxta.endpoint_labels15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	189
	.long	.Lxta.endpoint_labels15
.cc_bottom cc_52
.cc_top cc_53,.Lxta.endpoint_labels17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	217
	.long	.Lxta.endpoint_labels17
.cc_bottom cc_53
.cc_top cc_54,.Lxta.endpoint_labels18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	218
	.long	.Lxta.endpoint_labels18
.cc_bottom cc_54
.cc_top cc_55,.Lxta.endpoint_labels19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	227
	.long	.Lxta.endpoint_labels19
.cc_bottom cc_55
.cc_top cc_56,.Lxta.endpoint_labels24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	234
	.long	.Lxta.endpoint_labels24
.cc_bottom cc_56
.cc_top cc_57,.Lxta.endpoint_labels20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	240
	.long	.Lxta.endpoint_labels20
.cc_bottom cc_57
.cc_top cc_58,.Lxta.endpoint_labels21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	241
	.long	.Lxta.endpoint_labels21
.cc_bottom cc_58
.cc_top cc_59,.Lxta.endpoint_labels22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	260
	.long	.Lxta.endpoint_labels22
.cc_bottom cc_59
.cc_top cc_60,.Lxta.endpoint_labels23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	261
	.long	.Lxta.endpoint_labels23
.cc_bottom cc_60
.cc_top cc_61,.Lxta.endpoint_labels33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels33
.cc_bottom cc_61
.cc_top cc_62,.Lxta.endpoint_labels27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	285
	.long	.Lxta.endpoint_labels27
.cc_bottom cc_62
.cc_top cc_63,.Lxta.endpoint_labels36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	286
	.long	.Lxta.endpoint_labels36
.cc_bottom cc_63
.cc_top cc_64,.Lxta.endpoint_labels37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	287
	.long	.Lxta.endpoint_labels37
.cc_bottom cc_64
.cc_top cc_65,.Lxta.endpoint_labels34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels34
.cc_bottom cc_65
.cc_top cc_66,.Lxta.endpoint_labels28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	.Lxta.endpoint_labels28
.cc_bottom cc_66
.cc_top cc_67,.Lxta.endpoint_labels35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels35
.cc_bottom cc_67
.cc_top cc_68,.Lxta.endpoint_labels29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	292
	.long	.Lxta.endpoint_labels29
.cc_bottom cc_68
.cc_top cc_69,.Lxta.endpoint_labels30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	.Lxta.endpoint_labels30
.cc_bottom cc_69
.cc_top cc_70,.Lxta.endpoint_labels25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	324
	.long	.Lxta.endpoint_labels25
.cc_bottom cc_70
.cc_top cc_71,.Lxta.endpoint_labels31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	324
	.long	.Lxta.endpoint_labels31
.cc_bottom cc_71
.cc_top cc_72,.Lxta.endpoint_labels32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	.Lxta.endpoint_labels32
.cc_bottom cc_72
.cc_top cc_73,.Lxta.endpoint_labels26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	325
	.long	.Lxta.endpoint_labels26
.cc_bottom cc_73
.cc_top cc_74,.Lxta.endpoint_labels38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	374
	.long	.Lxta.endpoint_labels38
.cc_bottom cc_74
.cc_top cc_75,.Lxta.endpoint_labels39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	375
	.long	.Lxta.endpoint_labels39
.cc_bottom cc_75
.cc_top cc_76,.Lxta.endpoint_labels52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	384
	.long	.Lxta.endpoint_labels52
.cc_bottom cc_76
.cc_top cc_77,.Lxta.endpoint_labels53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	385
	.long	.Lxta.endpoint_labels53
.cc_bottom cc_77
.cc_top cc_78,.Lxta.endpoint_labels40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	390
	.long	.Lxta.endpoint_labels40
.cc_bottom cc_78
.cc_top cc_79,.Lxta.endpoint_labels41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	391
	.long	.Lxta.endpoint_labels41
.cc_bottom cc_79
.cc_top cc_80,.Lxta.endpoint_labels42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	393
	.long	.Lxta.endpoint_labels42
.cc_bottom cc_80
.cc_top cc_81,.Lxta.endpoint_labels43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	394
	.long	.Lxta.endpoint_labels43
.cc_bottom cc_81
.cc_top cc_82,.Lxta.endpoint_labels44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	396
	.long	.Lxta.endpoint_labels44
.cc_bottom cc_82
.cc_top cc_83,.Lxta.endpoint_labels45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	397
	.long	.Lxta.endpoint_labels45
.cc_bottom cc_83
.cc_top cc_84,.Lxta.endpoint_labels46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	399
	.long	.Lxta.endpoint_labels46
.cc_bottom cc_84
.cc_top cc_85,.Lxta.endpoint_labels47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	400
	.long	.Lxta.endpoint_labels47
.cc_bottom cc_85
.cc_top cc_86,.Lxta.endpoint_labels48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	418
	.long	.Lxta.endpoint_labels48
.cc_bottom cc_86
.cc_top cc_87,.Lxta.endpoint_labels49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	419
	.long	.Lxta.endpoint_labels49
.cc_bottom cc_87
.cc_top cc_88,.Lxta.endpoint_labels50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	420
	.long	.Lxta.endpoint_labels50
.cc_bottom cc_88
.cc_top cc_89,.Lxta.endpoint_labels51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	421
	.long	.Lxta.endpoint_labels51
.cc_bottom cc_89
.cc_top cc_90,.Lxta.endpoint_labels56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	456
	.long	.Lxta.endpoint_labels56
.cc_bottom cc_90
.cc_top cc_91,.Lxta.endpoint_labels57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	457
	.long	.Lxta.endpoint_labels57
.cc_bottom cc_91
.cc_top cc_92,.Lxta.endpoint_labels74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	459
	.long	.Lxta.endpoint_labels74
.cc_bottom cc_92
.cc_top cc_93,.Lxta.endpoint_labels58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	465
	.long	.Lxta.endpoint_labels58
.cc_bottom cc_93
.cc_top cc_94,.Lxta.endpoint_labels61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	467
	.long	.Lxta.endpoint_labels61
.cc_bottom cc_94
.cc_top cc_95,.Lxta.endpoint_labels64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	467
	.long	.Lxta.endpoint_labels64
.cc_bottom cc_95
.cc_top cc_96,.Lxta.endpoint_labels75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	469
	.long	.Lxta.endpoint_labels75
.cc_bottom cc_96
.cc_top cc_97,.Lxta.endpoint_labels68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	514
	.long	.Lxta.endpoint_labels68
.cc_bottom cc_97
.cc_top cc_98,.Lxta.endpoint_labels69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	515
	.long	.Lxta.endpoint_labels69
.cc_bottom cc_98
.cc_top cc_99,.Lxta.endpoint_labels70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	516
	.long	.Lxta.endpoint_labels70
.cc_bottom cc_99
.cc_top cc_100,.Lxta.endpoint_labels65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	519
	.long	.Lxta.endpoint_labels65
.cc_bottom cc_100
.cc_top cc_101,.Lxta.endpoint_labels66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	520
	.long	.Lxta.endpoint_labels66
.cc_bottom cc_101
.cc_top cc_102,.Lxta.endpoint_labels67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	521
	.long	.Lxta.endpoint_labels67
.cc_bottom cc_102
.cc_top cc_103,.Lxta.endpoint_labels71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	524
	.long	.Lxta.endpoint_labels71
.cc_bottom cc_103
.cc_top cc_104,.Lxta.endpoint_labels72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	525
	.long	.Lxta.endpoint_labels72
.cc_bottom cc_104
.cc_top cc_105,.Lxta.endpoint_labels73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	526
	.long	.Lxta.endpoint_labels73
.cc_bottom cc_105
.cc_top cc_106,.Lxta.endpoint_labels54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	529
	.long	.Lxta.endpoint_labels54
.cc_bottom cc_106
.cc_top cc_107,.Lxta.endpoint_labels55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	530
	.long	.Lxta.endpoint_labels55
.cc_bottom cc_107
.cc_top cc_108,.Lxta.endpoint_labels80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	556
	.long	.Lxta.endpoint_labels80
.cc_bottom cc_108
.cc_top cc_109,.Lxta.endpoint_labels92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	556
	.long	.Lxta.endpoint_labels92
.cc_bottom cc_109
.cc_top cc_110,.Lxta.endpoint_labels81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	558
	.long	.Lxta.endpoint_labels81
.cc_bottom cc_110
.cc_top cc_111,.Lxta.endpoint_labels82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	559
	.long	.Lxta.endpoint_labels82
.cc_bottom cc_111
.cc_top cc_112,.Lxta.endpoint_labels99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	561
	.long	.Lxta.endpoint_labels99
.cc_bottom cc_112
.cc_top cc_113,.Lxta.endpoint_labels83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	565
	.long	.Lxta.endpoint_labels83
.cc_bottom cc_113
.cc_top cc_114,.Lxta.endpoint_labels93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	565
	.long	.Lxta.endpoint_labels93
.cc_bottom cc_114
.cc_top cc_115,.Lxta.endpoint_labels98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	569
	.long	.Lxta.endpoint_labels98
.cc_bottom cc_115
.cc_top cc_116,.Lxta.endpoint_labels76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	573
	.long	.Lxta.endpoint_labels76
.cc_bottom cc_116
.cc_top cc_117,.Lxta.endpoint_labels88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	573
	.long	.Lxta.endpoint_labels88
.cc_bottom cc_117
.cc_top cc_118,.Lxta.endpoint_labels77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	574
	.long	.Lxta.endpoint_labels77
.cc_bottom cc_118
.cc_top cc_119,.Lxta.endpoint_labels89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	574
	.long	.Lxta.endpoint_labels89
.cc_bottom cc_119
.cc_top cc_120,.Lxta.endpoint_labels78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	575
	.long	.Lxta.endpoint_labels78
.cc_bottom cc_120
.cc_top cc_121,.Lxta.endpoint_labels90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	575
	.long	.Lxta.endpoint_labels90
.cc_bottom cc_121
.cc_top cc_122,.Lxta.endpoint_labels79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels79
.cc_bottom cc_122
.cc_top cc_123,.Lxta.endpoint_labels91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	576
	.long	.Lxta.endpoint_labels91
.cc_bottom cc_123
.cc_top cc_124,.Lxta.endpoint_labels100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	645
	.long	.Lxta.endpoint_labels100
.cc_bottom cc_124
.cc_top cc_125,.Lxta.endpoint_labels101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	646
	.long	.Lxta.endpoint_labels101
.cc_bottom cc_125
.cc_top cc_126,.Lxta.endpoint_labels102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	681
	.long	.Lxta.endpoint_labels102
.cc_bottom cc_126
.cc_top cc_127,.Lxta.endpoint_labels103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	682
	.long	.Lxta.endpoint_labels103
.cc_bottom cc_127
.cc_top cc_128,.Lxta.endpoint_labels3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	787
	.long	.Lxta.endpoint_labels3
.cc_bottom cc_128
.cc_top cc_129,.Lxta.endpoint_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	797
	.long	.Lxta.endpoint_labels0
.cc_bottom cc_129
.cc_top cc_130,.Lxta.endpoint_labels6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	.Lxta.endpoint_labels6
.cc_bottom cc_130
.cc_top cc_131,.Lxta.endpoint_labels4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	.Lxta.endpoint_labels4
.cc_bottom cc_131
.cc_top cc_132,.Lxta.endpoint_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	.Lxta.endpoint_labels1
.cc_bottom cc_132
.cc_top cc_133,.Lxta.endpoint_labels7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	807
	.long	.Lxta.endpoint_labels7
.cc_bottom cc_133
.cc_top cc_134,.Lxta.endpoint_labels5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	807
	.long	.Lxta.endpoint_labels5
.cc_bottom cc_134
.cc_top cc_135,.Lxta.endpoint_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	807
	.long	.Lxta.endpoint_labels2
.cc_bottom cc_135
.cc_top cc_136,.Lxta.endpoint_labels84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels84
.cc_bottom cc_136
.cc_top cc_137,.Lxta.endpoint_labels59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels59
.cc_bottom cc_137
.cc_top cc_138,.Lxta.endpoint_labels94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	.Lxta.endpoint_labels94
.cc_bottom cc_138
.cc_top cc_139,.Lxta.endpoint_labels60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels60
.cc_bottom cc_139
.cc_top cc_140,.Lxta.endpoint_labels85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels85
.cc_bottom cc_140
.cc_top cc_141,.Lxta.endpoint_labels95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	44
	.long	.Lxta.endpoint_labels95
.cc_bottom cc_141
.cc_top cc_142,.Lxta.endpoint_labels86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels86
.cc_bottom cc_142
.cc_top cc_143,.Lxta.endpoint_labels63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels63
.cc_bottom cc_143
.cc_top cc_144,.Lxta.endpoint_labels62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels62
.cc_bottom cc_144
.cc_top cc_145,.Lxta.endpoint_labels96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels96
.cc_bottom cc_145
.cc_top cc_146,.Lxta.endpoint_labels97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels97
.cc_bottom cc_146
.cc_top cc_147,.Lxta.endpoint_labels87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	52
	.long	.Lxta.endpoint_labels87
.cc_bottom cc_147
.Lentries_end5:
	.section	.xtalabeltable,"",@progbits
.Lentries_start6:
	.long	.Lentries_end7-.Lentries_start6
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_148,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	99
	.long	99
	.long	.Lxtalabel0
.cc_bottom cc_148
.cc_top cc_149,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	100
	.long	100
	.long	.Lxtalabel0
.cc_bottom cc_149
.cc_top cc_150,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	103
	.long	103
	.long	.Lxtalabel0
.cc_bottom cc_150
.cc_top cc_151,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	106
	.long	106
	.long	.Lxtalabel0
.cc_bottom cc_151
.cc_top cc_152,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	117
	.long	118
	.long	.Lxtalabel0
.cc_bottom cc_152
.cc_top cc_153,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	122
	.long	122
	.long	.Lxtalabel0
.cc_bottom cc_153
.cc_top cc_154,.Lxtalabel0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	123
	.long	123
	.long	.Lxtalabel0
.cc_bottom cc_154
.cc_top cc_155,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	129
	.long	132
	.long	.Lxtalabel18
.cc_bottom cc_155
.cc_top cc_156,.Lxtalabel18
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	134
	.long	134
	.long	.Lxtalabel18
.cc_bottom cc_156
.cc_top cc_157,.Lxtalabel19
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	140
	.long	142
	.long	.Lxtalabel19
.cc_bottom cc_157
.cc_top cc_158,.Lxtalabel20
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	144
	.long	144
	.long	.Lxtalabel20
.cc_bottom cc_158
.cc_top cc_159,.Lxtalabel21
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	145
	.long	147
	.long	.Lxtalabel21
.cc_bottom cc_159
.cc_top cc_160,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	156
	.long	158
	.long	.Lxtalabel22
.cc_bottom cc_160
.cc_top cc_161,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	160
	.long	160
	.long	.Lxtalabel22
.cc_bottom cc_161
.cc_top cc_162,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	162
	.long	164
	.long	.Lxtalabel22
.cc_bottom cc_162
.cc_top cc_163,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	166
	.long	166
	.long	.Lxtalabel22
.cc_bottom cc_163
.cc_top cc_164,.Lxtalabel22
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	168
	.long	168
	.long	.Lxtalabel22
.cc_bottom cc_164
.cc_top cc_165,.Lxtalabel24
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	171
	.long	171
	.long	.Lxtalabel24
.cc_bottom cc_165
.cc_top cc_166,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	172
	.long	172
	.long	.Lxtalabel25
.cc_bottom cc_166
.cc_top cc_167,.Lxtalabel26
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	173
	.long	174
	.long	.Lxtalabel26
.cc_bottom cc_167
.cc_top cc_168,.Lxtalabel25
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	175
	.long	175
	.long	.Lxtalabel25
.cc_bottom cc_168
.cc_top cc_169,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	178
	.long	179
	.long	.Lxtalabel23
.cc_bottom cc_169
.cc_top cc_170,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	182
	.long	183
	.long	.Lxtalabel23
.cc_bottom cc_170
.cc_top cc_171,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	186
	.long	186
	.long	.Lxtalabel23
.cc_bottom cc_171
.cc_top cc_172,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	188
	.long	188
	.long	.Lxtalabel23
.cc_bottom cc_172
.cc_top cc_173,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	189
	.long	189
	.long	.Lxtalabel23
.cc_bottom cc_173
.cc_top cc_174,.Lxtalabel23
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	195
	.long	195
	.long	.Lxtalabel23
.cc_bottom cc_174
.cc_top cc_175,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	199
	.long	202
	.long	.Lxtalabel27
.cc_bottom cc_175
.cc_top cc_176,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	217
	.long	218
	.long	.Lxtalabel27
.cc_bottom cc_176
.cc_top cc_177,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	222
	.long	222
	.long	.Lxtalabel27
.cc_bottom cc_177
.cc_top cc_178,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	227
	.long	228
	.long	.Lxtalabel27
.cc_bottom cc_178
.cc_top cc_179,.Lxtalabel27
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	230
	.long	230
	.long	.Lxtalabel27
.cc_bottom cc_179
.cc_top cc_180,.Lxtalabel29
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	233
	.long	233
	.long	.Lxtalabel29
.cc_bottom cc_180
.cc_top cc_181,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	234
	.long	234
	.long	.Lxtalabel30
.cc_bottom cc_181
.cc_top cc_182,.Lxtalabel31
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	235
	.long	236
	.long	.Lxtalabel31
.cc_bottom cc_182
.cc_top cc_183,.Lxtalabel30
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	237
	.long	237
	.long	.Lxtalabel30
.cc_bottom cc_183
.cc_top cc_184,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	240
	.long	241
	.long	.Lxtalabel28
.cc_bottom cc_184
.cc_top cc_185,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	245
	.long	246
	.long	.Lxtalabel28
.cc_bottom cc_185
.cc_top cc_186,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	255
	.long	255
	.long	.Lxtalabel28
.cc_bottom cc_186
.cc_top cc_187,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	260
	.long	260
	.long	.Lxtalabel28
.cc_bottom cc_187
.cc_top cc_188,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	261
	.long	261
	.long	.Lxtalabel28
.cc_bottom cc_188
.cc_top cc_189,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	265
	.long	265
	.long	.Lxtalabel28
.cc_bottom cc_189
.cc_top cc_190,.Lxtalabel28
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	269
	.long	269
	.long	.Lxtalabel28
.cc_bottom cc_190
.cc_top cc_191,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	277
	.long	277
	.long	.Lxtalabel32
.cc_bottom cc_191
.cc_top cc_192,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	279
	.long	279
	.long	.Lxtalabel32
.cc_bottom cc_192
.cc_top cc_193,.Lxtalabel32
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	281
	.long	281
	.long	.Lxtalabel32
.cc_bottom cc_193
.cc_top cc_194,.Lxtalabel34
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel34
.cc_bottom cc_194
.cc_top cc_195,.Lxtalabel47
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	284
	.long	284
	.long	.Lxtalabel47
.cc_bottom cc_195
.cc_top cc_196,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel35
.cc_bottom cc_196
.cc_top cc_197,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	285
	.long	285
	.long	.Lxtalabel48
.cc_bottom cc_197
.cc_top cc_198,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	286
	.long	286
	.long	.Lxtalabel57
.cc_bottom cc_198
.cc_top cc_199,.Lxtalabel57
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	287
	.long	287
	.long	.Lxtalabel57
.cc_bottom cc_199
.cc_top cc_200,.Lxtalabel58
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	288
	.long	289
	.long	.Lxtalabel58
.cc_bottom cc_200
.cc_top cc_201,.Lxtalabel35
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel35
.cc_bottom cc_201
.cc_top cc_202,.Lxtalabel48
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	290
	.long	290
	.long	.Lxtalabel48
.cc_bottom cc_202
.cc_top cc_203,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel51
.cc_bottom cc_203
.cc_top cc_204,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel38
.cc_bottom cc_204
.cc_top cc_205,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel36
.cc_bottom cc_205
.cc_top cc_206,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	291
	.long	292
	.long	.Lxtalabel49
.cc_bottom cc_206
.cc_top cc_207,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel36
.cc_bottom cc_207
.cc_top cc_208,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel38
.cc_bottom cc_208
.cc_top cc_209,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel49
.cc_bottom cc_209
.cc_top cc_210,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	294
	.long	294
	.long	.Lxtalabel51
.cc_bottom cc_210
.cc_top cc_211,.Lxtalabel38
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel38
.cc_bottom cc_211
.cc_top cc_212,.Lxtalabel49
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel49
.cc_bottom cc_212
.cc_top cc_213,.Lxtalabel36
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel36
.cc_bottom cc_213
.cc_top cc_214,.Lxtalabel51
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	296
	.long	297
	.long	.Lxtalabel51
.cc_bottom cc_214
.cc_top cc_215,.Lxtalabel50
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	298
	.long	301
	.long	.Lxtalabel50
.cc_bottom cc_215
.cc_top cc_216,.Lxtalabel37
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	298
	.long	301
	.long	.Lxtalabel37
.cc_bottom cc_216
.cc_top cc_217,.Lxtalabel39
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	302
	.long	305
	.long	.Lxtalabel39
.cc_bottom cc_217
.cc_top cc_218,.Lxtalabel52
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	302
	.long	305
	.long	.Lxtalabel52
.cc_bottom cc_218
.cc_top cc_219,.Lxtalabel55
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel55
.cc_bottom cc_219
.cc_top cc_220,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel42
.cc_bottom cc_220
.cc_top cc_221,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel41
.cc_bottom cc_221
.cc_top cc_222,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel40
.cc_bottom cc_222
.cc_top cc_223,.Lxtalabel53
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	307
	.long	308
	.long	.Lxtalabel53
.cc_bottom cc_223
.cc_top cc_224,.Lxtalabel43
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel43
.cc_bottom cc_224
.cc_top cc_225,.Lxtalabel54
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	309
	.long	312
	.long	.Lxtalabel54
.cc_bottom cc_225
.cc_top cc_226,.Lxtalabel56
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	313
	.long	316
	.long	.Lxtalabel56
.cc_bottom cc_226
.cc_top cc_227,.Lxtalabel42
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	313
	.long	316
	.long	.Lxtalabel42
.cc_bottom cc_227
.cc_top cc_228,.Lxtalabel41
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	313
	.long	316
	.long	.Lxtalabel41
.cc_bottom cc_228
.cc_top cc_229,.Lxtalabel40
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	313
	.long	316
	.long	.Lxtalabel40
.cc_bottom cc_229
.cc_top cc_230,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel46
.cc_bottom cc_230
.cc_top cc_231,.Lxtalabel44
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	318
	.long	318
	.long	.Lxtalabel44
.cc_bottom cc_231
.cc_top cc_232,.Lxtalabel45
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	320
	.long	321
	.long	.Lxtalabel45
.cc_bottom cc_232
.cc_top cc_233,.Lxtalabel46
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel46
.cc_bottom cc_233
.cc_top cc_234,.Lxtalabel33
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	324
	.long	326
	.long	.Lxtalabel33
.cc_bottom cc_234
.cc_top cc_235,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel61
.cc_bottom cc_235
.cc_top cc_236,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel69
.cc_bottom cc_236
.cc_top cc_237,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel71
.cc_bottom cc_237
.cc_top cc_238,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel62
.cc_bottom cc_238
.cc_top cc_239,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel60
.cc_bottom cc_239
.cc_top cc_240,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel66
.cc_bottom cc_240
.cc_top cc_241,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel72
.cc_bottom cc_241
.cc_top cc_242,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel67
.cc_bottom cc_242
.cc_top cc_243,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel63
.cc_bottom cc_243
.cc_top cc_244,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel65
.cc_bottom cc_244
.cc_top cc_245,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	336
	.long	336
	.long	.Lxtalabel59
.cc_bottom cc_245
.cc_top cc_246,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel63
.cc_bottom cc_246
.cc_top cc_247,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel61
.cc_bottom cc_247
.cc_top cc_248,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel71
.cc_bottom cc_248
.cc_top cc_249,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel72
.cc_bottom cc_249
.cc_top cc_250,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel59
.cc_bottom cc_250
.cc_top cc_251,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel66
.cc_bottom cc_251
.cc_top cc_252,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel62
.cc_bottom cc_252
.cc_top cc_253,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel67
.cc_bottom cc_253
.cc_top cc_254,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel60
.cc_bottom cc_254
.cc_top cc_255,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel65
.cc_bottom cc_255
.cc_top cc_256,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	338
	.long	339
	.long	.Lxtalabel69
.cc_bottom cc_256
.cc_top cc_257,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel69
.cc_bottom cc_257
.cc_top cc_258,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel67
.cc_bottom cc_258
.cc_top cc_259,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel59
.cc_bottom cc_259
.cc_top cc_260,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel60
.cc_bottom cc_260
.cc_top cc_261,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel61
.cc_bottom cc_261
.cc_top cc_262,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel72
.cc_bottom cc_262
.cc_top cc_263,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel62
.cc_bottom cc_263
.cc_top cc_264,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel63
.cc_bottom cc_264
.cc_top cc_265,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel66
.cc_bottom cc_265
.cc_top cc_266,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel71
.cc_bottom cc_266
.cc_top cc_267,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	341
	.long	341
	.long	.Lxtalabel65
.cc_bottom cc_267
.cc_top cc_268,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel72
.cc_bottom cc_268
.cc_top cc_269,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel65
.cc_bottom cc_269
.cc_top cc_270,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel59
.cc_bottom cc_270
.cc_top cc_271,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel63
.cc_bottom cc_271
.cc_top cc_272,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel60
.cc_bottom cc_272
.cc_top cc_273,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel61
.cc_bottom cc_273
.cc_top cc_274,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel62
.cc_bottom cc_274
.cc_top cc_275,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel71
.cc_bottom cc_275
.cc_top cc_276,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel67
.cc_bottom cc_276
.cc_top cc_277,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel66
.cc_bottom cc_277
.cc_top cc_278,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	344
	.long	345
	.long	.Lxtalabel69
.cc_bottom cc_278
.cc_top cc_279,.Lxtalabel68
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	349
	.long	351
	.long	.Lxtalabel68
.cc_bottom cc_279
.cc_top cc_280,.Lxtalabel73
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	355
	.long	357
	.long	.Lxtalabel73
.cc_bottom cc_280
.cc_top cc_281,.Lxtalabel64
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	358
	.long	360
	.long	.Lxtalabel64
.cc_bottom cc_281
.cc_top cc_282,.Lxtalabel70
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	361
	.long	363
	.long	.Lxtalabel70
.cc_bottom cc_282
.cc_top cc_283,.Lxtalabel62
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel62
.cc_bottom cc_283
.cc_top cc_284,.Lxtalabel60
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel60
.cc_bottom cc_284
.cc_top cc_285,.Lxtalabel59
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel59
.cc_bottom cc_285
.cc_top cc_286,.Lxtalabel72
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel72
.cc_bottom cc_286
.cc_top cc_287,.Lxtalabel71
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel71
.cc_bottom cc_287
.cc_top cc_288,.Lxtalabel67
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel67
.cc_bottom cc_288
.cc_top cc_289,.Lxtalabel69
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel69
.cc_bottom cc_289
.cc_top cc_290,.Lxtalabel66
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel66
.cc_bottom cc_290
.cc_top cc_291,.Lxtalabel65
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel65
.cc_bottom cc_291
.cc_top cc_292,.Lxtalabel61
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel61
.cc_bottom cc_292
.cc_top cc_293,.Lxtalabel63
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	364
	.long	366
	.long	.Lxtalabel63
.cc_bottom cc_293
.cc_top cc_294,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	368
	.long	371
	.long	.Lxtalabel74
.cc_bottom cc_294
.cc_top cc_295,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	374
	.long	375
	.long	.Lxtalabel74
.cc_bottom cc_295
.cc_top cc_296,.Lxtalabel74
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	380
	.long	380
	.long	.Lxtalabel74
.cc_bottom cc_296
.cc_top cc_297,.Lxtalabel77
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	383
	.long	383
	.long	.Lxtalabel77
.cc_bottom cc_297
.cc_top cc_298,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	384
	.long	384
	.long	.Lxtalabel78
.cc_bottom cc_298
.cc_top cc_299,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	385
	.long	385
	.long	.Lxtalabel79
.cc_bottom cc_299
.cc_top cc_300,.Lxtalabel79
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	386
	.long	387
	.long	.Lxtalabel79
.cc_bottom cc_300
.cc_top cc_301,.Lxtalabel78
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	388
	.long	388
	.long	.Lxtalabel78
.cc_bottom cc_301
.cc_top cc_302,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	390
	.long	391
	.long	.Lxtalabel75
.cc_bottom cc_302
.cc_top cc_303,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	393
	.long	394
	.long	.Lxtalabel75
.cc_bottom cc_303
.cc_top cc_304,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	396
	.long	397
	.long	.Lxtalabel75
.cc_bottom cc_304
.cc_top cc_305,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	399
	.long	400
	.long	.Lxtalabel75
.cc_bottom cc_305
.cc_top cc_306,.Lxtalabel75
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	402
	.long	402
	.long	.Lxtalabel75
.cc_bottom cc_306
.cc_top cc_307,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	404
	.long	405
	.long	.Lxtalabel76
.cc_bottom cc_307
.cc_top cc_308,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	407
	.long	408
	.long	.Lxtalabel76
.cc_bottom cc_308
.cc_top cc_309,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	410
	.long	412
	.long	.Lxtalabel76
.cc_bottom cc_309
.cc_top cc_310,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxtalabel76
.cc_bottom cc_310
.cc_top cc_311,.Lxtalabel76
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	418
	.long	422
	.long	.Lxtalabel76
.cc_bottom cc_311
.cc_top cc_312,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	435
	.long	445
	.long	.Lxtalabel80
.cc_bottom cc_312
.cc_top cc_313,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	447
	.long	447
	.long	.Lxtalabel80
.cc_bottom cc_313
.cc_top cc_314,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	449
	.long	449
	.long	.Lxtalabel80
.cc_bottom cc_314
.cc_top cc_315,.Lxtalabel80
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	451
	.long	451
	.long	.Lxtalabel80
.cc_bottom cc_315
.cc_top cc_316,.Lxtalabel82
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	455
	.long	455
	.long	.Lxtalabel82
.cc_bottom cc_316
.cc_top cc_317,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	456
	.long	458
	.long	.Lxtalabel94
.cc_bottom cc_317
.cc_top cc_318,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	456
	.long	458
	.long	.Lxtalabel83
.cc_bottom cc_318
.cc_top cc_319,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	459
	.long	459
	.long	.Lxtalabel95
.cc_bottom cc_319
.cc_top cc_320,.Lxtalabel95
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	460
	.long	461
	.long	.Lxtalabel95
.cc_bottom cc_320
.cc_top cc_321,.Lxtalabel94
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel94
.cc_bottom cc_321
.cc_top cc_322,.Lxtalabel83
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	462
	.long	462
	.long	.Lxtalabel83
.cc_bottom cc_322
.cc_top cc_323,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	465
	.long	468
	.long	.Lxtalabel84
.cc_bottom cc_323
.cc_top cc_324,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	469
	.long	469
	.long	.Lxtalabel96
.cc_bottom cc_324
.cc_top cc_325,.Lxtalabel96
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	470
	.long	471
	.long	.Lxtalabel96
.cc_bottom cc_325
.cc_top cc_326,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	473
	.long	473
	.long	.Lxtalabel87
.cc_bottom cc_326
.cc_top cc_327,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	477
	.long	479
	.long	.Lxtalabel87
.cc_bottom cc_327
.cc_top cc_328,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	481
	.long	483
	.long	.Lxtalabel87
.cc_bottom cc_328
.cc_top cc_329,.Lxtalabel87
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	486
	.long	486
	.long	.Lxtalabel87
.cc_bottom cc_329
.cc_top cc_330,.Lxtalabel88
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	487
	.long	490
	.long	.Lxtalabel88
.cc_bottom cc_330
.cc_top cc_331,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel89
.cc_bottom cc_331
.cc_top cc_332,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	492
	.long	493
	.long	.Lxtalabel91
.cc_bottom cc_332
.cc_top cc_333,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel89
.cc_bottom cc_333
.cc_top cc_334,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	495
	.long	496
	.long	.Lxtalabel91
.cc_bottom cc_334
.cc_top cc_335,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel89
.cc_bottom cc_335
.cc_top cc_336,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	498
	.long	499
	.long	.Lxtalabel91
.cc_bottom cc_336
.cc_top cc_337,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel89
.cc_bottom cc_337
.cc_top cc_338,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	501
	.long	502
	.long	.Lxtalabel91
.cc_bottom cc_338
.cc_top cc_339,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel89
.cc_bottom cc_339
.cc_top cc_340,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	504
	.long	505
	.long	.Lxtalabel91
.cc_bottom cc_340
.cc_top cc_341,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxtalabel89
.cc_bottom cc_341
.cc_top cc_342,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	507
	.long	508
	.long	.Lxtalabel91
.cc_bottom cc_342
.cc_top cc_343,.Lxtalabel91
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel91
.cc_bottom cc_343
.cc_top cc_344,.Lxtalabel89
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	512
	.long	513
	.long	.Lxtalabel89
.cc_bottom cc_344
.cc_top cc_345,.Lxtalabel92
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	514
	.long	518
	.long	.Lxtalabel92
.cc_bottom cc_345
.cc_top cc_346,.Lxtalabel90
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	519
	.long	523
	.long	.Lxtalabel90
.cc_bottom cc_346
.cc_top cc_347,.Lxtalabel93
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	524
	.long	528
	.long	.Lxtalabel93
.cc_bottom cc_347
.cc_top cc_348,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	529
	.long	530
	.long	.Lxtalabel81
.cc_bottom cc_348
.cc_top cc_349,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	532
	.long	533
	.long	.Lxtalabel81
.cc_bottom cc_349
.cc_top cc_350,.Lxtalabel81
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	535
	.long	535
	.long	.Lxtalabel81
.cc_bottom cc_350
.cc_top cc_351,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	546
	.long	547
	.long	.Lxtalabel97
.cc_bottom cc_351
.cc_top cc_352,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	549
	.long	549
	.long	.Lxtalabel97
.cc_bottom cc_352
.cc_top cc_353,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	551
	.long	551
	.long	.Lxtalabel97
.cc_bottom cc_353
.cc_top cc_354,.Lxtalabel97
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	553
	.long	553
	.long	.Lxtalabel97
.cc_bottom cc_354
.cc_top cc_355,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel99
.cc_bottom cc_355
.cc_top cc_356,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	556
	.long	557
	.long	.Lxtalabel104
.cc_bottom cc_356
.cc_top cc_357,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	558
	.long	560
	.long	.Lxtalabel99
.cc_bottom cc_357
.cc_top cc_358,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	561
	.long	561
	.long	.Lxtalabel108
.cc_bottom cc_358
.cc_top cc_359,.Lxtalabel108
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	562
	.long	563
	.long	.Lxtalabel108
.cc_bottom cc_359
.cc_top cc_360,.Lxtalabel99
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	564
	.long	564
	.long	.Lxtalabel99
.cc_bottom cc_360
.cc_top cc_361,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel104
.cc_bottom cc_361
.cc_top cc_362,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	565
	.long	565
	.long	.Lxtalabel100
.cc_bottom cc_362
.cc_top cc_363,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	567
	.long	568
	.long	.Lxtalabel104
.cc_bottom cc_363
.cc_top cc_364,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	567
	.long	568
	.long	.Lxtalabel100
.cc_bottom cc_364
.cc_top cc_365,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	569
	.long	569
	.long	.Lxtalabel107
.cc_bottom cc_365
.cc_top cc_366,.Lxtalabel107
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	570
	.long	571
	.long	.Lxtalabel107
.cc_bottom cc_366
.cc_top cc_367,.Lxtalabel98
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	573
	.long	577
	.long	.Lxtalabel98
.cc_bottom cc_367
.cc_top cc_368,.Lxtalabel103
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	573
	.long	577
	.long	.Lxtalabel103
.cc_bottom cc_368
.cc_top cc_369,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	588
	.long	591
	.long	.Lxtalabel1
.cc_bottom cc_369
.cc_top cc_370,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	593
	.long	593
	.long	.Lxtalabel1
.cc_bottom cc_370
.cc_top cc_371,.Lxtalabel1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	595
	.long	604
	.long	.Lxtalabel1
.cc_bottom cc_371
.cc_top cc_372,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	611
	.long	612
	.long	.Lxtalabel2
.cc_bottom cc_372
.cc_top cc_373,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	614
	.long	614
	.long	.Lxtalabel2
.cc_bottom cc_373
.cc_top cc_374,.Lxtalabel2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	616
	.long	623
	.long	.Lxtalabel2
.cc_bottom cc_374
.cc_top cc_375,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	630
	.long	633
	.long	.Lxtalabel109
.cc_bottom cc_375
.cc_top cc_376,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	635
	.long	635
	.long	.Lxtalabel109
.cc_bottom cc_376
.cc_top cc_377,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	637
	.long	637
	.long	.Lxtalabel109
.cc_bottom cc_377
.cc_top cc_378,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	639
	.long	639
	.long	.Lxtalabel109
.cc_bottom cc_378
.cc_top cc_379,.Lxtalabel109
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	641
	.long	641
	.long	.Lxtalabel109
.cc_bottom cc_379
.cc_top cc_380,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxtalabel110
.cc_bottom cc_380
.cc_top cc_381,.Lxtalabel110
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	644
	.long	644
	.long	.Lxtalabel110
.cc_bottom cc_381
.cc_top cc_382,.Lxtalabel111
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	645
	.long	647
	.long	.Lxtalabel111
.cc_bottom cc_382
.cc_top cc_383,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel112
.cc_bottom cc_383
.cc_top cc_384,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel113
.cc_bottom cc_384
.cc_top cc_385,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxtalabel118
.cc_bottom cc_385
.cc_top cc_386,.Lxtalabel113
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	651
	.long	653
	.long	.Lxtalabel113
.cc_bottom cc_386
.cc_top cc_387,.Lxtalabel112
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	651
	.long	653
	.long	.Lxtalabel112
.cc_bottom cc_387
.cc_top cc_388,.Lxtalabel118
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	651
	.long	653
	.long	.Lxtalabel118
.cc_bottom cc_388
.cc_top cc_389,.Lxtalabel119
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	654
	.long	654
	.long	.Lxtalabel119
.cc_bottom cc_389
.cc_top cc_390,.Lxtalabel122
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel122
.cc_bottom cc_390
.cc_top cc_391,.Lxtalabel123
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	658
	.long	658
	.long	.Lxtalabel123
.cc_bottom cc_391
.cc_top cc_392,.Lxtalabel114
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	661
	.long	661
	.long	.Lxtalabel114
.cc_bottom cc_392
.cc_top cc_393,.Lxtalabel115
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	665
	.long	665
	.long	.Lxtalabel115
.cc_bottom cc_393
.cc_top cc_394,.Lxtalabel116
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	668
	.long	668
	.long	.Lxtalabel116
.cc_bottom cc_394
.cc_top cc_395,.Lxtalabel117
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	669
	.long	671
	.long	.Lxtalabel117
.cc_bottom cc_395
.cc_top cc_396,.Lxtalabel120
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	672
	.long	672
	.long	.Lxtalabel120
.cc_bottom cc_396
.cc_top cc_397,.Lxtalabel121
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	677
	.long	679
	.long	.Lxtalabel121
.cc_bottom cc_397
.cc_top cc_398,.Lxtalabel124
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	681
	.long	683
	.long	.Lxtalabel124
.cc_bottom cc_398
.cc_top cc_399,.Lxtalabel126
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	687
	.long	.Lxtalabel126
.cc_bottom cc_399
.cc_top cc_400,.Lxtalabel125
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	687
	.long	.Lxtalabel125
.cc_bottom cc_400
.cc_top cc_401,.Lxtalabel134
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	684
	.long	687
	.long	.Lxtalabel134
.cc_bottom cc_401
.cc_top cc_402,.Lxtalabel135
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	688
	.long	697
	.long	.Lxtalabel135
.cc_bottom cc_402
.cc_top cc_403,.Lxtalabel135
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	699
	.long	699
	.long	.Lxtalabel135
.cc_bottom cc_403
.cc_top cc_404,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	700
	.long	709
	.long	.Lxtalabel127
.cc_bottom cc_404
.cc_top cc_405,.Lxtalabel127
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	711
	.long	711
	.long	.Lxtalabel127
.cc_bottom cc_405
.cc_top cc_406,.Lxtalabel132
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel132
.cc_bottom cc_406
.cc_top cc_407,.Lxtalabel142
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel142
.cc_bottom cc_407
.cc_top cc_408,.Lxtalabel139
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel139
.cc_bottom cc_408
.cc_top cc_409,.Lxtalabel138
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel138
.cc_bottom cc_409
.cc_top cc_410,.Lxtalabel128
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel128
.cc_bottom cc_410
.cc_top cc_411,.Lxtalabel129
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel129
.cc_bottom cc_411
.cc_top cc_412,.Lxtalabel130
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel130
.cc_bottom cc_412
.cc_top cc_413,.Lxtalabel136
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel136
.cc_bottom cc_413
.cc_top cc_414,.Lxtalabel131
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel131
.cc_bottom cc_414
.cc_top cc_415,.Lxtalabel141
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel141
.cc_bottom cc_415
.cc_top cc_416,.Lxtalabel143
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	712
	.long	715
	.long	.Lxtalabel143
.cc_bottom cc_416
.cc_top cc_417,.Lxtalabel140
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	719
	.long	721
	.long	.Lxtalabel140
.cc_bottom cc_417
.cc_top cc_418,.Lxtalabel144
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	725
	.long	727
	.long	.Lxtalabel144
.cc_bottom cc_418
.cc_top cc_419,.Lxtalabel133
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	731
	.long	733
	.long	.Lxtalabel133
.cc_bottom cc_419
.cc_top cc_420,.Lxtalabel145
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	734
	.long	736
	.long	.Lxtalabel145
.cc_bottom cc_420
.cc_top cc_421,.Lxtalabel146
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	737
	.long	744
	.long	.Lxtalabel146
.cc_bottom cc_421
.cc_top cc_422,.Lxtalabel146
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	746
	.long	746
	.long	.Lxtalabel146
.cc_bottom cc_422
.cc_top cc_423,.Lxtalabel137
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	747
	.long	759
	.long	.Lxtalabel137
.cc_bottom cc_423
.cc_top cc_424,.Lxtalabel147
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxtalabel147
.cc_bottom cc_424
.cc_top cc_425,.Lxtalabel148
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	762
	.long	763
	.long	.Lxtalabel148
.cc_bottom cc_425
.cc_top cc_426,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	766
	.long	770
	.long	.Lxtalabel3
.cc_bottom cc_426
.cc_top cc_427,.Lxtalabel3
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	772
	.long	775
	.long	.Lxtalabel3
.cc_bottom cc_427
.cc_top cc_428,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel13
.cc_bottom cc_428
.cc_top cc_429,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel17
.cc_bottom cc_429
.cc_top cc_430,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel16
.cc_bottom cc_430
.cc_top cc_431,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel6
.cc_bottom cc_431
.cc_top cc_432,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	776
	.long	778
	.long	.Lxtalabel14
.cc_bottom cc_432
.cc_top cc_433,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel16
.cc_bottom cc_433
.cc_top cc_434,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel17
.cc_bottom cc_434
.cc_top cc_435,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel14
.cc_bottom cc_435
.cc_top cc_436,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel13
.cc_bottom cc_436
.cc_top cc_437,.Lxtalabel6
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	780
	.long	780
	.long	.Lxtalabel6
.cc_bottom cc_437
.cc_top cc_438,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel8
.cc_bottom cc_438
.cc_top cc_439,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel16
.cc_bottom cc_439
.cc_top cc_440,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel14
.cc_bottom cc_440
.cc_top cc_441,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel13
.cc_bottom cc_441
.cc_top cc_442,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel17
.cc_bottom cc_442
.cc_top cc_443,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	781
	.long	781
	.long	.Lxtalabel7
.cc_bottom cc_443
.cc_top cc_444,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel14
.cc_bottom cc_444
.cc_top cc_445,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel17
.cc_bottom cc_445
.cc_top cc_446,.Lxtalabel8
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel8
.cc_bottom cc_446
.cc_top cc_447,.Lxtalabel7
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel7
.cc_bottom cc_447
.cc_top cc_448,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel13
.cc_bottom cc_448
.cc_top cc_449,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	784
	.long	784
	.long	.Lxtalabel16
.cc_bottom cc_449
.cc_top cc_450,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	785
	.long	785
	.long	.Lxtalabel9
.cc_bottom cc_450
.cc_top cc_451,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	787
	.long	787
	.long	.Lxtalabel9
.cc_bottom cc_451
.cc_top cc_452,.Lxtalabel9
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	788
	.long	788
	.long	.Lxtalabel9
.cc_bottom cc_452
.cc_top cc_453,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel11
.cc_bottom cc_453
.cc_top cc_454,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel16
.cc_bottom cc_454
.cc_top cc_455,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel13
.cc_bottom cc_455
.cc_top cc_456,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel14
.cc_bottom cc_456
.cc_top cc_457,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel17
.cc_bottom cc_457
.cc_top cc_458,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	790
	.long	790
	.long	.Lxtalabel10
.cc_bottom cc_458
.cc_top cc_459,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel10
.cc_bottom cc_459
.cc_top cc_460,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel16
.cc_bottom cc_460
.cc_top cc_461,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel17
.cc_bottom cc_461
.cc_top cc_462,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel14
.cc_bottom cc_462
.cc_top cc_463,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel13
.cc_bottom cc_463
.cc_top cc_464,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	793
	.long	793
	.long	.Lxtalabel11
.cc_bottom cc_464
.cc_top cc_465,.Lxtalabel10
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel10
.cc_bottom cc_465
.cc_top cc_466,.Lxtalabel17
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel17
.cc_bottom cc_466
.cc_top cc_467,.Lxtalabel13
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel13
.cc_bottom cc_467
.cc_top cc_468,.Lxtalabel11
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel11
.cc_bottom cc_468
.cc_top cc_469,.Lxtalabel14
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel14
.cc_bottom cc_469
.cc_top cc_470,.Lxtalabel16
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	795
	.long	795
	.long	.Lxtalabel16
.cc_bottom cc_470
.cc_top cc_471,.Lxtalabel4
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	796
	.long	799
	.long	.Lxtalabel4
.cc_bottom cc_471
.cc_top cc_472,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel12
.cc_bottom cc_472
.cc_top cc_473,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel15
.cc_bottom cc_473
.cc_top cc_474,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	801
	.long	801
	.long	.Lxtalabel5
.cc_bottom cc_474
.cc_top cc_475,.Lxtalabel15
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	809
	.long	.Lxtalabel15
.cc_bottom cc_475
.cc_top cc_476,.Lxtalabel12
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	809
	.long	.Lxtalabel12
.cc_bottom cc_476
.cc_top cc_477,.Lxtalabel5
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	806
	.long	809
	.long	.Lxtalabel5
.cc_bottom cc_477
.cc_top cc_478,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel104
.cc_bottom cc_478
.cc_top cc_479,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel100
.cc_bottom cc_479
.cc_top cc_480,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	38
	.long	38
	.long	.Lxtalabel84
.cc_bottom cc_480
.cc_top cc_481,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel104
.cc_bottom cc_481
.cc_top cc_482,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel100
.cc_bottom cc_482
.cc_top cc_483,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	39
	.long	39
	.long	.Lxtalabel84
.cc_bottom cc_483
.cc_top cc_484,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel104
.cc_bottom cc_484
.cc_top cc_485,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel100
.cc_bottom cc_485
.cc_top cc_486,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	42
	.long	42
	.long	.Lxtalabel84
.cc_bottom cc_486
.cc_top cc_487,.Lxtalabel105
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel105
.cc_bottom cc_487
.cc_top cc_488,.Lxtalabel101
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel101
.cc_bottom cc_488
.cc_top cc_489,.Lxtalabel85
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	43
	.long	46
	.long	.Lxtalabel85
.cc_bottom cc_489
.cc_top cc_490,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel84
.cc_bottom cc_490
.cc_top cc_491,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel104
.cc_bottom cc_491
.cc_top cc_492,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	47
	.long	48
	.long	.Lxtalabel100
.cc_bottom cc_492
.cc_top cc_493,.Lxtalabel104
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel104
.cc_bottom cc_493
.cc_top cc_494,.Lxtalabel100
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel100
.cc_bottom cc_494
.cc_top cc_495,.Lxtalabel84
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	50
	.long	50
	.long	.Lxtalabel84
.cc_bottom cc_495
.cc_top cc_496,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel106
.cc_bottom cc_496
.cc_top cc_497,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel86
.cc_bottom cc_497
.cc_top cc_498,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel86
.cc_bottom cc_498
.cc_top cc_499,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel102
.cc_bottom cc_499
.cc_top cc_500,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel102
.cc_bottom cc_500
.cc_top cc_501,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	51
	.long	54
	.long	.Lxtalabel106
.cc_bottom cc_501
.cc_top cc_502,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel106
.cc_bottom cc_502
.cc_top cc_503,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel106
.cc_bottom cc_503
.cc_top cc_504,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel102
.cc_bottom cc_504
.cc_top cc_505,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel86
.cc_bottom cc_505
.cc_top cc_506,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel102
.cc_bottom cc_506
.cc_top cc_507,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	55
	.long	55
	.long	.Lxtalabel86
.cc_bottom cc_507
.cc_top cc_508,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel106
.cc_bottom cc_508
.cc_top cc_509,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel102
.cc_bottom cc_509
.cc_top cc_510,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel86
.cc_bottom cc_510
.cc_top cc_511,.Lxtalabel102
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel102
.cc_bottom cc_511
.cc_top cc_512,.Lxtalabel106
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel106
.cc_bottom cc_512
.cc_top cc_513,.Lxtalabel86
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src\\do_sample_transfer.h"
	.byte	0
	.long	56
	.long	57
	.long	.Lxtalabel86
.cc_bottom cc_513
.Lentries_end7:
	.section	.xtalooplabeltable,"",@progbits
.Lentries_start8:
	.long	.Lentries_end9-.Lentries_start8
	.long	0
	.ascii	"C:\\Users\\takaaki\\git\\sw_xSSDAC\\app_usb_sdc_ssdac_xSSDAC-SD-V2\\.build_Release"
	.byte	0
.cc_top cc_514,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	404
	.long	405
	.long	.Lxta.loop_labels0
.cc_bottom cc_514
.cc_top cc_515,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	407
	.long	408
	.long	.Lxta.loop_labels0
.cc_bottom cc_515
.cc_top cc_516,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	410
	.long	412
	.long	.Lxta.loop_labels0
.cc_bottom cc_516
.cc_top cc_517,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	414
	.long	416
	.long	.Lxta.loop_labels0
.cc_bottom cc_517
.cc_top cc_518,.Lxta.loop_labels0
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	418
	.long	422
	.long	.Lxta.loop_labels0
.cc_bottom cc_518
.cc_top cc_519,.Lxta.loop_labels1
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	487
	.long	490
	.long	.Lxta.loop_labels1
.cc_bottom cc_519
.cc_top cc_520,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	642
	.long	642
	.long	.Lxta.loop_labels2
.cc_bottom cc_520
.cc_top cc_521,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	644
	.long	647
	.long	.Lxta.loop_labels2
.cc_bottom cc_521
.cc_top cc_522,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	649
	.long	649
	.long	.Lxta.loop_labels2
.cc_bottom cc_522
.cc_top cc_523,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	651
	.long	673
	.long	.Lxta.loop_labels2
.cc_bottom cc_523
.cc_top cc_524,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	676
	.long	697
	.long	.Lxta.loop_labels2
.cc_bottom cc_524
.cc_top cc_525,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	699
	.long	709
	.long	.Lxta.loop_labels2
.cc_bottom cc_525
.cc_top cc_526,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	711
	.long	744
	.long	.Lxta.loop_labels2
.cc_bottom cc_526
.cc_top cc_527,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	746
	.long	759
	.long	.Lxta.loop_labels2
.cc_bottom cc_527
.cc_top cc_528,.Lxta.loop_labels2
	.ascii	"C:/Users/takaaki/git/sw_xSSDAC/module_ssdac/src/ssdac.xc"
	.byte	0
	.long	761
	.long	761
	.long	.Lxta.loop_labels2
.cc_bottom cc_528
.Lentries_end9:
	.section	.trap_info,"",@progbits
.Ltrap_info_entries_start0:
	.long	.Ltrap_info_entries_end0-.Ltrap_info_entries_start0
	.long	1
.Ltrap_info_entries_end0:
	.section	.debug_line,"",@progbits
.Lline_table_start0:
