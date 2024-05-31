/**********
 * @file    sinc4.xc
 *          Created on: 2019/08/17
 * @brief   FIR filter based interpolator, over sampling factor of 4
 * @author  Takaaki Sakurai

MIT License

Copyright (c) 2018-2024 Takaaki Sakurai

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
**********/

#include <XS1.h>
#include <stdio.h>
#include "dac_driver.h"
#include "ssdac.h"
#include "ring_buffer.h"
#include "ssdac_conf.h"
#include "do_sample_transfer.h"
#define DEBUG_UNIT SSDAC
#include <debug_print.h>
#define FIR_LEN 120
#define NUM_THREAD 4
#include "fir_interpolator.h"
#define OFFSET 127
#define INTERPOLATION_FACTOR 4

const int fir_tap_sinc4_q30[OFFSET * 2 + 1][INTERPOLATION_FACTOR]={
        {+           0, +     1906720, +     2701839, +     1914272 }, //  -127
        {+           0, -     1921883, -     2723368, -     1929555 }, //  -126
        {+           0, +     1937289, +     2745242, +     1945085 }, //  -125
        {+           0, -     1952944, -     2767471, -     1960867 }, //  -124
        {+           0, +     1968854, +     2790062, +     1976907 }, //  -123
        {+           0, -     1985025, -     2813026, -     1993211 }, //  -122
        {+           0, +     2001464, +     2836370, +     2009786 }, //  -121
        {+           0, -     2018178, -     2860106, -     2026640 }, //  -120
        {+           0, +     2035173, +     2884242, +     2043779 }, //  -119
        {+           0, -     2052457, -     2908788, -     2061210 }, //  -118
        {+           0, +     2070037, +     2933757, +     2078940 }, //  -117
        {+           0, -     2087921, -     2959157, -     2096979 }, //  -116
        {+           0, +     2106116, +     2985001, +     2115333 }, //  -115
        {+           0, -     2124631, -     3011301, -     2134012 }, //  -114
        {+           0, +     2143475, +     3038068, +     2153023 }, //  -113
        {+           0, -     2162656, -     3065315, -     2172376 }, //  -112
        {+           0, +     2182183, +     3093056, +     2192080 }, //  -111
        {+           0, -     2202067, -     3121303, -     2212145 }, //  -110
        {+           0, +     2222316, +     3150070, +     2232580 }, //  -109
        {+           0, -     2242940, -     3179373, -     2253397 }, //  -108
        {+           0, +     2263951, +     3209227, +     2274605 }, //  -107
        {+           0, -     2285360, -     3239646, -     2296217 }, //  -106
        {+           0, +     2307177, +     3270647, +     2318243 }, //  -105
        {+           0, -     2329415, -     3302248, -     2340696 }, //  -104
        {+           0, +     2352086, +     3334465, +     2363587 }, //  -103
        {+           0, -     2375202, -     3367317, -     2386932 }, //  -102
        {+           0, +     2398777, +     3400822, +     2410741 }, //  -101
        {+           0, -     2422825, -     3435001, -     2435031 }, //  -100
        {+           0, +     2447360, +     3469874, +     2459815 }, //  -099
        {+           0, -     2472397, -     3505463, -     2485109 }, //  -098
        {+           0, +     2497952, +     3541789, +     2510928 }, //  -097
        {+           0, -     2524040, -     3578876, -     2537289 }, //  -096
        {+           0, +     2550679, +     3616747, +     2564210 }, //  -095
        {+           0, -     2577886, -     3655429, -     2591709 }, //  -094
        {+           0, +     2605680, +     3694947, +     2619803 }, //  -093
        {+           0, -     2634080, -     3735329, -     2648513 }, //  -092
        {+           0, +     2663105, +     3776604, +     2677860 }, //  -091
        {+           0, -     2692778, -     3818800, -     2707864 }, //  -090
        {+           0, +     2723119, +     3861951, +     2738548 }, //  -089
        {+           0, -     2754152, -     3906087, -     2769935 }, //  -088
        {+           0, +     2785900, +     3951244, +     2802050 }, //  -087
        {+           0, -     2818389, -     3997458, -     2834919 }, //  -086
        {+           0, +     2851644, +     4044765, +     2868568 }, //  -085
        {+           0, -     2885693, -     4093205, -     2903025 }, //  -084
        {+           0, +     2920566, +     4142820, +     2938320 }, //  -083
        {+           0, -     2956291, -     4193652, -     2974484 }, //  -082
        {+           0, +     2992902, +     4245747, +     3011549 }, //  -081
        {+           0, -     3030430, -     4299153, -     3049550 }, //  -080
        {+           0, +     3068912, +     4353919, +     3088522 }, //  -079
        {+           0, -     3108384, -     4410099, -     3128503 }, //  -078
        {+           0, +     3148884, +     4467747, +     3169532 }, //  -077
        {+           0, -     3190453, -     4526922, -     3211652 }, //  -076
        {+           0, +     3233135, +     4587686, +     3254907 }, //  -075
        {+           0, -     3276974, -     4650104, -     3299342 }, //  -074
        {+           0, +     3322018, +     4714243, +     3345008 }, //  -073
        {+           0, -     3368318, -     4780177, -     3391955 }, //  -072
        {+           0, +     3415927, +     4847981, +     3440239 }, //  -071
        {+           0, -     3464901, -     4917736, -     3489918 }, //  -070
        {+           0, +     3515299, +     4989528, +     3541052 }, //  -069
        {+           0, -     3567186, -     5063446, -     3593707 }, //  -068
        {+           0, +     3620627, +     5139589, +     3647952 }, //  -067
        {+           0, -     3675693, -     5218056, -     3703859 }, //  -066
        {+           0, +     3732461, +     5298956, +     3761507 }, //  -065
        {+           0, -     3791009, -     5382404, -     3820977 }, //  -064
        {+           0, +     3851423, +     5468522, +     3882359 }, //  -063
        {+           0, -     3913795, -     5557441, -     3945744 }, //  -062
        {+           0, +     3978219, +     5649300, +     4011234 }, //  -061
        {+           0, -     4044800, -     5744246, -     4078934 }, //  -060
        {+           0, +     4113648, +     5842438, +     4148958 }, //  -059
        {+           0, -     4184880, -     5944046, -     4221429 }, //  -058
        {+           0, +     4258622, +     6049250, +     4296477 }, //  -057
        {+           0, -     4335010, -     6158246, -     4374241 }, //  -056
        {+           0, +     4414189, +     6271241, +     4454872 }, //  -055
        {+           0, -     4496313, -     6388461, -     4538532 }, //  -054
        {+           0, +     4581551, +     6510145, +     4625394 }, //  -053
        {+           0, -     4670083, -     6636556, -     4715645 }, //  -052
        {+           0, +     4762105, +     6767973, +     4809489 }, //  -051
        {+           0, -     4857826, -     6904700, -     4907144 }, //  -050
        {+           0, +     4957473, +     7047065, +     5008846 }, //  -049
        {+           0, -     5061295, -     7195424, -     5114853 }, //  -048
        {+           0, +     5169558, +     7350164, +     5225445 }, //  -047
        {+           0, -     5282553, -     7511706, -     5340924 }, //  -046
        {+           0, +     5400599, +     7680509, +     5461623 }, //  -045
        {+           0, -     5524042, -     7857072, -     5587903 }, //  -044
        {+           0, +     5653259, +     8041944, +     5720161 }, //  -043
        {+           0, -     5788666, -     8235726, -     5858832 }, //  -042
        {+           0, +     5930720, +     8439077, +     6004393 }, //  -041
        {+           0, -     6079920, -     8652725, -     6157371 }, //  -040
        {+           0, +     6236821, +     8877471, +     6318348 }, //  -039
        {+           0, -     6402035, -     9114204, -     6487968 }, //  -038
        {+           0, +     6576240, +     9363908, +     6666947 }, //  -037
        {+           0, -     6760191, -     9627680, -     6856080 }, //  -036
        {+           0, +     6954729, +     9906743, +     7056258 }, //  -035
        {+           0, -     7160795, -    10202467, -     7268476 }, //  -034
        {+           0, +     7379445, +    10516389, +     7493855 }, //  -033
        {+           0, -     7611868, -    10850242, -     7733658 }, //  -032
        {+           0, +     7859409, +    11205988, +     7989316 }, //  -031
        {+           0, -     8123591, -    11585852, -     8262455 }, //  -030
        {+           0, +     8406150, +    11992373, +     8554932 }, //  -029
        {+           0, -     8709075, -    12428460, -     8868874 }, //  -028
        {+           0, +     9034648, +    12897458, +     9206736 }, //  -027
        {+           0, -     9385508, -    13403241, -     9571359 }, //  -026
        {+           0, +     9764720, +    13950312, +     9966054 }, //  -025
        {+           0, -    10175866, -    14543942, -    10394702 }, //  -024
        {+           0, +    10623157, +    15190339, +    10861880 }, //  -023
        {+           0, -    11111578, -    15896867, -    11373027 }, //  -022
        {+           0, +    11647076, +    16672324, +    11934658 }, //  -021
        {+           0, -    12236801, -    17527315, -    12554640 }, //  -020
        {+           0, +    12889430, +    18474737, +    13242566 }, //  -019
        {+           0, -    13615596, -    19530436, -    14010250 }, //  -018
        {+           0, +    14428467, +    20714099, +    14872420 }, //  -017
        {+           0, -    15344560, -    22050493, -    15847660 }, //  -016
        {+           0, +    16384869, +    23571216, +    16959777 }, //  -015
        {+           0, -    17576496, -    25317232, -    18239760 }, //  -014
        {+           0, +    18955045, +    27342611, +    19728720 }, //  -013
        {+           0, -    20568240, -    29720229, -    21482384 }, //  -012
        {+           0, +    22481565, +    32550727, +    23578226 }, //  -011
        {+           0, -    24787366, -    35977120, -    26127224 }, //  -010
        {+           0, +    27620208, +    40209722, +    29294160 }, //  -009
        {+           0, -    31184106, -    45571018, -    33334734 }, //  -008
        {+           0, +    35803973, +    52581944, +    38668291 }, //  -007
        {+           0, -    42030751, -    62142298, -    46033680 }, //  -006
        {+           0, +    50879331, +    75951697, +    56865134 }, //  -005
        {+           0, -    64447152, -    97652182, -    74362099 }, //  -004
        {+           0, +    87882480, +   136713055, +   107411920 }, //  -003
        {+           0, -   138101040, -   227855092, -   193341457 }, //  -002
        {+           0, +   322235761, +   683565276, +   966707283 }, //  -001
        {+  1073741824, +   966707283, +   683565276, +   322235761 }, //   000
        {+           0, -   193341457, -   227855092, -   138101040 }, //   001
        {+           0, +   107411920, +   136713055, +    87882480 }, //   002
        {+           0, -    74362099, -    97652182, -    64447152 }, //   003
        {+           0, +    56865134, +    75951697, +    50879331 }, //   004
        {+           0, -    46033680, -    62142298, -    42030751 }, //   005
        {+           0, +    38668291, +    52581944, +    35803973 }, //   006
        {+           0, -    33334734, -    45571018, -    31184106 }, //   007
        {+           0, +    29294160, +    40209722, +    27620208 }, //   008
        {+           0, -    26127224, -    35977120, -    24787366 }, //   009
        {+           0, +    23578226, +    32550727, +    22481565 }, //   010
        {+           0, -    21482384, -    29720229, -    20568240 }, //   011
        {+           0, +    19728720, +    27342611, +    18955045 }, //   012
        {+           0, -    18239760, -    25317232, -    17576496 }, //   013
        {+           0, +    16959777, +    23571216, +    16384869 }, //   014
        {+           0, -    15847660, -    22050493, -    15344560 }, //   015
        {+           0, +    14872420, +    20714099, +    14428467 }, //   016
        {+           0, -    14010250, -    19530436, -    13615596 }, //   017
        {+           0, +    13242566, +    18474737, +    12889430 }, //   018
        {+           0, -    12554640, -    17527315, -    12236801 }, //   019
        {+           0, +    11934658, +    16672324, +    11647076 }, //   020
        {+           0, -    11373027, -    15896867, -    11111578 }, //   021
        {+           0, +    10861880, +    15190339, +    10623157 }, //   022
        {+           0, -    10394702, -    14543942, -    10175866 }, //   023
        {+           0, +     9966054, +    13950312, +     9764720 }, //   024
        {+           0, -     9571359, -    13403241, -     9385508 }, //   025
        {+           0, +     9206736, +    12897458, +     9034648 }, //   026
        {+           0, -     8868874, -    12428460, -     8709075 }, //   027
        {+           0, +     8554932, +    11992373, +     8406150 }, //   028
        {+           0, -     8262455, -    11585852, -     8123591 }, //   029
        {+           0, +     7989316, +    11205988, +     7859409 }, //   030
        {+           0, -     7733658, -    10850242, -     7611868 }, //   031
        {+           0, +     7493855, +    10516389, +     7379445 }, //   032
        {+           0, -     7268476, -    10202467, -     7160795 }, //   033
        {+           0, +     7056258, +     9906743, +     6954729 }, //   034
        {+           0, -     6856080, -     9627680, -     6760191 }, //   035
        {+           0, +     6666947, +     9363908, +     6576240 }, //   036
        {+           0, -     6487968, -     9114204, -     6402035 }, //   037
        {+           0, +     6318348, +     8877471, +     6236821 }, //   038
        {+           0, -     6157371, -     8652725, -     6079920 }, //   039
        {+           0, +     6004393, +     8439077, +     5930720 }, //   040
        {+           0, -     5858832, -     8235726, -     5788666 }, //   041
        {+           0, +     5720161, +     8041944, +     5653259 }, //   042
        {+           0, -     5587903, -     7857072, -     5524042 }, //   043
        {+           0, +     5461623, +     7680509, +     5400599 }, //   044
        {+           0, -     5340924, -     7511706, -     5282553 }, //   045
        {+           0, +     5225445, +     7350164, +     5169558 }, //   046
        {+           0, -     5114853, -     7195424, -     5061295 }, //   047
        {+           0, +     5008846, +     7047065, +     4957473 }, //   048
        {+           0, -     4907144, -     6904700, -     4857826 }, //   049
        {+           0, +     4809489, +     6767973, +     4762105 }, //   050
        {+           0, -     4715645, -     6636556, -     4670083 }, //   051
        {+           0, +     4625394, +     6510145, +     4581551 }, //   052
        {+           0, -     4538532, -     6388461, -     4496313 }, //   053
        {+           0, +     4454872, +     6271241, +     4414189 }, //   054
        {+           0, -     4374241, -     6158246, -     4335010 }, //   055
        {+           0, +     4296477, +     6049250, +     4258622 }, //   056
        {+           0, -     4221429, -     5944046, -     4184880 }, //   057
        {+           0, +     4148958, +     5842438, +     4113648 }, //   058
        {+           0, -     4078934, -     5744246, -     4044800 }, //   059
        {+           0, +     4011234, +     5649300, +     3978219 }, //   060
        {+           0, -     3945744, -     5557441, -     3913795 }, //   061
        {+           0, +     3882359, +     5468522, +     3851423 }, //   062
        {+           0, -     3820977, -     5382404, -     3791009 }, //   063
        {+           0, +     3761507, +     5298956, +     3732461 }, //   064
        {+           0, -     3703859, -     5218056, -     3675693 }, //   065
        {+           0, +     3647952, +     5139589, +     3620627 }, //   066
        {+           0, -     3593707, -     5063446, -     3567186 }, //   067
        {+           0, +     3541052, +     4989528, +     3515299 }, //   068
        {+           0, -     3489918, -     4917736, -     3464901 }, //   069
        {+           0, +     3440239, +     4847981, +     3415927 }, //   070
        {+           0, -     3391955, -     4780177, -     3368318 }, //   071
        {+           0, +     3345008, +     4714243, +     3322018 }, //   072
        {+           0, -     3299342, -     4650104, -     3276974 }, //   073
        {+           0, +     3254907, +     4587686, +     3233135 }, //   074
        {+           0, -     3211652, -     4526922, -     3190453 }, //   075
        {+           0, +     3169532, +     4467747, +     3148884 }, //   076
        {+           0, -     3128503, -     4410099, -     3108384 }, //   077
        {+           0, +     3088522, +     4353919, +     3068912 }, //   078
        {+           0, -     3049550, -     4299153, -     3030430 }, //   079
        {+           0, +     3011549, +     4245747, +     2992902 }, //   080
        {+           0, -     2974484, -     4193652, -     2956291 }, //   081
        {+           0, +     2938320, +     4142820, +     2920566 }, //   082
        {+           0, -     2903025, -     4093205, -     2885693 }, //   083
        {+           0, +     2868568, +     4044765, +     2851644 }, //   084
        {+           0, -     2834919, -     3997458, -     2818389 }, //   085
        {+           0, +     2802050, +     3951244, +     2785900 }, //   086
        {+           0, -     2769935, -     3906087, -     2754152 }, //   087
        {+           0, +     2738548, +     3861951, +     2723119 }, //   088
        {+           0, -     2707864, -     3818800, -     2692778 }, //   089
        {+           0, +     2677860, +     3776604, +     2663105 }, //   090
        {+           0, -     2648513, -     3735329, -     2634080 }, //   091
        {+           0, +     2619803, +     3694947, +     2605680 }, //   092
        {+           0, -     2591709, -     3655429, -     2577886 }, //   093
        {+           0, +     2564210, +     3616747, +     2550679 }, //   094
        {+           0, -     2537289, -     3578876, -     2524040 }, //   095
        {+           0, +     2510928, +     3541789, +     2497952 }, //   096
        {+           0, -     2485109, -     3505463, -     2472397 }, //   097
        {+           0, +     2459815, +     3469874, +     2447360 }, //   098
        {+           0, -     2435031, -     3435001, -     2422825 }, //   099
        {+           0, +     2410741, +     3400822, +     2398777 }, //   100
        {+           0, -     2386932, -     3367317, -     2375202 }, //   101
        {+           0, +     2363587, +     3334465, +     2352086 }, //   102
        {+           0, -     2340696, -     3302248, -     2329415 }, //   103
        {+           0, +     2318243, +     3270647, +     2307177 }, //   104
        {+           0, -     2296217, -     3239646, -     2285360 }, //   105
        {+           0, +     2274605, +     3209227, +     2263951 }, //   106
        {+           0, -     2253397, -     3179373, -     2242940 }, //   107
        {+           0, +     2232580, +     3150070, +     2222316 }, //   108
        {+           0, -     2212145, -     3121303, -     2202067 }, //   109
        {+           0, +     2192080, +     3093056, +     2182183 }, //   110
        {+           0, -     2172376, -     3065315, -     2162656 }, //   111
        {+           0, +     2153023, +     3038068, +     2143475 }, //   112
        {+           0, -     2134012, -     3011301, -     2124631 }, //   113
        {+           0, +     2115333, +     2985001, +     2106116 }, //   114
        {+           0, -     2096979, -     2959157, -     2087921 }, //   115
        {+           0, +     2078940, +     2933757, +     2070037 }, //   116
        {+           0, -     2061210, -     2908788, -     2052457 }, //   117
        {+           0, +     2043779, +     2884242, +     2035173 }, //   118
        {+           0, -     2026640, -     2860106, -     2018178 }, //   119
        {+           0, +     2009786, +     2836370, +     2001464 }, //   120
        {+           0, -     1993211, -     2813026, -     1985025 }, //   121
        {+           0, +     1976907, +     2790062, +     1968854 }, //   122
        {+           0, -     1960867, -     2767471, -     1952944 }, //   123
        {+           0, +     1945085, +     2745242, +     1937289 }, //   124
        {+           0, -     1929555, -     2723368, -     1921883 }, //   125
        {+           0, +     1914272, +     2701839, +     1906720 }, //   126
        {+           0, -     1899228, -     2680648, -     1891795 }, //   127
};

FIR_ENTITY(fir_sinc4, _SINC4, fir_tap_sinc4_q30)

/**********************************************************
* Configure FIR interpoator of Sinc4
**********************************************************/
{DAC_RETURN_CODE, unsigned} start_fir_sinc4(chanend c_in, chanend ? c_control, unsigned sample_rate)
{
    streaming chan c_super_sample;
    streaming chan c_clipped;

    DAC_RETURN_CODE rc;
    unsigned audio_cmd;

    unsigned space_count;

    switch (sample_rate){
    case 44100:
        space_count = 17 * 15 + 1;
        break;
    case 48000:
        space_count = 24 * 7 + 8;
        break;
    }

    debug_printf("\ninitiating audio core with fir_sinc4, space:%d", space_count);

    par
    {
        {rc, audio_cmd} = fir_sinc4(c_in, c_super_sample, c_control);
        clipper(c_super_sample, c_clipped
#ifdef OVERLOAD_SIGNAL_VIA_CHANNEL
                , null
#endif
        );
        serial_dac_driver(c_clipped, space_count);
    }
    return {rc, audio_cmd};
}

