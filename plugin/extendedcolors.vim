"  Script:  extendedcolors.vim
" Version:  0.01
"  Author:  Magnus Woldrich <m@japh.se>
" Updated:  2011-10-03 11:06:08

" This script highlights extended color name strings in their own color.
" The format is 'color' . index: 
" color220
" color196


if(exists("g:loaded_extendedcolors"))
  "finish
endif

let g:loaded_extendedcolors = 1

syn case ignore

syn match extColor_15     display '\<color15\>'
syn match extColor_16     display '\<color16\>'
syn match extColor_17     display '\<color17\>'
syn match extColor_18     display '\<color18\>'
syn match extColor_19     display '\<color19\>'
syn match extColor_20     display '\<color20\>'
syn match extColor_21     display '\<color21\>'
syn match extColor_22     display '\<color22\>'
syn match extColor_23     display '\<color23\>'
syn match extColor_24     display '\<color24\>'
syn match extColor_25     display '\<color25\>'
syn match extColor_26     display '\<color26\>'
syn match extColor_27     display '\<color27\>'
syn match extColor_28     display '\<color28\>'
syn match extColor_29     display '\<color29\>'
syn match extColor_30     display '\<color30\>'
syn match extColor_31     display '\<color31\>'
syn match extColor_32     display '\<color32\>'
syn match extColor_33     display '\<color33\>'
syn match extColor_34     display '\<color34\>'
syn match extColor_35     display '\<color35\>'
syn match extColor_36     display '\<color36\>'
syn match extColor_37     display '\<color37\>'
syn match extColor_38     display '\<color38\>'
syn match extColor_39     display '\<color39\>'
syn match extColor_40     display '\<color40\>'
syn match extColor_41     display '\<color41\>'
syn match extColor_42     display '\<color42\>'
syn match extColor_43     display '\<color43\>'
syn match extColor_44     display '\<color44\>'
syn match extColor_45     display '\<color45\>'
syn match extColor_46     display '\<color46\>'
syn match extColor_47     display '\<color47\>'
syn match extColor_48     display '\<color48\>'
syn match extColor_49     display '\<color49\>'
syn match extColor_50     display '\<color50\>'
syn match extColor_51     display '\<color51\>'
syn match extColor_52     display '\<color52\>'
syn match extColor_53     display '\<color53\>'
syn match extColor_54     display '\<color54\>'
syn match extColor_55     display '\<color55\>'
syn match extColor_56     display '\<color56\>'
syn match extColor_57     display '\<color57\>'
syn match extColor_58     display '\<color58\>'
syn match extColor_59     display '\<color59\>'
syn match extColor_60     display '\<color60\>'
syn match extColor_61     display '\<color61\>'
syn match extColor_62     display '\<color62\>'
syn match extColor_63     display '\<color63\>'
syn match extColor_64     display '\<color64\>'
syn match extColor_65     display '\<color65\>'
syn match extColor_66     display '\<color66\>'
syn match extColor_67     display '\<color67\>'
syn match extColor_68     display '\<color68\>'
syn match extColor_69     display '\<color69\>'
syn match extColor_70     display '\<color70\>'
syn match extColor_71     display '\<color71\>'
syn match extColor_72     display '\<color72\>'
syn match extColor_73     display '\<color73\>'
syn match extColor_74     display '\<color74\>'
syn match extColor_75     display '\<color75\>'
syn match extColor_76     display '\<color76\>'
syn match extColor_77     display '\<color77\>'
syn match extColor_78     display '\<color78\>'
syn match extColor_79     display '\<color79\>'
syn match extColor_80     display '\<color80\>'
syn match extColor_81     display '\<color81\>'
syn match extColor_82     display '\<color82\>'
syn match extColor_83     display '\<color83\>'
syn match extColor_84     display '\<color84\>'
syn match extColor_85     display '\<color85\>'
syn match extColor_86     display '\<color86\>'
syn match extColor_87     display '\<color87\>'
syn match extColor_88     display '\<color88\>'
syn match extColor_89     display '\<color89\>'
syn match extColor_90     display '\<color90\>'
syn match extColor_91     display '\<color91\>'
syn match extColor_92     display '\<color92\>'
syn match extColor_93     display '\<color93\>'
syn match extColor_94     display '\<color94\>'
syn match extColor_95     display '\<color95\>'
syn match extColor_96     display '\<color96\>'
syn match extColor_97     display '\<color97\>'
syn match extColor_98     display '\<color98\>'
syn match extColor_99     display '\<color99\>'
syn match extColor_100    display '\<color100\>'
syn match extColor_101    display '\<color101\>'
syn match extColor_102    display '\<color102\>'
syn match extColor_103    display '\<color103\>'
syn match extColor_104    display '\<color104\>'
syn match extColor_105    display '\<color105\>'
syn match extColor_106    display '\<color106\>'
syn match extColor_107    display '\<color107\>'
syn match extColor_108    display '\<color108\>'
syn match extColor_109    display '\<color109\>'
syn match extColor_110    display '\<color110\>'
syn match extColor_111    display '\<color111\>'
syn match extColor_112    display '\<color112\>'
syn match extColor_113    display '\<color113\>'
syn match extColor_114    display '\<color114\>'
syn match extColor_115    display '\<color115\>'
syn match extColor_116    display '\<color116\>'
syn match extColor_117    display '\<color117\>'
syn match extColor_118    display '\<color118\>'
syn match extColor_119    display '\<color119\>'
syn match extColor_120    display '\<color120\>'
syn match extColor_121    display '\<color121\>'
syn match extColor_122    display '\<color122\>'
syn match extColor_123    display '\<color123\>'
syn match extColor_124    display '\<color124\>'
syn match extColor_125    display '\<color125\>'
syn match extColor_126    display '\<color126\>'
syn match extColor_127    display '\<color127\>'
syn match extColor_128    display '\<color128\>'
syn match extColor_129    display '\<color129\>'
syn match extColor_130    display '\<color130\>'
syn match extColor_131    display '\<color131\>'
syn match extColor_132    display '\<color132\>'
syn match extColor_133    display '\<color133\>'
syn match extColor_134    display '\<color134\>'
syn match extColor_135    display '\<color135\>'
syn match extColor_136    display '\<color136\>'
syn match extColor_137    display '\<color137\>'
syn match extColor_138    display '\<color138\>'
syn match extColor_139    display '\<color139\>'
syn match extColor_140    display '\<color140\>'
syn match extColor_141    display '\<color141\>'
syn match extColor_142    display '\<color142\>'
syn match extColor_143    display '\<color143\>'
syn match extColor_144    display '\<color144\>'
syn match extColor_145    display '\<color145\>'
syn match extColor_146    display '\<color146\>'
syn match extColor_147    display '\<color147\>'
syn match extColor_148    display '\<color148\>'
syn match extColor_149    display '\<color149\>'
syn match extColor_150    display '\<color150\>'
syn match extColor_151    display '\<color151\>'
syn match extColor_152    display '\<color152\>'
syn match extColor_153    display '\<color153\>'
syn match extColor_154    display '\<color154\>'
syn match extColor_155    display '\<color155\>'
syn match extColor_156    display '\<color156\>'
syn match extColor_157    display '\<color157\>'
syn match extColor_158    display '\<color158\>'
syn match extColor_159    display '\<color159\>'
syn match extColor_160    display '\<color160\>'
syn match extColor_161    display '\<color161\>'
syn match extColor_162    display '\<color162\>'
syn match extColor_163    display '\<color163\>'
syn match extColor_164    display '\<color164\>'
syn match extColor_165    display '\<color165\>'
syn match extColor_166    display '\<color166\>'
syn match extColor_167    display '\<color167\>'
syn match extColor_168    display '\<color168\>'
syn match extColor_169    display '\<color169\>'
syn match extColor_170    display '\<color170\>'
syn match extColor_171    display '\<color171\>'
syn match extColor_172    display '\<color172\>'
syn match extColor_173    display '\<color173\>'
syn match extColor_174    display '\<color174\>'
syn match extColor_175    display '\<color175\>'
syn match extColor_176    display '\<color176\>'
syn match extColor_177    display '\<color177\>'
syn match extColor_178    display '\<color178\>'
syn match extColor_179    display '\<color179\>'
syn match extColor_180    display '\<color180\>'
syn match extColor_181    display '\<color181\>'
syn match extColor_182    display '\<color182\>'
syn match extColor_183    display '\<color183\>'
syn match extColor_184    display '\<color184\>'
syn match extColor_185    display '\<color185\>'
syn match extColor_186    display '\<color186\>'
syn match extColor_187    display '\<color187\>'
syn match extColor_188    display '\<color188\>'
syn match extColor_189    display '\<color189\>'
syn match extColor_190    display '\<color190\>'
syn match extColor_191    display '\<color191\>'
syn match extColor_192    display '\<color192\>'
syn match extColor_193    display '\<color193\>'
syn match extColor_194    display '\<color194\>'
syn match extColor_195    display '\<color195\>'
syn match extColor_196    display '\<color196\>'
syn match extColor_197    display '\<color197\>'
syn match extColor_198    display '\<color198\>'
syn match extColor_199    display '\<color199\>'
syn match extColor_200    display '\<color200\>'
syn match extColor_201    display '\<color201\>'
syn match extColor_202    display '\<color202\>'
syn match extColor_203    display '\<color203\>'
syn match extColor_204    display '\<color204\>'
syn match extColor_205    display '\<color205\>'
syn match extColor_206    display '\<color206\>'
syn match extColor_207    display '\<color207\>'
syn match extColor_208    display '\<color208\>'
syn match extColor_209    display '\<color209\>'
syn match extColor_210    display '\<color210\>'
syn match extColor_211    display '\<color211\>'
syn match extColor_212    display '\<color212\>'
syn match extColor_213    display '\<color213\>'
syn match extColor_214    display '\<color214\>'
syn match extColor_215    display '\<color215\>'
syn match extColor_216    display '\<color216\>'
syn match extColor_217    display '\<color217\>'
syn match extColor_218    display '\<color218\>'
syn match extColor_219    display '\<color219\>'
syn match extColor_220    display '\<color220\>'
syn match extColor_221    display '\<color221\>'
syn match extColor_222    display '\<color222\>'
syn match extColor_223    display '\<color223\>'
syn match extColor_224    display '\<color224\>'
syn match extColor_225    display '\<color225\>'
syn match extColor_226    display '\<color226\>'
syn match extColor_227    display '\<color227\>'
syn match extColor_228    display '\<color228\>'
syn match extColor_229    display '\<color229\>'
syn match extColor_230    display '\<color230\>'
syn match extColor_231    display '\<color231\>'
syn match extColor_232    display '\<color232\>'
syn match extColor_233    display '\<color233\>'
syn match extColor_234    display '\<color234\>'
syn match extColor_235    display '\<color235\>'
syn match extColor_236    display '\<color236\>'
syn match extColor_237    display '\<color237\>'
syn match extColor_238    display '\<color238\>'
syn match extColor_239    display '\<color239\>'
syn match extColor_240    display '\<color240\>'
syn match extColor_241    display '\<color241\>'
syn match extColor_242    display '\<color242\>'
syn match extColor_243    display '\<color243\>'
syn match extColor_244    display '\<color244\>'
syn match extColor_245    display '\<color245\>'
syn match extColor_246    display '\<color246\>'
syn match extColor_247    display '\<color247\>'
syn match extColor_248    display '\<color248\>'
syn match extColor_249    display '\<color249\>'
syn match extColor_250    display '\<color250\>'
syn match extColor_251    display '\<color251\>'
syn match extColor_252    display '\<color252\>'
syn match extColor_253    display '\<color253\>'
syn match extColor_254    display '\<color254\>'
syn match extColor_255    display '\<color255\>'

hi extColor_15    ctermfg=15
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
