/*
 * fir_interpolator.xc
 *
 *  Created on: 2019/08/17
 *      Author: takaaki
 */

#include <XS1.h>
#include <stdio.h>
#include "ssdac.h"
#include "SSDAC_MODE.h"
#include "audiohw.h"
#include "ring_buffer.h"
//#include "customdefines.h"
#include "ssdac_conf.h"
#include "do_sample_transfer.h"
#define FIR_LEN 48
#define NUM_THREAD 4
#include "fir_interpolator.h"

#define OFFSET 31
#define INTERPOLATION_FACTOR 8

const int fir_tap_sinc8_q30[OFFSET * 2 + 1][INTERPOLATION_FACTOR]={
        {+          0, +    4236261, +    7859409, +   10310726, +   11205988, +   10395588, +    7989316, +    4341728 }, //  -031
        {+          0, -    4378060, -    8123591, -   10658767, -   11585852, -   10749480, -    8262455, -    4490800 }, //  -030
        {+          0, +    4529681, +    8406150, +   11031126, +   11992373, +   11128317, +    8554932, +    4650473 }, //  -029
        {+          0, -    4692181, -    8709075, -   11430443, -   12428460, -   11534830, -    8868874, -    4821919 }, //  -028
        {+          0, +    4866774, +    9034648, +   11859755, +   12897458, +   11972170, +    9206736, +    5006490 }, //  -027
        {+          0, -    5054862, -    9385508, -   12322575, -   13403241, -   12443980, -    9571359, -    5205753 }, //  -026
        {+          0, +    5258072, +    9764720, +   12822984, +   13950312, +   12954502, +    9966054, +    5421536 }, //  -025
        {+          0, -    5478306, -   10175866, -   13365756, -   14543942, -   13508705, -   10394702, -    5655981 }, //  -024
        {+          0, +    5717795, +   10623157, +   13956508, +   15190339, +   14112446, +   10861880, +    5911618 }, //  -023
        {+          0, -    5979180, -   11111578, -   14601895, -   15896867, -   14772678, -   11373027, -    6191458 }, //  -022
        {+          0, +    6265607, +   11647076, +   15309866, +   16672324, +   15497717, +   11934658, +    6499108 }, //  -021
        {+          0, -    6580858, -   12236801, -   16089986, -   17527315, -   16297599, -   12554640, -    6838931 }, //  -020
        {+          0, +    6929513, +   12889430, +   16953878, +   18474737, +   17184543, +   13242566, +    7216251 }, //  -019
        {+          0, -    7317178, -   13615596, -   17915800, -   19530436, -   18173582, -   14010250, -    7637638 }, //  -018
        {+          0, +    7750788, +   14428467, +   18993443, +   20714099, +   19283419, +   14872420, +    8111290 }, //  -017
        {+          0, -    8239027, -   15344560, -   20209023, -   22050493, -   20537625, -   15847660, -    8647574 }, //  -016
        {+          0, +    8792911, +   16384869, +   21590836, +   23571216, +   21966329, +   16959777, +    9259791 }, //  -015
        {+          0, -    9426634, -   17576496, -   23175485, -   25317232, -   23608672, -   18239760, -    9965299 }, //  -014
        {+          0, +   10158800, +   18955045, +   25011167, +   27342611, +   25516443, +   19728720, +   10787180 }, //  -013
        {+          0, -   11014278, -   20568240, -   27162665, -   29720229, -   27759647, -   21482384, -   11756814 }, //  -012
        {+          0, +   12027085, +   22481565, +   29719151, +   32550727, +   30435276, +   23578226, +   12917981 }, //  -011
        {+          0, -   13245018, -   24787366, -   32806855, -   35977120, -   33681705, -   26127224, -   14333650 }, //  -010
        {+          0, +   14737414, +   27620208, +   36610549, +   40209722, +   37703401, +   29294160, +   16097791 }, //  -009
        {+          0, -   16608832, -   31184106, -   41411932, -   45571018, -   42815727, -   33334734, -   18357130 }, //  -008
        {+          0, +   19024662, +   35803973, +   47662790, +   52581944, +   49531919, +   38668291, +   21354213 }, //  -007
        {+          0, -   22262903, -   42030751, -   56136175, -   62142298, -   58747160, -   46033680, -   25520888 }, //  -006
        {+          0, +   26829652, +   50879331, +   68273726, +   75951697, +   72175082, +   56865134, +   31707770 }, //  -005
        {+          0, -   33753433, -   64447152, -   87107858, -   97652182, -   93560291, -   74362099, -   41854257 }, //  -004
        {+          0, +   45493758, +   87882480, +  120291803, +  136713055, +  132954098, +  107411920, +   61550378 }, //  -003
        {+          0, -   69757095, -  138101040, -  194317528, -  227855092, -  229647988, -  193341457, -  116261825 }, //  -002
        {+          0, +  149479489, +  322235761, +  505225574, +  683565276, +  842042623, +  966707283, + 1046356424 }, //  -001
        {+ 1073741824, + 1046356424, +  966707283, +  842042623, +  683565276, +  505225574, +  322235761, +  149479489 }, //   000
        {+          0, -  116261825, -  193341457, -  229647988, -  227855092, -  194317528, -  138101040, -   69757095 }, //   001
        {+          0, +   61550378, +  107411920, +  132954098, +  136713055, +  120291803, +   87882480, +   45493758 }, //   002
        {+          0, -   41854257, -   74362099, -   93560291, -   97652182, -   87107858, -   64447152, -   33753433 }, //   003
        {+          0, +   31707770, +   56865134, +   72175082, +   75951697, +   68273726, +   50879331, +   26829652 }, //   004
        {+          0, -   25520888, -   46033680, -   58747160, -   62142298, -   56136175, -   42030751, -   22262903 }, //   005
        {+          0, +   21354213, +   38668291, +   49531919, +   52581944, +   47662790, +   35803973, +   19024662 }, //   006
        {+          0, -   18357130, -   33334734, -   42815727, -   45571018, -   41411932, -   31184106, -   16608832 }, //   007
        {+          0, +   16097791, +   29294160, +   37703401, +   40209722, +   36610549, +   27620208, +   14737414 }, //   008
        {+          0, -   14333650, -   26127224, -   33681705, -   35977120, -   32806855, -   24787366, -   13245018 }, //   009
        {+          0, +   12917981, +   23578226, +   30435276, +   32550727, +   29719151, +   22481565, +   12027085 }, //   010
        {+          0, -   11756814, -   21482384, -   27759647, -   29720229, -   27162665, -   20568240, -   11014278 }, //   011
        {+          0, +   10787180, +   19728720, +   25516443, +   27342611, +   25011167, +   18955045, +   10158800 }, //   012
        {+          0, -    9965299, -   18239760, -   23608672, -   25317232, -   23175485, -   17576496, -    9426634 }, //   013
        {+          0, +    9259791, +   16959777, +   21966329, +   23571216, +   21590836, +   16384869, +    8792911 }, //   014
        {+          0, -    8647574, -   15847660, -   20537625, -   22050493, -   20209023, -   15344560, -    8239027 }, //   015
        {+          0, +    8111290, +   14872420, +   19283419, +   20714099, +   18993443, +   14428467, +    7750788 }, //   016
        {+          0, -    7637638, -   14010250, -   18173582, -   19530436, -   17915800, -   13615596, -    7317178 }, //   017
        {+          0, +    7216251, +   13242566, +   17184543, +   18474737, +   16953878, +   12889430, +    6929513 }, //   018
        {+          0, -    6838931, -   12554640, -   16297599, -   17527315, -   16089986, -   12236801, -    6580858 }, //   019
        {+          0, +    6499108, +   11934658, +   15497717, +   16672324, +   15309866, +   11647076, +    6265607 }, //   020
        {+          0, -    6191458, -   11373027, -   14772678, -   15896867, -   14601895, -   11111578, -    5979180 }, //   021
        {+          0, +    5911618, +   10861880, +   14112446, +   15190339, +   13956508, +   10623157, +    5717795 }, //   022
        {+          0, -    5655981, -   10394702, -   13508705, -   14543942, -   13365756, -   10175866, -    5478306 }, //   023
        {+          0, +    5421536, +    9966054, +   12954502, +   13950312, +   12822984, +    9764720, +    5258072 }, //   024
        {+          0, -    5205753, -    9571359, -   12443980, -   13403241, -   12322575, -    9385508, -    5054862 }, //   025
        {+          0, +    5006490, +    9206736, +   11972170, +   12897458, +   11859755, +    9034648, +    4866774 }, //   026
        {+          0, -    4821919, -    8868874, -   11534830, -   12428460, -   11430443, -    8709075, -    4692181 }, //   027
        {+          0, +    4650473, +    8554932, +   11128317, +   11992373, +   11031126, +    8406150, +    4529681 }, //   028
        {+          0, -    4490800, -    8262455, -   10749480, -   11585852, -   10658767, -    8123591, -    4378060 }, //   029
        {+          0, +    4341728, +    7989316, +   10395588, +   11205988, +   10310726, +    7859409, +    4236261 }, //   030
        {+          0, -    4202235, -    7733658, -   10064254, -   10850242, -    9984695, -    7611868, -    4103359 }, //   031
};

FIR_ENTITY(fir_sinc8, _SINC8, fir_tap_sinc8_q30)
