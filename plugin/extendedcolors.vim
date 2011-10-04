"  Script:  extendedcolors.vim
" Version:  0.02
"  Author:  Magnus Woldrich <m@japh.se>
" Updated:  2011-10-04 14:26:13

" This script highlights extended color name strings in their own color.
" The format is 'color' . index: 
" color090
" color220
" color196


if(exists("g:loaded_extendedcolors"))
  "finish
endif

let g:loaded_extendedcolors = 1

syn case ignore

syn match extColor_16     display '\v<color0?16>'
syn match extColor_17     display '\v<color0?17>'
syn match extColor_18     display '\v<color0?18>'
syn match extColor_19     display '\v<color0?19>'
syn match extColor_20     display '\v<color0?20>'
syn match extColor_21     display '\v<color0?21>'
syn match extColor_22     display '\v<color0?22>'
syn match extColor_23     display '\v<color0?23>'
syn match extColor_24     display '\v<color0?24>'
syn match extColor_25     display '\v<color0?25>'
syn match extColor_26     display '\v<color0?26>'
syn match extColor_27     display '\v<color0?27>'
syn match extColor_28     display '\v<color0?28>'
syn match extColor_29     display '\v<color0?29>'
syn match extColor_30     display '\v<color0?30>'
syn match extColor_31     display '\v<color0?31>'
syn match extColor_32     display '\v<color0?32>'
syn match extColor_33     display '\v<color0?33>'
syn match extColor_34     display '\v<color0?34>'
syn match extColor_35     display '\v<color0?35>'
syn match extColor_36     display '\v<color0?36>'
syn match extColor_37     display '\v<color0?37>'
syn match extColor_38     display '\v<color0?38>'
syn match extColor_39     display '\v<color0?39>'
syn match extColor_40     display '\v<color0?40>'
syn match extColor_41     display '\v<color0?41>'
syn match extColor_42     display '\v<color0?42>'
syn match extColor_43     display '\v<color0?43>'
syn match extColor_44     display '\v<color0?44>'
syn match extColor_45     display '\v<color0?45>'
syn match extColor_46     display '\v<color0?46>'
syn match extColor_47     display '\v<color0?47>'
syn match extColor_48     display '\v<color0?48>'
syn match extColor_49     display '\v<color0?49>'
syn match extColor_50     display '\v<color0?50>'
syn match extColor_51     display '\v<color0?51>'
syn match extColor_52     display '\v<color0?52>'
syn match extColor_53     display '\v<color0?53>'
syn match extColor_54     display '\v<color0?54>'
syn match extColor_55     display '\v<color0?55>'
syn match extColor_56     display '\v<color0?56>'
syn match extColor_57     display '\v<color0?57>'
syn match extColor_58     display '\v<color0?58>'
syn match extColor_59     display '\v<color0?59>'
syn match extColor_60     display '\v<color0?60>'
syn match extColor_61     display '\v<color0?61>'
syn match extColor_62     display '\v<color0?62>'
syn match extColor_63     display '\v<color0?63>'
syn match extColor_64     display '\v<color0?64>'
syn match extColor_65     display '\v<color0?65>'
syn match extColor_66     display '\v<color0?66>'
syn match extColor_67     display '\v<color0?67>'
syn match extColor_68     display '\v<color0?68>'
syn match extColor_69     display '\v<color0?69>'
syn match extColor_70     display '\v<color0?70>'
syn match extColor_71     display '\v<color0?71>'
syn match extColor_72     display '\v<color0?72>'
syn match extColor_73     display '\v<color0?73>'
syn match extColor_74     display '\v<color0?74>'
syn match extColor_75     display '\v<color0?75>'
syn match extColor_76     display '\v<color0?76>'
syn match extColor_77     display '\v<color0?77>'
syn match extColor_78     display '\v<color0?78>'
syn match extColor_79     display '\v<color0?79>'
syn match extColor_80     display '\v<color0?80>'
syn match extColor_81     display '\v<color0?81>'
syn match extColor_82     display '\v<color0?82>'
syn match extColor_83     display '\v<color0?83>'
syn match extColor_84     display '\v<color0?84>'
syn match extColor_85     display '\v<color0?85>'
syn match extColor_86     display '\v<color0?86>'
syn match extColor_87     display '\v<color0?87>'
syn match extColor_88     display '\v<color0?88>'
syn match extColor_89     display '\v<color0?89>'
syn match extColor_90     display '\v<color0?90>'
syn match extColor_91     display '\v<color0?91>'
syn match extColor_92     display '\v<color0?92>'
syn match extColor_93     display '\v<color0?93>'
syn match extColor_94     display '\v<color0?94>'
syn match extColor_95     display '\v<color0?95>'
syn match extColor_96     display '\v<color0?96>'
syn match extColor_97     display '\v<color0?97>'
syn match extColor_98     display '\v<color0?98>'
syn match extColor_99     display '\v<color0?99>'
syn match extColor_100    display '\v<color100>'
syn match extColor_101    display '\v<color101>'
syn match extColor_102    display '\v<color102>'
syn match extColor_103    display '\v<color103>'
syn match extColor_104    display '\v<color104>'
syn match extColor_105    display '\v<color105>'
syn match extColor_106    display '\v<color106>'
syn match extColor_107    display '\v<color107>'
syn match extColor_108    display '\v<color108>'
syn match extColor_109    display '\v<color109>'
syn match extColor_110    display '\v<color110>'
syn match extColor_111    display '\v<color111>'
syn match extColor_112    display '\v<color112>'
syn match extColor_113    display '\v<color113>'
syn match extColor_114    display '\v<color114>'
syn match extColor_115    display '\v<color115>'
syn match extColor_116    display '\v<color116>'
syn match extColor_117    display '\v<color117>'
syn match extColor_118    display '\v<color118>'
syn match extColor_119    display '\v<color119>'
syn match extColor_120    display '\v<color120>'
syn match extColor_121    display '\v<color121>'
syn match extColor_122    display '\v<color122>'
syn match extColor_123    display '\v<color123>'
syn match extColor_124    display '\v<color124>'
syn match extColor_125    display '\v<color125>'
syn match extColor_126    display '\v<color126>'
syn match extColor_127    display '\v<color127>'
syn match extColor_128    display '\v<color128>'
syn match extColor_129    display '\v<color129>'
syn match extColor_130    display '\v<color130>'
syn match extColor_131    display '\v<color131>'
syn match extColor_132    display '\v<color132>'
syn match extColor_133    display '\v<color133>'
syn match extColor_134    display '\v<color134>'
syn match extColor_135    display '\v<color135>'
syn match extColor_136    display '\v<color136>'
syn match extColor_137    display '\v<color137>'
syn match extColor_138    display '\v<color138>'
syn match extColor_139    display '\v<color139>'
syn match extColor_140    display '\v<color140>'
syn match extColor_141    display '\v<color141>'
syn match extColor_142    display '\v<color142>'
syn match extColor_143    display '\v<color143>'
syn match extColor_144    display '\v<color144>'
syn match extColor_145    display '\v<color145>'
syn match extColor_146    display '\v<color146>'
syn match extColor_147    display '\v<color147>'
syn match extColor_148    display '\v<color148>'
syn match extColor_149    display '\v<color149>'
syn match extColor_150    display '\v<color150>'
syn match extColor_151    display '\v<color151>'
syn match extColor_152    display '\v<color152>'
syn match extColor_153    display '\v<color153>'
syn match extColor_154    display '\v<color154>'
syn match extColor_155    display '\v<color155>'
syn match extColor_156    display '\v<color156>'
syn match extColor_157    display '\v<color157>'
syn match extColor_158    display '\v<color158>'
syn match extColor_159    display '\v<color159>'
syn match extColor_160    display '\v<color160>'
syn match extColor_161    display '\v<color161>'
syn match extColor_162    display '\v<color162>'
syn match extColor_163    display '\v<color163>'
syn match extColor_164    display '\v<color164>'
syn match extColor_165    display '\v<color165>'
syn match extColor_166    display '\v<color166>'
syn match extColor_167    display '\v<color167>'
syn match extColor_168    display '\v<color168>'
syn match extColor_169    display '\v<color169>'
syn match extColor_170    display '\v<color170>'
syn match extColor_171    display '\v<color171>'
syn match extColor_172    display '\v<color172>'
syn match extColor_173    display '\v<color173>'
syn match extColor_174    display '\v<color174>'
syn match extColor_175    display '\v<color175>'
syn match extColor_176    display '\v<color176>'
syn match extColor_177    display '\v<color177>'
syn match extColor_178    display '\v<color178>'
syn match extColor_179    display '\v<color179>'
syn match extColor_180    display '\v<color180>'
syn match extColor_181    display '\v<color181>'
syn match extColor_182    display '\v<color182>'
syn match extColor_183    display '\v<color183>'
syn match extColor_184    display '\v<color184>'
syn match extColor_185    display '\v<color185>'
syn match extColor_186    display '\v<color186>'
syn match extColor_187    display '\v<color187>'
syn match extColor_188    display '\v<color188>'
syn match extColor_189    display '\v<color189>'
syn match extColor_190    display '\v<color190>'
syn match extColor_191    display '\v<color191>'
syn match extColor_192    display '\v<color192>'
syn match extColor_193    display '\v<color193>'
syn match extColor_194    display '\v<color194>'
syn match extColor_195    display '\v<color195>'
syn match extColor_196    display '\v<color196>'
syn match extColor_197    display '\v<color197>'
syn match extColor_198    display '\v<color198>'
syn match extColor_199    display '\v<color199>'
syn match extColor_200    display '\v<color200>'
syn match extColor_201    display '\v<color201>'
syn match extColor_202    display '\v<color202>'
syn match extColor_203    display '\v<color203>'
syn match extColor_204    display '\v<color204>'
syn match extColor_205    display '\v<color205>'
syn match extColor_206    display '\v<color206>'
syn match extColor_207    display '\v<color207>'
syn match extColor_208    display '\v<color208>'
syn match extColor_209    display '\v<color209>'
syn match extColor_210    display '\v<color210>'
syn match extColor_211    display '\v<color211>'
syn match extColor_212    display '\v<color212>'
syn match extColor_213    display '\v<color213>'
syn match extColor_214    display '\v<color214>'
syn match extColor_215    display '\v<color215>'
syn match extColor_216    display '\v<color216>'
syn match extColor_217    display '\v<color217>'
syn match extColor_218    display '\v<color218>'
syn match extColor_219    display '\v<color219>'
syn match extColor_220    display '\v<color220>'
syn match extColor_221    display '\v<color221>'
syn match extColor_222    display '\v<color222>'
syn match extColor_223    display '\v<color223>'
syn match extColor_224    display '\v<color224>'
syn match extColor_225    display '\v<color225>'
syn match extColor_226    display '\v<color226>'
syn match extColor_227    display '\v<color227>'
syn match extColor_228    display '\v<color228>'
syn match extColor_229    display '\v<color229>'
syn match extColor_230    display '\v<color230>'
syn match extColor_231    display '\v<color231>'
syn match extColor_232    display '\v<color232>'
syn match extColor_233    display '\v<color233>'
syn match extColor_234    display '\v<color234>'
syn match extColor_235    display '\v<color235>'
syn match extColor_236    display '\v<color236>'
syn match extColor_237    display '\v<color237>'
syn match extColor_238    display '\v<color238>'
syn match extColor_239    display '\v<color239>'
syn match extColor_240    display '\v<color240>'
syn match extColor_241    display '\v<color241>'
syn match extColor_242    display '\v<color242>'
syn match extColor_243    display '\v<color243>'
syn match extColor_244    display '\v<color244>'
syn match extColor_245    display '\v<color245>'
syn match extColor_246    display '\v<color246>'
syn match extColor_247    display '\v<color247>'
syn match extColor_248    display '\v<color248>'
syn match extColor_249    display '\v<color249>'
syn match extColor_250    display '\v<color250>'
syn match extColor_251    display '\v<color251>'
syn match extColor_252    display '\v<color252>'
syn match extColor_253    display '\v<color253>'
syn match extColor_254    display '\v<color254>'
syn match extColor_255    display '\v<color255>'

hi extColor_16    ctermfg=16
hi extColor_17    ctermfg=17
hi extColor_18    ctermfg=18
hi extColor_19    ctermfg=19
hi extColor_20    ctermfg=20
hi extColor_21    ctermfg=21
hi extColor_22    ctermfg=22
hi extColor_23    ctermfg=23
hi extColor_24    ctermfg=24
hi extColor_25    ctermfg=25
hi extColor_26    ctermfg=26
hi extColor_27    ctermfg=27
hi extColor_28    ctermfg=28
hi extColor_29    ctermfg=29
hi extColor_30    ctermfg=30
hi extColor_31    ctermfg=31
hi extColor_32    ctermfg=32
hi extColor_33    ctermfg=33
hi extColor_34    ctermfg=34
hi extColor_35    ctermfg=35
hi extColor_36    ctermfg=36
hi extColor_37    ctermfg=37
hi extColor_38    ctermfg=38
hi extColor_39    ctermfg=39
hi extColor_40    ctermfg=40
hi extColor_41    ctermfg=41
hi extColor_42    ctermfg=42
hi extColor_43    ctermfg=43
hi extColor_44    ctermfg=44
hi extColor_45    ctermfg=45
hi extColor_46    ctermfg=46
hi extColor_47    ctermfg=47
hi extColor_48    ctermfg=48
hi extColor_49    ctermfg=49
hi extColor_50    ctermfg=50
hi extColor_51    ctermfg=51
hi extColor_52    ctermfg=52
hi extColor_53    ctermfg=53
hi extColor_54    ctermfg=54
hi extColor_55    ctermfg=55
hi extColor_56    ctermfg=56
hi extColor_57    ctermfg=57
hi extColor_58    ctermfg=58
hi extColor_59    ctermfg=59
hi extColor_60    ctermfg=60
hi extColor_61    ctermfg=61
hi extColor_62    ctermfg=62
hi extColor_63    ctermfg=63
hi extColor_64    ctermfg=64
hi extColor_65    ctermfg=65
hi extColor_66    ctermfg=66
hi extColor_67    ctermfg=67
hi extColor_68    ctermfg=68
hi extColor_69    ctermfg=69
hi extColor_70    ctermfg=70
hi extColor_71    ctermfg=71
hi extColor_72    ctermfg=72
hi extColor_73    ctermfg=73
hi extColor_74    ctermfg=74
hi extColor_75    ctermfg=75
hi extColor_76    ctermfg=76
hi extColor_77    ctermfg=77
hi extColor_78    ctermfg=78
hi extColor_79    ctermfg=79
hi extColor_80    ctermfg=80
hi extColor_81    ctermfg=81
hi extColor_82    ctermfg=82
hi extColor_83    ctermfg=83
hi extColor_84    ctermfg=84
hi extColor_85    ctermfg=85
hi extColor_86    ctermfg=86
hi extColor_87    ctermfg=87
hi extColor_88    ctermfg=88
hi extColor_89    ctermfg=89
hi extColor_90    ctermfg=90
hi extColor_91    ctermfg=91
hi extColor_92    ctermfg=92
hi extColor_93    ctermfg=93
hi extColor_94    ctermfg=94
hi extColor_95    ctermfg=95
hi extColor_96    ctermfg=96
hi extColor_97    ctermfg=97
hi extColor_98    ctermfg=98
hi extColor_99    ctermfg=99
hi extColor_100   ctermfg=100
hi extColor_101   ctermfg=101
hi extColor_102   ctermfg=102
hi extColor_103   ctermfg=103
hi extColor_104   ctermfg=104
hi extColor_105   ctermfg=105
hi extColor_106   ctermfg=106
hi extColor_107   ctermfg=107
hi extColor_108   ctermfg=108
hi extColor_109   ctermfg=109
hi extColor_110   ctermfg=110
hi extColor_111   ctermfg=111
hi extColor_112   ctermfg=112
hi extColor_113   ctermfg=113
hi extColor_114   ctermfg=114
hi extColor_115   ctermfg=115
hi extColor_116   ctermfg=116
hi extColor_117   ctermfg=117
hi extColor_118   ctermfg=118
hi extColor_119   ctermfg=119
hi extColor_120   ctermfg=120
hi extColor_121   ctermfg=121
hi extColor_122   ctermfg=122
hi extColor_123   ctermfg=123
hi extColor_124   ctermfg=124
hi extColor_125   ctermfg=125
hi extColor_126   ctermfg=126
hi extColor_127   ctermfg=127
hi extColor_128   ctermfg=128
hi extColor_129   ctermfg=129
hi extColor_130   ctermfg=130
hi extColor_131   ctermfg=131
hi extColor_132   ctermfg=132
hi extColor_133   ctermfg=133
hi extColor_134   ctermfg=134
hi extColor_135   ctermfg=135
hi extColor_136   ctermfg=136
hi extColor_137   ctermfg=137
hi extColor_138   ctermfg=138
hi extColor_139   ctermfg=139
hi extColor_140   ctermfg=140
hi extColor_141   ctermfg=141
hi extColor_142   ctermfg=142
hi extColor_143   ctermfg=143
hi extColor_144   ctermfg=144
hi extColor_145   ctermfg=145
hi extColor_146   ctermfg=146
hi extColor_147   ctermfg=147
hi extColor_148   ctermfg=148
hi extColor_149   ctermfg=149
hi extColor_150   ctermfg=150
hi extColor_151   ctermfg=151
hi extColor_152   ctermfg=152
hi extColor_153   ctermfg=153
hi extColor_154   ctermfg=154
hi extColor_155   ctermfg=155
hi extColor_156   ctermfg=156
hi extColor_157   ctermfg=157
hi extColor_158   ctermfg=158
hi extColor_159   ctermfg=159
hi extColor_160   ctermfg=160
hi extColor_161   ctermfg=161
hi extColor_162   ctermfg=162
hi extColor_163   ctermfg=163
hi extColor_164   ctermfg=164
hi extColor_165   ctermfg=165
hi extColor_166   ctermfg=166
hi extColor_167   ctermfg=167
hi extColor_168   ctermfg=168
hi extColor_169   ctermfg=169
hi extColor_170   ctermfg=170
hi extColor_171   ctermfg=171
hi extColor_172   ctermfg=172
hi extColor_173   ctermfg=173
hi extColor_174   ctermfg=174
hi extColor_175   ctermfg=175
hi extColor_176   ctermfg=176
hi extColor_177   ctermfg=177
hi extColor_178   ctermfg=178
hi extColor_179   ctermfg=179
hi extColor_180   ctermfg=180
hi extColor_181   ctermfg=181
hi extColor_182   ctermfg=182
hi extColor_183   ctermfg=183
hi extColor_184   ctermfg=184
hi extColor_185   ctermfg=185
hi extColor_186   ctermfg=186
hi extColor_187   ctermfg=187
hi extColor_188   ctermfg=188
hi extColor_189   ctermfg=189
hi extColor_190   ctermfg=190
hi extColor_191   ctermfg=191
hi extColor_192   ctermfg=192
hi extColor_193   ctermfg=193
hi extColor_194   ctermfg=194
hi extColor_195   ctermfg=195
hi extColor_196   ctermfg=196
hi extColor_197   ctermfg=197
hi extColor_198   ctermfg=198
hi extColor_199   ctermfg=199
hi extColor_200   ctermfg=200
hi extColor_201   ctermfg=201
hi extColor_202   ctermfg=202
hi extColor_203   ctermfg=203
hi extColor_204   ctermfg=204
hi extColor_205   ctermfg=205
hi extColor_206   ctermfg=206
hi extColor_207   ctermfg=207
hi extColor_208   ctermfg=208
hi extColor_209   ctermfg=209
hi extColor_210   ctermfg=210
hi extColor_211   ctermfg=211
hi extColor_212   ctermfg=212
hi extColor_213   ctermfg=213
hi extColor_214   ctermfg=214
hi extColor_215   ctermfg=215
hi extColor_216   ctermfg=216
hi extColor_217   ctermfg=217
hi extColor_218   ctermfg=218
hi extColor_219   ctermfg=219
hi extColor_220   ctermfg=220
hi extColor_221   ctermfg=221
hi extColor_222   ctermfg=222
hi extColor_223   ctermfg=223
hi extColor_224   ctermfg=224
hi extColor_225   ctermfg=225
hi extColor_226   ctermfg=226
hi extColor_227   ctermfg=227
hi extColor_228   ctermfg=228
hi extColor_229   ctermfg=229
hi extColor_230   ctermfg=230
hi extColor_231   ctermfg=231
hi extColor_232   ctermfg=232
hi extColor_233   ctermfg=233
hi extColor_234   ctermfg=234
hi extColor_235   ctermfg=235
hi extColor_236   ctermfg=236
hi extColor_237   ctermfg=237
hi extColor_238   ctermfg=238
hi extColor_239   ctermfg=239
hi extColor_240   ctermfg=240
hi extColor_241   ctermfg=241
hi extColor_242   ctermfg=242
hi extColor_243   ctermfg=243
hi extColor_244   ctermfg=244
hi extColor_245   ctermfg=245
hi extColor_246   ctermfg=246
hi extColor_247   ctermfg=247
hi extColor_248   ctermfg=248
hi extColor_249   ctermfg=249
hi extColor_250   ctermfg=250
hi extColor_251   ctermfg=251
hi extColor_252   ctermfg=252
hi extColor_253   ctermfg=253
hi extColor_254   ctermfg=254
hi extColor_255   ctermfg=255
