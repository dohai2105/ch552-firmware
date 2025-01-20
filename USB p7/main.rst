                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.9.0 #11195 (MINGW64)
                                      4 ;--------------------------------------------------------
                                      5 	.module main
                                      6 	.optsdcc -mmcs51 --model-small
                                      7 	
                                      8 ;--------------------------------------------------------
                                      9 ; Public variables in this module
                                     10 ;--------------------------------------------------------
                                     11 	.globl _u8ConfigDescriptor
                                     12 	.globl _u8DeviceDescriptor
                                     13 	.globl _main
                                     14 	.globl _P1_4
                                     15 	.globl _UIF_BUS_RST
                                     16 	.globl _UIF_TRANSFER
                                     17 	.globl _UIF_SUSPEND
                                     18 	.globl _UIF_FIFO_OV
                                     19 	.globl _U_SIE_FREE
                                     20 	.globl _U_TOG_OK
                                     21 	.globl _U_IS_NAK
                                     22 	.globl _ADC_CHAN0
                                     23 	.globl _ADC_CHAN1
                                     24 	.globl _CMP_CHAN
                                     25 	.globl _ADC_START
                                     26 	.globl _ADC_IF
                                     27 	.globl _CMP_IF
                                     28 	.globl _CMPO
                                     29 	.globl _U1RI
                                     30 	.globl _U1TI
                                     31 	.globl _U1RB8
                                     32 	.globl _U1TB8
                                     33 	.globl _U1REN
                                     34 	.globl _U1SMOD
                                     35 	.globl _U1SM0
                                     36 	.globl _S0_R_FIFO
                                     37 	.globl _S0_T_FIFO
                                     38 	.globl _S0_FREE
                                     39 	.globl _S0_IF_BYTE
                                     40 	.globl _S0_IF_FIRST
                                     41 	.globl _S0_IF_OV
                                     42 	.globl _S0_FST_ACT
                                     43 	.globl _CP_RL2
                                     44 	.globl _C_T2
                                     45 	.globl _TR2
                                     46 	.globl _EXEN2
                                     47 	.globl _TCLK
                                     48 	.globl _RCLK
                                     49 	.globl _EXF2
                                     50 	.globl _CAP1F
                                     51 	.globl _TF2
                                     52 	.globl _RI
                                     53 	.globl _TI
                                     54 	.globl _RB8
                                     55 	.globl _TB8
                                     56 	.globl _REN
                                     57 	.globl _SM2
                                     58 	.globl _SM1
                                     59 	.globl _SM0
                                     60 	.globl _IT0
                                     61 	.globl _IE0
                                     62 	.globl _IT1
                                     63 	.globl _IE1
                                     64 	.globl _TR0
                                     65 	.globl _TF0
                                     66 	.globl _TR1
                                     67 	.globl _TF1
                                     68 	.globl _RXD
                                     69 	.globl _PWM1_
                                     70 	.globl _TXD
                                     71 	.globl _PWM2_
                                     72 	.globl _AIN3
                                     73 	.globl _VBUS1
                                     74 	.globl _INT0
                                     75 	.globl _TXD1_
                                     76 	.globl _INT1
                                     77 	.globl _T0
                                     78 	.globl _RXD1_
                                     79 	.globl _PWM2
                                     80 	.globl _T1
                                     81 	.globl _UDP
                                     82 	.globl _UDM
                                     83 	.globl _TIN0
                                     84 	.globl _CAP1
                                     85 	.globl _T2
                                     86 	.globl _AIN0
                                     87 	.globl _VBUS2
                                     88 	.globl _TIN1
                                     89 	.globl _CAP2
                                     90 	.globl _T2EX
                                     91 	.globl _RXD_
                                     92 	.globl _TXD_
                                     93 	.globl _AIN1
                                     94 	.globl _UCC1
                                     95 	.globl _TIN2
                                     96 	.globl _SCS
                                     97 	.globl _CAP1_
                                     98 	.globl _T2_
                                     99 	.globl _AIN2
                                    100 	.globl _UCC2
                                    101 	.globl _TIN3
                                    102 	.globl _PWM1
                                    103 	.globl _MOSI
                                    104 	.globl _TIN4
                                    105 	.globl _RXD1
                                    106 	.globl _MISO
                                    107 	.globl _TIN5
                                    108 	.globl _TXD1
                                    109 	.globl _SCK
                                    110 	.globl _IE_SPI0
                                    111 	.globl _IE_TKEY
                                    112 	.globl _IE_USB
                                    113 	.globl _IE_ADC
                                    114 	.globl _IE_UART1
                                    115 	.globl _IE_PWMX
                                    116 	.globl _IE_GPIO
                                    117 	.globl _IE_WDOG
                                    118 	.globl _PX0
                                    119 	.globl _PT0
                                    120 	.globl _PX1
                                    121 	.globl _PT1
                                    122 	.globl _PS
                                    123 	.globl _PT2
                                    124 	.globl _PL_FLAG
                                    125 	.globl _PH_FLAG
                                    126 	.globl _EX0
                                    127 	.globl _ET0
                                    128 	.globl _EX1
                                    129 	.globl _ET1
                                    130 	.globl _ES
                                    131 	.globl _ET2
                                    132 	.globl _E_DIS
                                    133 	.globl _EA
                                    134 	.globl _P
                                    135 	.globl _F1
                                    136 	.globl _OV
                                    137 	.globl _RS0
                                    138 	.globl _RS1
                                    139 	.globl _F0
                                    140 	.globl _AC
                                    141 	.globl _CY
                                    142 	.globl _UEP1_DMA_H
                                    143 	.globl _UEP1_DMA_L
                                    144 	.globl _UEP1_DMA
                                    145 	.globl _UEP0_DMA_H
                                    146 	.globl _UEP0_DMA_L
                                    147 	.globl _UEP0_DMA
                                    148 	.globl _UEP2_3_MOD
                                    149 	.globl _UEP4_1_MOD
                                    150 	.globl _UEP3_DMA_H
                                    151 	.globl _UEP3_DMA_L
                                    152 	.globl _UEP3_DMA
                                    153 	.globl _UEP2_DMA_H
                                    154 	.globl _UEP2_DMA_L
                                    155 	.globl _UEP2_DMA
                                    156 	.globl _USB_DEV_AD
                                    157 	.globl _USB_CTRL
                                    158 	.globl _USB_INT_EN
                                    159 	.globl _UEP4_T_LEN
                                    160 	.globl _UEP4_CTRL
                                    161 	.globl _UEP0_T_LEN
                                    162 	.globl _UEP0_CTRL
                                    163 	.globl _USB_RX_LEN
                                    164 	.globl _USB_MIS_ST
                                    165 	.globl _USB_INT_ST
                                    166 	.globl _USB_INT_FG
                                    167 	.globl _UEP3_T_LEN
                                    168 	.globl _UEP3_CTRL
                                    169 	.globl _UEP2_T_LEN
                                    170 	.globl _UEP2_CTRL
                                    171 	.globl _UEP1_T_LEN
                                    172 	.globl _UEP1_CTRL
                                    173 	.globl _UDEV_CTRL
                                    174 	.globl _USB_C_CTRL
                                    175 	.globl _TKEY_DATH
                                    176 	.globl _TKEY_DATL
                                    177 	.globl _TKEY_DAT
                                    178 	.globl _TKEY_CTRL
                                    179 	.globl _ADC_DATA
                                    180 	.globl _ADC_CFG
                                    181 	.globl _ADC_CTRL
                                    182 	.globl _SBAUD1
                                    183 	.globl _SBUF1
                                    184 	.globl _SCON1
                                    185 	.globl _SPI0_SETUP
                                    186 	.globl _SPI0_CK_SE
                                    187 	.globl _SPI0_CTRL
                                    188 	.globl _SPI0_DATA
                                    189 	.globl _SPI0_STAT
                                    190 	.globl _PWM_CK_SE
                                    191 	.globl _PWM_CTRL
                                    192 	.globl _PWM_DATA1
                                    193 	.globl _PWM_DATA2
                                    194 	.globl _T2CAP1H
                                    195 	.globl _T2CAP1L
                                    196 	.globl _T2CAP1
                                    197 	.globl _TH2
                                    198 	.globl _TL2
                                    199 	.globl _T2COUNT
                                    200 	.globl _RCAP2H
                                    201 	.globl _RCAP2L
                                    202 	.globl _RCAP2
                                    203 	.globl _T2MOD
                                    204 	.globl _T2CON
                                    205 	.globl _SBUF
                                    206 	.globl _SCON
                                    207 	.globl _TH1
                                    208 	.globl _TH0
                                    209 	.globl _TL1
                                    210 	.globl _TL0
                                    211 	.globl _TMOD
                                    212 	.globl _TCON
                                    213 	.globl _XBUS_AUX
                                    214 	.globl _PIN_FUNC
                                    215 	.globl _P3_DIR_PU
                                    216 	.globl _P3_MOD_OC
                                    217 	.globl _P3
                                    218 	.globl _P2
                                    219 	.globl _P1_DIR_PU
                                    220 	.globl _P1_MOD_OC
                                    221 	.globl _P1
                                    222 	.globl _ROM_CTRL
                                    223 	.globl _ROM_DATA_H
                                    224 	.globl _ROM_DATA_L
                                    225 	.globl _ROM_DATA
                                    226 	.globl _ROM_ADDR_H
                                    227 	.globl _ROM_ADDR_L
                                    228 	.globl _ROM_ADDR
                                    229 	.globl _GPIO_IE
                                    230 	.globl _IP_EX
                                    231 	.globl _IE_EX
                                    232 	.globl _IP
                                    233 	.globl _IE
                                    234 	.globl _WDOG_COUNT
                                    235 	.globl _RESET_KEEP
                                    236 	.globl _WAKE_CTRL
                                    237 	.globl _CLOCK_CFG
                                    238 	.globl _PCON
                                    239 	.globl _GLOBAL_CFG
                                    240 	.globl _SAFE_MOD
                                    241 	.globl _DPH
                                    242 	.globl _DPL
                                    243 	.globl _SP
                                    244 	.globl _B
                                    245 	.globl _ACC
                                    246 	.globl _PSW
                                    247 	.globl _u8Ep2Buff
                                    248 	.globl _u8Ep1Buff
                                    249 	.globl _u8Buff
                                    250 	.globl _u8ControlState
                                    251 	.globl _u8Address
                                    252 	.globl _delay_ms
                                    253 	.globl _send
                                    254 ;--------------------------------------------------------
                                    255 ; special function registers
                                    256 ;--------------------------------------------------------
                                    257 	.area RSEG    (ABS,DATA)
      000000                        258 	.org 0x0000
                           0000D0   259 _PSW	=	0x00d0
                           0000E0   260 _ACC	=	0x00e0
                           0000F0   261 _B	=	0x00f0
                           000081   262 _SP	=	0x0081
                           000082   263 _DPL	=	0x0082
                           000083   264 _DPH	=	0x0083
                           0000A1   265 _SAFE_MOD	=	0x00a1
                           0000B1   266 _GLOBAL_CFG	=	0x00b1
                           000087   267 _PCON	=	0x0087
                           0000B9   268 _CLOCK_CFG	=	0x00b9
                           0000A9   269 _WAKE_CTRL	=	0x00a9
                           0000FE   270 _RESET_KEEP	=	0x00fe
                           0000FF   271 _WDOG_COUNT	=	0x00ff
                           0000A8   272 _IE	=	0x00a8
                           0000B8   273 _IP	=	0x00b8
                           0000E8   274 _IE_EX	=	0x00e8
                           0000E9   275 _IP_EX	=	0x00e9
                           0000C7   276 _GPIO_IE	=	0x00c7
                           008584   277 _ROM_ADDR	=	0x8584
                           000084   278 _ROM_ADDR_L	=	0x0084
                           000085   279 _ROM_ADDR_H	=	0x0085
                           008F8E   280 _ROM_DATA	=	0x8f8e
                           00008E   281 _ROM_DATA_L	=	0x008e
                           00008F   282 _ROM_DATA_H	=	0x008f
                           000086   283 _ROM_CTRL	=	0x0086
                           000090   284 _P1	=	0x0090
                           000092   285 _P1_MOD_OC	=	0x0092
                           000093   286 _P1_DIR_PU	=	0x0093
                           0000A0   287 _P2	=	0x00a0
                           0000B0   288 _P3	=	0x00b0
                           000096   289 _P3_MOD_OC	=	0x0096
                           000097   290 _P3_DIR_PU	=	0x0097
                           0000C6   291 _PIN_FUNC	=	0x00c6
                           0000A2   292 _XBUS_AUX	=	0x00a2
                           000088   293 _TCON	=	0x0088
                           000089   294 _TMOD	=	0x0089
                           00008A   295 _TL0	=	0x008a
                           00008B   296 _TL1	=	0x008b
                           00008C   297 _TH0	=	0x008c
                           00008D   298 _TH1	=	0x008d
                           000098   299 _SCON	=	0x0098
                           000099   300 _SBUF	=	0x0099
                           0000C8   301 _T2CON	=	0x00c8
                           0000C9   302 _T2MOD	=	0x00c9
                           00CBCA   303 _RCAP2	=	0xcbca
                           0000CA   304 _RCAP2L	=	0x00ca
                           0000CB   305 _RCAP2H	=	0x00cb
                           00CDCC   306 _T2COUNT	=	0xcdcc
                           0000CC   307 _TL2	=	0x00cc
                           0000CD   308 _TH2	=	0x00cd
                           00CFCE   309 _T2CAP1	=	0xcfce
                           0000CE   310 _T2CAP1L	=	0x00ce
                           0000CF   311 _T2CAP1H	=	0x00cf
                           00009B   312 _PWM_DATA2	=	0x009b
                           00009C   313 _PWM_DATA1	=	0x009c
                           00009D   314 _PWM_CTRL	=	0x009d
                           00009E   315 _PWM_CK_SE	=	0x009e
                           0000F8   316 _SPI0_STAT	=	0x00f8
                           0000F9   317 _SPI0_DATA	=	0x00f9
                           0000FA   318 _SPI0_CTRL	=	0x00fa
                           0000FB   319 _SPI0_CK_SE	=	0x00fb
                           0000FC   320 _SPI0_SETUP	=	0x00fc
                           0000C0   321 _SCON1	=	0x00c0
                           0000C1   322 _SBUF1	=	0x00c1
                           0000C2   323 _SBAUD1	=	0x00c2
                           000080   324 _ADC_CTRL	=	0x0080
                           00009A   325 _ADC_CFG	=	0x009a
                           00009F   326 _ADC_DATA	=	0x009f
                           0000C3   327 _TKEY_CTRL	=	0x00c3
                           00C5C4   328 _TKEY_DAT	=	0xc5c4
                           0000C4   329 _TKEY_DATL	=	0x00c4
                           0000C5   330 _TKEY_DATH	=	0x00c5
                           000091   331 _USB_C_CTRL	=	0x0091
                           0000D1   332 _UDEV_CTRL	=	0x00d1
                           0000D2   333 _UEP1_CTRL	=	0x00d2
                           0000D3   334 _UEP1_T_LEN	=	0x00d3
                           0000D4   335 _UEP2_CTRL	=	0x00d4
                           0000D5   336 _UEP2_T_LEN	=	0x00d5
                           0000D6   337 _UEP3_CTRL	=	0x00d6
                           0000D7   338 _UEP3_T_LEN	=	0x00d7
                           0000D8   339 _USB_INT_FG	=	0x00d8
                           0000D9   340 _USB_INT_ST	=	0x00d9
                           0000DA   341 _USB_MIS_ST	=	0x00da
                           0000DB   342 _USB_RX_LEN	=	0x00db
                           0000DC   343 _UEP0_CTRL	=	0x00dc
                           0000DD   344 _UEP0_T_LEN	=	0x00dd
                           0000DE   345 _UEP4_CTRL	=	0x00de
                           0000DF   346 _UEP4_T_LEN	=	0x00df
                           0000E1   347 _USB_INT_EN	=	0x00e1
                           0000E2   348 _USB_CTRL	=	0x00e2
                           0000E3   349 _USB_DEV_AD	=	0x00e3
                           00E5E4   350 _UEP2_DMA	=	0xe5e4
                           0000E4   351 _UEP2_DMA_L	=	0x00e4
                           0000E5   352 _UEP2_DMA_H	=	0x00e5
                           00E7E6   353 _UEP3_DMA	=	0xe7e6
                           0000E6   354 _UEP3_DMA_L	=	0x00e6
                           0000E7   355 _UEP3_DMA_H	=	0x00e7
                           0000EA   356 _UEP4_1_MOD	=	0x00ea
                           0000EB   357 _UEP2_3_MOD	=	0x00eb
                           00EDEC   358 _UEP0_DMA	=	0xedec
                           0000EC   359 _UEP0_DMA_L	=	0x00ec
                           0000ED   360 _UEP0_DMA_H	=	0x00ed
                           00EFEE   361 _UEP1_DMA	=	0xefee
                           0000EE   362 _UEP1_DMA_L	=	0x00ee
                           0000EF   363 _UEP1_DMA_H	=	0x00ef
                                    364 ;--------------------------------------------------------
                                    365 ; special function bits
                                    366 ;--------------------------------------------------------
                                    367 	.area RSEG    (ABS,DATA)
      000000                        368 	.org 0x0000
                           0000D7   369 _CY	=	0x00d7
                           0000D6   370 _AC	=	0x00d6
                           0000D5   371 _F0	=	0x00d5
                           0000D4   372 _RS1	=	0x00d4
                           0000D3   373 _RS0	=	0x00d3
                           0000D2   374 _OV	=	0x00d2
                           0000D1   375 _F1	=	0x00d1
                           0000D0   376 _P	=	0x00d0
                           0000AF   377 _EA	=	0x00af
                           0000AE   378 _E_DIS	=	0x00ae
                           0000AD   379 _ET2	=	0x00ad
                           0000AC   380 _ES	=	0x00ac
                           0000AB   381 _ET1	=	0x00ab
                           0000AA   382 _EX1	=	0x00aa
                           0000A9   383 _ET0	=	0x00a9
                           0000A8   384 _EX0	=	0x00a8
                           0000BF   385 _PH_FLAG	=	0x00bf
                           0000BE   386 _PL_FLAG	=	0x00be
                           0000BD   387 _PT2	=	0x00bd
                           0000BC   388 _PS	=	0x00bc
                           0000BB   389 _PT1	=	0x00bb
                           0000BA   390 _PX1	=	0x00ba
                           0000B9   391 _PT0	=	0x00b9
                           0000B8   392 _PX0	=	0x00b8
                           0000EF   393 _IE_WDOG	=	0x00ef
                           0000EE   394 _IE_GPIO	=	0x00ee
                           0000ED   395 _IE_PWMX	=	0x00ed
                           0000EC   396 _IE_UART1	=	0x00ec
                           0000EB   397 _IE_ADC	=	0x00eb
                           0000EA   398 _IE_USB	=	0x00ea
                           0000E9   399 _IE_TKEY	=	0x00e9
                           0000E8   400 _IE_SPI0	=	0x00e8
                           000097   401 _SCK	=	0x0097
                           000097   402 _TXD1	=	0x0097
                           000097   403 _TIN5	=	0x0097
                           000096   404 _MISO	=	0x0096
                           000096   405 _RXD1	=	0x0096
                           000096   406 _TIN4	=	0x0096
                           000095   407 _MOSI	=	0x0095
                           000095   408 _PWM1	=	0x0095
                           000095   409 _TIN3	=	0x0095
                           000095   410 _UCC2	=	0x0095
                           000095   411 _AIN2	=	0x0095
                           000094   412 _T2_	=	0x0094
                           000094   413 _CAP1_	=	0x0094
                           000094   414 _SCS	=	0x0094
                           000094   415 _TIN2	=	0x0094
                           000094   416 _UCC1	=	0x0094
                           000094   417 _AIN1	=	0x0094
                           000093   418 _TXD_	=	0x0093
                           000092   419 _RXD_	=	0x0092
                           000091   420 _T2EX	=	0x0091
                           000091   421 _CAP2	=	0x0091
                           000091   422 _TIN1	=	0x0091
                           000091   423 _VBUS2	=	0x0091
                           000091   424 _AIN0	=	0x0091
                           000090   425 _T2	=	0x0090
                           000090   426 _CAP1	=	0x0090
                           000090   427 _TIN0	=	0x0090
                           0000B7   428 _UDM	=	0x00b7
                           0000B6   429 _UDP	=	0x00b6
                           0000B5   430 _T1	=	0x00b5
                           0000B4   431 _PWM2	=	0x00b4
                           0000B4   432 _RXD1_	=	0x00b4
                           0000B4   433 _T0	=	0x00b4
                           0000B3   434 _INT1	=	0x00b3
                           0000B2   435 _TXD1_	=	0x00b2
                           0000B2   436 _INT0	=	0x00b2
                           0000B2   437 _VBUS1	=	0x00b2
                           0000B2   438 _AIN3	=	0x00b2
                           0000B1   439 _PWM2_	=	0x00b1
                           0000B1   440 _TXD	=	0x00b1
                           0000B0   441 _PWM1_	=	0x00b0
                           0000B0   442 _RXD	=	0x00b0
                           00008F   443 _TF1	=	0x008f
                           00008E   444 _TR1	=	0x008e
                           00008D   445 _TF0	=	0x008d
                           00008C   446 _TR0	=	0x008c
                           00008B   447 _IE1	=	0x008b
                           00008A   448 _IT1	=	0x008a
                           000089   449 _IE0	=	0x0089
                           000088   450 _IT0	=	0x0088
                           00009F   451 _SM0	=	0x009f
                           00009E   452 _SM1	=	0x009e
                           00009D   453 _SM2	=	0x009d
                           00009C   454 _REN	=	0x009c
                           00009B   455 _TB8	=	0x009b
                           00009A   456 _RB8	=	0x009a
                           000099   457 _TI	=	0x0099
                           000098   458 _RI	=	0x0098
                           0000CF   459 _TF2	=	0x00cf
                           0000CF   460 _CAP1F	=	0x00cf
                           0000CE   461 _EXF2	=	0x00ce
                           0000CD   462 _RCLK	=	0x00cd
                           0000CC   463 _TCLK	=	0x00cc
                           0000CB   464 _EXEN2	=	0x00cb
                           0000CA   465 _TR2	=	0x00ca
                           0000C9   466 _C_T2	=	0x00c9
                           0000C8   467 _CP_RL2	=	0x00c8
                           0000FF   468 _S0_FST_ACT	=	0x00ff
                           0000FE   469 _S0_IF_OV	=	0x00fe
                           0000FD   470 _S0_IF_FIRST	=	0x00fd
                           0000FC   471 _S0_IF_BYTE	=	0x00fc
                           0000FB   472 _S0_FREE	=	0x00fb
                           0000FA   473 _S0_T_FIFO	=	0x00fa
                           0000F8   474 _S0_R_FIFO	=	0x00f8
                           0000C7   475 _U1SM0	=	0x00c7
                           0000C5   476 _U1SMOD	=	0x00c5
                           0000C4   477 _U1REN	=	0x00c4
                           0000C3   478 _U1TB8	=	0x00c3
                           0000C2   479 _U1RB8	=	0x00c2
                           0000C1   480 _U1TI	=	0x00c1
                           0000C0   481 _U1RI	=	0x00c0
                           000087   482 _CMPO	=	0x0087
                           000086   483 _CMP_IF	=	0x0086
                           000085   484 _ADC_IF	=	0x0085
                           000084   485 _ADC_START	=	0x0084
                           000083   486 _CMP_CHAN	=	0x0083
                           000081   487 _ADC_CHAN1	=	0x0081
                           000080   488 _ADC_CHAN0	=	0x0080
                           0000DF   489 _U_IS_NAK	=	0x00df
                           0000DE   490 _U_TOG_OK	=	0x00de
                           0000DD   491 _U_SIE_FREE	=	0x00dd
                           0000DC   492 _UIF_FIFO_OV	=	0x00dc
                           0000DA   493 _UIF_SUSPEND	=	0x00da
                           0000D9   494 _UIF_TRANSFER	=	0x00d9
                           0000D8   495 _UIF_BUS_RST	=	0x00d8
                           000094   496 _P1_4	=	0x0094
                                    497 ;--------------------------------------------------------
                                    498 ; overlayable register banks
                                    499 ;--------------------------------------------------------
                                    500 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        501 	.ds 8
                                    502 ;--------------------------------------------------------
                                    503 ; internal ram data
                                    504 ;--------------------------------------------------------
                                    505 	.area DSEG    (DATA)
      000008                        506 _u8Address::
      000008                        507 	.ds 1
      000009                        508 _u8ControlState::
      000009                        509 	.ds 1
                                    510 ;--------------------------------------------------------
                                    511 ; overlayable items in internal ram 
                                    512 ;--------------------------------------------------------
                                    513 	.area	OSEG    (OVR,DATA)
                                    514 	.area	OSEG    (OVR,DATA)
                                    515 ;--------------------------------------------------------
                                    516 ; Stack segment in internal ram 
                                    517 ;--------------------------------------------------------
                                    518 	.area	SSEG
      00000A                        519 __start__stack:
      00000A                        520 	.ds	1
                                    521 
                                    522 ;--------------------------------------------------------
                                    523 ; indirectly addressable internal ram data
                                    524 ;--------------------------------------------------------
                                    525 	.area ISEG    (DATA)
                                    526 ;--------------------------------------------------------
                                    527 ; absolute internal ram data
                                    528 ;--------------------------------------------------------
                                    529 	.area IABS    (ABS,DATA)
                                    530 	.area IABS    (ABS,DATA)
                                    531 ;--------------------------------------------------------
                                    532 ; bit data
                                    533 ;--------------------------------------------------------
                                    534 	.area BSEG    (BIT)
                                    535 ;--------------------------------------------------------
                                    536 ; paged external ram data
                                    537 ;--------------------------------------------------------
                                    538 	.area PSEG    (PAG,XDATA)
                                    539 ;--------------------------------------------------------
                                    540 ; external ram data
                                    541 ;--------------------------------------------------------
                                    542 	.area XSEG    (XDATA)
      000001                        543 _u8Buff::
      000001                        544 	.ds 64
      000041                        545 _u8Ep1Buff::
      000041                        546 	.ds 64
      000081                        547 _u8Ep2Buff::
      000081                        548 	.ds 64
                                    549 ;--------------------------------------------------------
                                    550 ; absolute external ram data
                                    551 ;--------------------------------------------------------
                                    552 	.area XABS    (ABS,XDATA)
                                    553 ;--------------------------------------------------------
                                    554 ; external initialized ram data
                                    555 ;--------------------------------------------------------
                                    556 	.area XISEG   (XDATA)
                                    557 	.area HOME    (CODE)
                                    558 	.area GSINIT0 (CODE)
                                    559 	.area GSINIT1 (CODE)
                                    560 	.area GSINIT2 (CODE)
                                    561 	.area GSINIT3 (CODE)
                                    562 	.area GSINIT4 (CODE)
                                    563 	.area GSINIT5 (CODE)
                                    564 	.area GSINIT  (CODE)
                                    565 	.area GSFINAL (CODE)
                                    566 	.area CSEG    (CODE)
                                    567 ;--------------------------------------------------------
                                    568 ; interrupt vector 
                                    569 ;--------------------------------------------------------
                                    570 	.area HOME    (CODE)
      000000                        571 __interrupt_vect:
      000000 02 00 06         [24]  572 	ljmp	__sdcc_gsinit_startup
                                    573 ;--------------------------------------------------------
                                    574 ; global & static initialisations
                                    575 ;--------------------------------------------------------
                                    576 	.area HOME    (CODE)
                                    577 	.area GSINIT  (CODE)
                                    578 	.area GSFINAL (CODE)
                                    579 	.area GSINIT  (CODE)
                                    580 	.globl __sdcc_gsinit_startup
                                    581 	.globl __sdcc_program_startup
                                    582 	.globl __start__stack
                                    583 	.globl __mcs51_genXINIT
                                    584 	.globl __mcs51_genXRAMCLEAR
                                    585 	.globl __mcs51_genRAMCLEAR
                                    586 ;	main.c:108: uint8_t u8Address = 0;
      00005F 75 08 00         [24]  587 	mov	_u8Address,#0x00
                                    588 ;	main.c:113: uint8_t u8ControlState = DATA_STATE;
      000062 75 09 00         [24]  589 	mov	_u8ControlState,#0x00
                                    590 	.area GSFINAL (CODE)
      000065 02 00 03         [24]  591 	ljmp	__sdcc_program_startup
                                    592 ;--------------------------------------------------------
                                    593 ; Home
                                    594 ;--------------------------------------------------------
                                    595 	.area HOME    (CODE)
                                    596 	.area HOME    (CODE)
      000003                        597 __sdcc_program_startup:
      000003 02 00 CD         [24]  598 	ljmp	_main
                                    599 ;	return from main will return to caller
                                    600 ;--------------------------------------------------------
                                    601 ; code
                                    602 ;--------------------------------------------------------
                                    603 	.area CSEG    (CODE)
                                    604 ;------------------------------------------------------------
                                    605 ;Allocation info for local variables in function 'delay_ms'
                                    606 ;------------------------------------------------------------
                                    607 ;u16Delay                  Allocated to registers 
                                    608 ;------------------------------------------------------------
                                    609 ;	main.c:6: void delay_ms(uint16_t u16Delay)
                                    610 ;	-----------------------------------------
                                    611 ;	 function delay_ms
                                    612 ;	-----------------------------------------
      000068                        613 _delay_ms:
                           000007   614 	ar7 = 0x07
                           000006   615 	ar6 = 0x06
                           000005   616 	ar5 = 0x05
                           000004   617 	ar4 = 0x04
                           000003   618 	ar3 = 0x03
                           000002   619 	ar2 = 0x02
                           000001   620 	ar1 = 0x01
                           000000   621 	ar0 = 0x00
      000068 AE 82            [24]  622 	mov	r6,dpl
      00006A AF 83            [24]  623 	mov	r7,dph
                                    624 ;	main.c:9: while (u16Delay) {
      00006C                        625 00104$:
      00006C EE               [12]  626 	mov	a,r6
      00006D 4F               [12]  627 	orl	a,r7
      00006E 60 16            [24]  628 	jz	00107$
                                    629 ;	main.c:10: TF0 = 0;
                                    630 ;	assignBit
      000070 C2 8D            [12]  631 	clr	_TF0
                                    632 ;	main.c:11: TH0 = 0xA2;
      000072 75 8C A2         [24]  633 	mov	_TH0,#0xa2
                                    634 ;	main.c:12: TL0 = 0x40;
      000075 75 8A 40         [24]  635 	mov	_TL0,#0x40
                                    636 ;	main.c:13: TR0 = 1;
                                    637 ;	assignBit
      000078 D2 8C            [12]  638 	setb	_TR0
                                    639 ;	main.c:14: while (!TF0) {
      00007A                        640 00101$:
      00007A 30 8D FD         [24]  641 	jnb	_TF0,00101$
                                    642 ;	main.c:16: TR0 = 0;
                                    643 ;	assignBit
      00007D C2 8C            [12]  644 	clr	_TR0
                                    645 ;	main.c:17: --u16Delay;
      00007F 1E               [12]  646 	dec	r6
      000080 BE FF 01         [24]  647 	cjne	r6,#0xff,00128$
      000083 1F               [12]  648 	dec	r7
      000084                        649 00128$:
      000084 80 E6            [24]  650 	sjmp	00104$
      000086                        651 00107$:
                                    652 ;	main.c:19: }
      000086 22               [24]  653 	ret
                                    654 ;------------------------------------------------------------
                                    655 ;Allocation info for local variables in function 'send'
                                    656 ;------------------------------------------------------------
                                    657 ;u8Data                    Allocated to registers r7 
                                    658 ;i                         Allocated to registers r6 
                                    659 ;------------------------------------------------------------
                                    660 ;	main.c:29: void send(uint8_t u8Data)
                                    661 ;	-----------------------------------------
                                    662 ;	 function send
                                    663 ;	-----------------------------------------
      000087                        664 _send:
      000087 AF 82            [24]  665 	mov	r7,dpl
                                    666 ;	main.c:33: for (i = 0; i < 8; ++i) {
      000089 7E 00            [12]  667 	mov	r6,#0x00
      00008B                        668 00105$:
                                    669 ;	main.c:34: if (u8Data & 0x80) {
      00008B EF               [12]  670 	mov	a,r7
      00008C 30 E7 1A         [24]  671 	jnb	acc.7,00102$
                                    672 ;	main.c:35: P1_4 = 1;
                                    673 ;	assignBit
      00008F D2 94            [12]  674 	setb	_P1_4
                                    675 ;	main.c:36: delay_ms(4);
      000091 90 00 04         [24]  676 	mov	dptr,#0x0004
      000094 C0 07            [24]  677 	push	ar7
      000096 C0 06            [24]  678 	push	ar6
      000098 12 00 68         [24]  679 	lcall	_delay_ms
                                    680 ;	main.c:37: P1_4 = 0;
                                    681 ;	assignBit
      00009B C2 94            [12]  682 	clr	_P1_4
                                    683 ;	main.c:38: delay_ms(1);
      00009D 90 00 01         [24]  684 	mov	dptr,#0x0001
      0000A0 12 00 68         [24]  685 	lcall	_delay_ms
      0000A3 D0 06            [24]  686 	pop	ar6
      0000A5 D0 07            [24]  687 	pop	ar7
      0000A7 80 18            [24]  688 	sjmp	00103$
      0000A9                        689 00102$:
                                    690 ;	main.c:40: P1_4 = 1;
                                    691 ;	assignBit
      0000A9 D2 94            [12]  692 	setb	_P1_4
                                    693 ;	main.c:41: delay_ms(1);
      0000AB 90 00 01         [24]  694 	mov	dptr,#0x0001
      0000AE C0 07            [24]  695 	push	ar7
      0000B0 C0 06            [24]  696 	push	ar6
      0000B2 12 00 68         [24]  697 	lcall	_delay_ms
                                    698 ;	main.c:42: P1_4 = 0;
                                    699 ;	assignBit
      0000B5 C2 94            [12]  700 	clr	_P1_4
                                    701 ;	main.c:43: delay_ms(4);
      0000B7 90 00 04         [24]  702 	mov	dptr,#0x0004
      0000BA 12 00 68         [24]  703 	lcall	_delay_ms
      0000BD D0 06            [24]  704 	pop	ar6
      0000BF D0 07            [24]  705 	pop	ar7
      0000C1                        706 00103$:
                                    707 ;	main.c:45: u8Data <<= 1;
      0000C1 8F 05            [24]  708 	mov	ar5,r7
      0000C3 ED               [12]  709 	mov	a,r5
      0000C4 2D               [12]  710 	add	a,r5
      0000C5 FF               [12]  711 	mov	r7,a
                                    712 ;	main.c:33: for (i = 0; i < 8; ++i) {
      0000C6 0E               [12]  713 	inc	r6
      0000C7 BE 08 00         [24]  714 	cjne	r6,#0x08,00119$
      0000CA                        715 00119$:
      0000CA 40 BF            [24]  716 	jc	00105$
                                    717 ;	main.c:47: }
      0000CC 22               [24]  718 	ret
                                    719 ;------------------------------------------------------------
                                    720 ;Allocation info for local variables in function 'main'
                                    721 ;------------------------------------------------------------
                                    722 ;i                         Allocated to registers r6 
                                    723 ;tmp                       Allocated to registers 
                                    724 ;------------------------------------------------------------
                                    725 ;	main.c:115: void main(void)
                                    726 ;	-----------------------------------------
                                    727 ;	 function main
                                    728 ;	-----------------------------------------
      0000CD                        729 _main:
                                    730 ;	main.c:121: SAFE_MOD = 0x55;
      0000CD 75 A1 55         [24]  731 	mov	_SAFE_MOD,#0x55
                                    732 ;	main.c:122: SAFE_MOD = 0xAA;
      0000D0 75 A1 AA         [24]  733 	mov	_SAFE_MOD,#0xaa
                                    734 ;	main.c:123: CLOCK_CFG = 0x86;
      0000D3 75 B9 86         [24]  735 	mov	_CLOCK_CFG,#0x86
                                    736 ;	main.c:124: SAFE_MOD = 0x00;
      0000D6 75 A1 00         [24]  737 	mov	_SAFE_MOD,#0x00
                                    738 ;	main.c:128: P1_MOD_OC &= ~(1 << 4);
      0000D9 53 92 EF         [24]  739 	anl	_P1_MOD_OC,#0xef
                                    740 ;	main.c:129: P1_DIR_PU |= (1 << 4);
      0000DC 43 93 10         [24]  741 	orl	_P1_DIR_PU,#0x10
                                    742 ;	main.c:131: P1 &= ~(1 << 4);
      0000DF 53 90 EF         [24]  743 	anl	_P1,#0xef
                                    744 ;	main.c:133: T2MOD |= (1 << 7);
      0000E2 43 C9 80         [24]  745 	orl	_T2MOD,#0x80
                                    746 ;	main.c:134: T2MOD |= (1 << 4);
      0000E5 43 C9 10         [24]  747 	orl	_T2MOD,#0x10
                                    748 ;	main.c:135: TMOD = 0x01;
      0000E8 75 89 01         [24]  749 	mov	_TMOD,#0x01
                                    750 ;	main.c:137: USB_CTRL = (1 << 5) | (1 << 3) | (1 << 0);
      0000EB 75 E2 29         [24]  751 	mov	_USB_CTRL,#0x29
                                    752 ;	main.c:138: UDEV_CTRL |= (1 << 0);
      0000EE 43 D1 01         [24]  753 	orl	_UDEV_CTRL,#0x01
                                    754 ;	main.c:140: while (1) {
      0000F1                        755 00155$:
                                    756 ;	main.c:141: if (UIF_BUS_RST) {
      0000F1 30 D8 11         [24]  757 	jnb	_UIF_BUS_RST,00102$
                                    758 ;	main.c:142: USB_DEV_AD = 0;
      0000F4 75 E3 00         [24]  759 	mov	_USB_DEV_AD,#0x00
                                    760 ;	main.c:143: u8Address = 0;
      0000F7 75 08 00         [24]  761 	mov	_u8Address,#0x00
                                    762 ;	main.c:144: UEP0_DMA = (uint16_t)u8Buff;
      0000FA 75 EC 01         [24]  763 	mov	((_UEP0_DMA >> 0) & 0xFF),#_u8Buff
      0000FD 75 ED 00         [24]  764 	mov	((_UEP0_DMA >> 8) & 0xFF),#(_u8Buff >> 8)
                                    765 ;	main.c:145: UEP0_CTRL = 0x02;
      000100 75 DC 02         [24]  766 	mov	_UEP0_CTRL,#0x02
                                    767 ;	main.c:146: UIF_BUS_RST = 0;
                                    768 ;	assignBit
      000103 C2 D8            [12]  769 	clr	_UIF_BUS_RST
      000105                        770 00102$:
                                    771 ;	main.c:148: if (UIF_TRANSFER) {
      000105 30 D9 E9         [24]  772 	jnb	_UIF_TRANSFER,00155$
                                    773 ;	main.c:149: if ((USB_INT_ST & 0x0F) == 0x00) {
      000108 E5 D9            [12]  774 	mov	a,_USB_INT_ST
      00010A 54 0F            [12]  775 	anl	a,#0x0f
      00010C 60 03            [24]  776 	jz	00317$
      00010E 02 02 6F         [24]  777 	ljmp	00150$
      000111                        778 00317$:
                                    779 ;	main.c:150: if ((USB_INT_ST & 0x30) == 0x30) {
      000111 AE D9            [24]  780 	mov	r6,_USB_INT_ST
      000113 53 06 30         [24]  781 	anl	ar6,#0x30
      000116 7F 00            [12]  782 	mov	r7,#0x00
      000118 BE 30 05         [24]  783 	cjne	r6,#0x30,00318$
      00011B BF 00 02         [24]  784 	cjne	r7,#0x00,00318$
      00011E 80 03            [24]  785 	sjmp	00319$
      000120                        786 00318$:
      000120 02 02 37         [24]  787 	ljmp	00134$
      000123                        788 00319$:
                                    789 ;	main.c:152: if (u8Buff[0] & 0x80) {
      000123 90 00 01         [24]  790 	mov	dptr,#_u8Buff
      000126 E0               [24]  791 	movx	a,@dptr
      000127 FF               [12]  792 	mov	r7,a
      000128 20 E7 03         [24]  793 	jb	acc.7,00320$
      00012B 02 01 E9         [24]  794 	ljmp	00121$
      00012E                        795 00320$:
                                    796 ;	main.c:154: switch (u8Buff[1]) {
      00012E 90 00 02         [24]  797 	mov	dptr,#(_u8Buff + 0x0001)
      000131 E0               [24]  798 	movx	a,@dptr
      000132 FF               [12]  799 	mov	r7,a
      000133 BF 06 02         [24]  800 	cjne	r7,#0x06,00321$
      000136 80 03            [24]  801 	sjmp	00322$
      000138                        802 00321$:
      000138 02 02 CE         [24]  803 	ljmp	00151$
      00013B                        804 00322$:
                                    805 ;	main.c:157: switch (u8Buff[3]) {
      00013B 90 00 04         [24]  806 	mov	dptr,#(_u8Buff + 0x0003)
      00013E E0               [24]  807 	movx	a,@dptr
      00013F FF               [12]  808 	mov	r7,a
      000140 BF 01 02         [24]  809 	cjne	r7,#0x01,00323$
      000143 80 0E            [24]  810 	sjmp	00104$
      000145                        811 00323$:
      000145 BF 02 02         [24]  812 	cjne	r7,#0x02,00324$
      000148 80 3D            [24]  813 	sjmp	00108$
      00014A                        814 00324$:
      00014A BF 06 03         [24]  815 	cjne	r7,#0x06,00325$
      00014D 02 01 DD         [24]  816 	ljmp	00114$
      000150                        817 00325$:
      000150 02 02 CE         [24]  818 	ljmp	00151$
                                    819 ;	main.c:158: case 0x01:
      000153                        820 00104$:
                                    821 ;	main.c:159: u8ControlState = DATA_STATE;
      000153 75 09 00         [24]  822 	mov	_u8ControlState,#0x00
                                    823 ;	main.c:161: if (u8Buff[6] >= 0x12) {
      000156 90 00 07         [24]  824 	mov	dptr,#(_u8Buff + 0x0006)
      000159 E0               [24]  825 	movx	a,@dptr
      00015A FF               [12]  826 	mov	r7,a
      00015B BF 12 00         [24]  827 	cjne	r7,#0x12,00326$
      00015E                        828 00326$:
      00015E 50 03            [24]  829 	jnc	00327$
      000160 02 02 CE         [24]  830 	ljmp	00151$
      000163                        831 00327$:
                                    832 ;	main.c:162: for (i = 0; i < 0x12; ++i) {
      000163 7F 00            [12]  833 	mov	r7,#0x00
      000165                        834 00157$:
                                    835 ;	main.c:163: u8Buff[i] = u8DeviceDescriptor[i];
      000165 EF               [12]  836 	mov	a,r7
      000166 24 01            [12]  837 	add	a,#_u8Buff
      000168 FD               [12]  838 	mov	r5,a
      000169 E4               [12]  839 	clr	a
      00016A 34 00            [12]  840 	addc	a,#(_u8Buff >> 8)
      00016C FE               [12]  841 	mov	r6,a
      00016D EF               [12]  842 	mov	a,r7
      00016E 90 02 D7         [24]  843 	mov	dptr,#_u8DeviceDescriptor
      000171 93               [24]  844 	movc	a,@a+dptr
      000172 FC               [12]  845 	mov	r4,a
      000173 8D 82            [24]  846 	mov	dpl,r5
      000175 8E 83            [24]  847 	mov	dph,r6
      000177 F0               [24]  848 	movx	@dptr,a
                                    849 ;	main.c:162: for (i = 0; i < 0x12; ++i) {
      000178 0F               [12]  850 	inc	r7
      000179 BF 12 00         [24]  851 	cjne	r7,#0x12,00328$
      00017C                        852 00328$:
      00017C 40 E7            [24]  853 	jc	00157$
                                    854 ;	main.c:165: UEP0_T_LEN = 0x12;
      00017E 75 DD 12         [24]  855 	mov	_UEP0_T_LEN,#0x12
                                    856 ;	main.c:166: UEP0_CTRL = 0x80 | 0x40;
      000181 75 DC C0         [24]  857 	mov	_UEP0_CTRL,#0xc0
                                    858 ;	main.c:168: break;
      000184 02 02 CE         [24]  859 	ljmp	00151$
                                    860 ;	main.c:169: case 0x02:
      000187                        861 00108$:
                                    862 ;	main.c:170: u8ControlState = DATA_STATE;
      000187 75 09 00         [24]  863 	mov	_u8ControlState,#0x00
                                    864 ;	main.c:172: if (u8Buff[6] >= 32) {
      00018A 90 00 07         [24]  865 	mov	dptr,#(_u8Buff + 0x0006)
      00018D E0               [24]  866 	movx	a,@dptr
      00018E FF               [12]  867 	mov	r7,a
      00018F BF 20 00         [24]  868 	cjne	r7,#0x20,00330$
      000192                        869 00330$:
      000192 40 24            [24]  870 	jc	00112$
                                    871 ;	main.c:173: for (i = 0; i < 32; ++i) {
      000194 7E 00            [12]  872 	mov	r6,#0x00
      000196                        873 00159$:
                                    874 ;	main.c:174: u8Buff[i] = u8ConfigDescriptor[i];
      000196 EE               [12]  875 	mov	a,r6
      000197 24 01            [12]  876 	add	a,#_u8Buff
      000199 FC               [12]  877 	mov	r4,a
      00019A E4               [12]  878 	clr	a
      00019B 34 00            [12]  879 	addc	a,#(_u8Buff >> 8)
      00019D FD               [12]  880 	mov	r5,a
      00019E EE               [12]  881 	mov	a,r6
      00019F 90 02 E9         [24]  882 	mov	dptr,#_u8ConfigDescriptor
      0001A2 93               [24]  883 	movc	a,@a+dptr
      0001A3 FB               [12]  884 	mov	r3,a
      0001A4 8C 82            [24]  885 	mov	dpl,r4
      0001A6 8D 83            [24]  886 	mov	dph,r5
      0001A8 F0               [24]  887 	movx	@dptr,a
                                    888 ;	main.c:173: for (i = 0; i < 32; ++i) {
      0001A9 0E               [12]  889 	inc	r6
      0001AA BE 20 00         [24]  890 	cjne	r6,#0x20,00332$
      0001AD                        891 00332$:
      0001AD 40 E7            [24]  892 	jc	00159$
                                    893 ;	main.c:176: UEP0_T_LEN = 32;
      0001AF 75 DD 20         [24]  894 	mov	_UEP0_T_LEN,#0x20
                                    895 ;	main.c:177: UEP0_CTRL = 0x80 | 0x40;
      0001B2 75 DC C0         [24]  896 	mov	_UEP0_CTRL,#0xc0
      0001B5 02 02 CE         [24]  897 	ljmp	00151$
      0001B8                        898 00112$:
                                    899 ;	main.c:179: tmp = u8Buff[6];
                                    900 ;	main.c:180: for (i = 0; i < tmp; ++i) {
      0001B8 7E 00            [12]  901 	mov	r6,#0x00
      0001BA                        902 00162$:
      0001BA C3               [12]  903 	clr	c
      0001BB EE               [12]  904 	mov	a,r6
      0001BC 9F               [12]  905 	subb	a,r7
      0001BD 50 16            [24]  906 	jnc	00110$
                                    907 ;	main.c:181: u8Buff[i] = u8ConfigDescriptor[i];
      0001BF EE               [12]  908 	mov	a,r6
      0001C0 24 01            [12]  909 	add	a,#_u8Buff
      0001C2 FC               [12]  910 	mov	r4,a
      0001C3 E4               [12]  911 	clr	a
      0001C4 34 00            [12]  912 	addc	a,#(_u8Buff >> 8)
      0001C6 FD               [12]  913 	mov	r5,a
      0001C7 EE               [12]  914 	mov	a,r6
      0001C8 90 02 E9         [24]  915 	mov	dptr,#_u8ConfigDescriptor
      0001CB 93               [24]  916 	movc	a,@a+dptr
      0001CC FB               [12]  917 	mov	r3,a
      0001CD 8C 82            [24]  918 	mov	dpl,r4
      0001CF 8D 83            [24]  919 	mov	dph,r5
      0001D1 F0               [24]  920 	movx	@dptr,a
                                    921 ;	main.c:180: for (i = 0; i < tmp; ++i) {
      0001D2 0E               [12]  922 	inc	r6
      0001D3 80 E5            [24]  923 	sjmp	00162$
      0001D5                        924 00110$:
                                    925 ;	main.c:183: UEP0_T_LEN = tmp;
      0001D5 8F DD            [24]  926 	mov	_UEP0_T_LEN,r7
                                    927 ;	main.c:184: UEP0_CTRL = 0x80 | 0x40;
      0001D7 75 DC C0         [24]  928 	mov	_UEP0_CTRL,#0xc0
                                    929 ;	main.c:186: break;
      0001DA 02 02 CE         [24]  930 	ljmp	00151$
                                    931 ;	main.c:187: case 0x06:
      0001DD                        932 00114$:
                                    933 ;	main.c:188: u8ControlState = DATA_STATE;
      0001DD 75 09 00         [24]  934 	mov	_u8ControlState,#0x00
                                    935 ;	main.c:189: UEP0_T_LEN = 0x00;
      0001E0 75 DD 00         [24]  936 	mov	_UEP0_T_LEN,#0x00
                                    937 ;	main.c:190: UEP0_CTRL = 0x80 | 0x40;
      0001E3 75 DC C0         [24]  938 	mov	_UEP0_CTRL,#0xc0
                                    939 ;	main.c:194: }
      0001E6 02 02 CE         [24]  940 	ljmp	00151$
      0001E9                        941 00121$:
                                    942 ;	main.c:197: switch (u8Buff[1]) {
      0001E9 90 00 02         [24]  943 	mov	dptr,#(_u8Buff + 0x0001)
      0001EC E0               [24]  944 	movx	a,@dptr
      0001ED FF               [12]  945 	mov	r7,a
      0001EE BF 05 02         [24]  946 	cjne	r7,#0x05,00335$
      0001F1 80 08            [24]  947 	sjmp	00117$
      0001F3                        948 00335$:
      0001F3 BF 09 02         [24]  949 	cjne	r7,#0x09,00336$
      0001F6 80 15            [24]  950 	sjmp	00118$
      0001F8                        951 00336$:
      0001F8 02 02 CE         [24]  952 	ljmp	00151$
                                    953 ;	main.c:198: case 0x05:
      0001FB                        954 00117$:
                                    955 ;	main.c:199: u8ControlState = STATUS_STATE;
      0001FB 75 09 01         [24]  956 	mov	_u8ControlState,#0x01
                                    957 ;	main.c:201: u8Address = u8Buff[2];
      0001FE 90 00 03         [24]  958 	mov	dptr,#(_u8Buff + 0x0002)
      000201 E0               [24]  959 	movx	a,@dptr
      000202 F5 08            [12]  960 	mov	_u8Address,a
                                    961 ;	main.c:202: UEP0_T_LEN = 0;
      000204 75 DD 00         [24]  962 	mov	_UEP0_T_LEN,#0x00
                                    963 ;	main.c:203: UEP0_CTRL = 0x40;
      000207 75 DC 40         [24]  964 	mov	_UEP0_CTRL,#0x40
                                    965 ;	main.c:204: break;
      00020A 02 02 CE         [24]  966 	ljmp	00151$
                                    967 ;	main.c:205: case 0x09:
      00020D                        968 00118$:
                                    969 ;	main.c:206: UEP1_CTRL = (1 << 4) | (1 << 1);
      00020D 75 D2 12         [24]  970 	mov	_UEP1_CTRL,#0x12
                                    971 ;	main.c:207: UEP4_1_MOD |= (1 << 7);
      000210 43 EA 80         [24]  972 	orl	_UEP4_1_MOD,#0x80
                                    973 ;	main.c:208: UEP4_1_MOD &= ~(1 << 6);
      000213 53 EA BF         [24]  974 	anl	_UEP4_1_MOD,#0xbf
                                    975 ;	main.c:209: UEP1_DMA = (uint16_t)u8Ep1Buff;
      000216 75 EE 41         [24]  976 	mov	((_UEP1_DMA >> 0) & 0xFF),#_u8Ep1Buff
      000219 75 EF 00         [24]  977 	mov	((_UEP1_DMA >> 8) & 0xFF),#(_u8Ep1Buff >> 8)
                                    978 ;	main.c:211: UEP2_CTRL = (1 << 4) | (1 << 3) | (1 << 1);
      00021C 75 D4 1A         [24]  979 	mov	_UEP2_CTRL,#0x1a
                                    980 ;	main.c:212: UEP2_3_MOD |= (1 << 2);
      00021F 43 EB 04         [24]  981 	orl	_UEP2_3_MOD,#0x04
                                    982 ;	main.c:213: UEP2_3_MOD &= ~(1 << 3);
      000222 53 EB F7         [24]  983 	anl	_UEP2_3_MOD,#0xf7
                                    984 ;	main.c:214: UEP2_DMA = (uint16_t)u8Ep2Buff;
      000225 75 E4 81         [24]  985 	mov	((_UEP2_DMA >> 0) & 0xFF),#_u8Ep2Buff
      000228 75 E5 00         [24]  986 	mov	((_UEP2_DMA >> 8) & 0xFF),#(_u8Ep2Buff >> 8)
                                    987 ;	main.c:215: u8ControlState = STATUS_STATE;
      00022B 75 09 01         [24]  988 	mov	_u8ControlState,#0x01
                                    989 ;	main.c:217: UEP0_T_LEN = 0;
      00022E 75 DD 00         [24]  990 	mov	_UEP0_T_LEN,#0x00
                                    991 ;	main.c:218: UEP0_CTRL = 0x40;
      000231 75 DC 40         [24]  992 	mov	_UEP0_CTRL,#0x40
                                    993 ;	main.c:220: }
      000234 02 02 CE         [24]  994 	ljmp	00151$
      000237                        995 00134$:
                                    996 ;	main.c:222: } else if ((USB_INT_ST & 0x30) == 0x00) {
      000237 E5 D9            [12]  997 	mov	a,_USB_INT_ST
      000239 54 30            [12]  998 	anl	a,#0x30
      00023B 70 03            [24]  999 	jnz	00337$
      00023D 02 02 CE         [24] 1000 	ljmp	00151$
      000240                       1001 00337$:
                                   1002 ;	main.c:224: } else if ((USB_INT_ST & 0x30) == 0x20) {
      000240 AE D9            [24] 1003 	mov	r6,_USB_INT_ST
      000242 53 06 30         [24] 1004 	anl	ar6,#0x30
      000245 7F 00            [12] 1005 	mov	r7,#0x00
      000247 BE 20 05         [24] 1006 	cjne	r6,#0x20,00338$
      00024A BF 00 02         [24] 1007 	cjne	r7,#0x00,00338$
      00024D 80 03            [24] 1008 	sjmp	00339$
      00024F                       1009 00338$:
      00024F 02 02 CE         [24] 1010 	ljmp	00151$
      000252                       1011 00339$:
                                   1012 ;	main.c:225: if (u8ControlState == DATA_STATE) {
      000252 E5 09            [12] 1013 	mov	a,_u8ControlState
      000254 70 09            [24] 1014 	jnz	00126$
                                   1015 ;	main.c:226: u8ControlState = STATUS_STATE;
      000256 75 09 01         [24] 1016 	mov	_u8ControlState,#0x01
                                   1017 ;	main.c:227: UEP0_CTRL = 0x80 | 0x40 | 0x02;
      000259 75 DC C2         [24] 1018 	mov	_UEP0_CTRL,#0xc2
      00025C 02 02 CE         [24] 1019 	ljmp	00151$
      00025F                       1020 00126$:
                                   1021 ;	main.c:230: if (u8Address) {
      00025F E5 08            [12] 1022 	mov	a,_u8Address
      000261 60 06            [24] 1023 	jz	00124$
                                   1024 ;	main.c:231: USB_DEV_AD = u8Address;
      000263 85 08 E3         [24] 1025 	mov	_USB_DEV_AD,_u8Address
                                   1026 ;	main.c:232: u8Address = 0;
      000266 75 08 00         [24] 1027 	mov	_u8Address,#0x00
      000269                       1028 00124$:
                                   1029 ;	main.c:234: UEP0_CTRL = 0x40 | 0x02;
      000269 75 DC 42         [24] 1030 	mov	_UEP0_CTRL,#0x42
      00026C 02 02 CE         [24] 1031 	ljmp	00151$
      00026F                       1032 00150$:
                                   1033 ;	main.c:239: } else if ((USB_INT_ST & 0x0F) == 0x01) {
      00026F AE D9            [24] 1034 	mov	r6,_USB_INT_ST
      000271 53 06 0F         [24] 1035 	anl	ar6,#0x0f
      000274 7F 00            [12] 1036 	mov	r7,#0x00
      000276 BE 01 40         [24] 1037 	cjne	r6,#0x01,00147$
      000279 BF 00 3D         [24] 1038 	cjne	r7,#0x00,00147$
                                   1039 ;	main.c:241: if (u8Ep1Buff[0] == 1) {
      00027C 90 00 41         [24] 1040 	mov	dptr,#_u8Ep1Buff
      00027F E0               [24] 1041 	movx	a,@dptr
      000280 FF               [12] 1042 	mov	r7,a
      000281 BF 01 04         [24] 1043 	cjne	r7,#0x01,00142$
                                   1044 ;	main.c:242: P1_4 = 1;
                                   1045 ;	assignBit
      000284 D2 94            [12] 1046 	setb	_P1_4
      000286 80 46            [24] 1047 	sjmp	00151$
      000288                       1048 00142$:
                                   1049 ;	main.c:243: } else if (u8Ep1Buff[0] == 2) {
      000288 BF 02 04         [24] 1050 	cjne	r7,#0x02,00139$
                                   1051 ;	main.c:244: P1_4 = 0;
                                   1052 ;	assignBit
      00028B C2 94            [12] 1053 	clr	_P1_4
      00028D 80 3F            [24] 1054 	sjmp	00151$
      00028F                       1055 00139$:
                                   1056 ;	main.c:245: } else if (u8Ep1Buff[0] == 3) {
      00028F BF 03 3C         [24] 1057 	cjne	r7,#0x03,00151$
                                   1058 ;	main.c:246: P1_4 = 1;
                                   1059 ;	assignBit
      000292 D2 94            [12] 1060 	setb	_P1_4
                                   1061 ;	main.c:247: P1_4 = 0;
                                   1062 ;	assignBit
      000294 C2 94            [12] 1063 	clr	_P1_4
                                   1064 ;	main.c:248: u8Ep2Buff[0] = 0x14;
      000296 90 00 81         [24] 1065 	mov	dptr,#_u8Ep2Buff
      000299 74 14            [12] 1066 	mov	a,#0x14
      00029B F0               [24] 1067 	movx	@dptr,a
                                   1068 ;	main.c:249: u8Ep2Buff[1] = 0x12;
      00029C 90 00 82         [24] 1069 	mov	dptr,#(_u8Ep2Buff + 0x0001)
      00029F 74 12            [12] 1070 	mov	a,#0x12
      0002A1 F0               [24] 1071 	movx	@dptr,a
                                   1072 ;	main.c:250: u8Ep2Buff[2] = 0x19;
      0002A2 90 00 83         [24] 1073 	mov	dptr,#(_u8Ep2Buff + 0x0002)
      0002A5 74 19            [12] 1074 	mov	a,#0x19
      0002A7 F0               [24] 1075 	movx	@dptr,a
                                   1076 ;	main.c:251: u8Ep2Buff[3] = 0x90;
      0002A8 90 00 84         [24] 1077 	mov	dptr,#(_u8Ep2Buff + 0x0003)
      0002AB 74 90            [12] 1078 	mov	a,#0x90
      0002AD F0               [24] 1079 	movx	@dptr,a
                                   1080 ;	main.c:252: UEP2_T_LEN = 0x40;
      0002AE 75 D5 40         [24] 1081 	mov	_UEP2_T_LEN,#0x40
                                   1082 ;	main.c:253: tmp = UEP2_CTRL;
      0002B1 E5 D4            [12] 1083 	mov	a,_UEP2_CTRL
                                   1084 ;	main.c:254: tmp &= ~(1 << 1);
                                   1085 ;	main.c:255: tmp &= ~(1 << 0);
      0002B3 54 FC            [12] 1086 	anl	a,#(0xfd&0xfe)
      0002B5 F5 D4            [12] 1087 	mov	_UEP2_CTRL,a
                                   1088 ;	main.c:256: UEP2_CTRL = tmp;
      0002B7 80 15            [24] 1089 	sjmp	00151$
      0002B9                       1090 00147$:
                                   1091 ;	main.c:258: } else if ((USB_INT_ST & 0x0F) == 0x02) {
      0002B9 AE D9            [24] 1092 	mov	r6,_USB_INT_ST
      0002BB 53 06 0F         [24] 1093 	anl	ar6,#0x0f
      0002BE 7F 00            [12] 1094 	mov	r7,#0x00
      0002C0 BE 02 0B         [24] 1095 	cjne	r6,#0x02,00151$
      0002C3 BF 00 08         [24] 1096 	cjne	r7,#0x00,00151$
                                   1097 ;	main.c:260: tmp = UEP2_CTRL;
      0002C6 E5 D4            [12] 1098 	mov	a,_UEP2_CTRL
                                   1099 ;	main.c:261: tmp |= (1 << 1);
      0002C8 44 02            [12] 1100 	orl	a,#0x02
                                   1101 ;	main.c:262: tmp &= ~(1 << 0);
      0002CA 54 FE            [12] 1102 	anl	a,#0xfe
      0002CC F5 D4            [12] 1103 	mov	_UEP2_CTRL,a
                                   1104 ;	main.c:263: UEP2_CTRL = tmp;
      0002CE                       1105 00151$:
                                   1106 ;	main.c:265: UIF_TRANSFER = 0;
                                   1107 ;	assignBit
      0002CE C2 D9            [12] 1108 	clr	_UIF_TRANSFER
                                   1109 ;	main.c:268: }
      0002D0 02 00 F1         [24] 1110 	ljmp	00155$
                                   1111 	.area CSEG    (CODE)
                                   1112 	.area CONST   (CODE)
      0002D7                       1113 _u8DeviceDescriptor:
      0002D7 12                    1114 	.db #0x12	; 18
      0002D8 01                    1115 	.db #0x01	; 1
      0002D9 00                    1116 	.db #0x00	; 0
      0002DA 02                    1117 	.db #0x02	; 2
      0002DB FF                    1118 	.db #0xff	; 255
      0002DC 00                    1119 	.db #0x00	; 0
      0002DD 00                    1120 	.db #0x00	; 0
      0002DE 40                    1121 	.db #0x40	; 64
      0002DF 34                    1122 	.db #0x34	; 52	'4'
      0002E0 12                    1123 	.db #0x12	; 18
      0002E1 78                    1124 	.db #0x78	; 120	'x'
      0002E2 56                    1125 	.db #0x56	; 86	'V'
      0002E3 00                    1126 	.db #0x00	; 0
      0002E4 00                    1127 	.db #0x00	; 0
      0002E5 00                    1128 	.db #0x00	; 0
      0002E6 00                    1129 	.db #0x00	; 0
      0002E7 00                    1130 	.db #0x00	; 0
      0002E8 01                    1131 	.db #0x01	; 1
      0002E9                       1132 _u8ConfigDescriptor:
      0002E9 09                    1133 	.db #0x09	; 9
      0002EA 02                    1134 	.db #0x02	; 2
      0002EB 20                    1135 	.db #0x20	; 32
      0002EC 00                    1136 	.db #0x00	; 0
      0002ED 01                    1137 	.db #0x01	; 1
      0002EE 01                    1138 	.db #0x01	; 1
      0002EF 00                    1139 	.db #0x00	; 0
      0002F0 C0                    1140 	.db #0xc0	; 192
      0002F1 32                    1141 	.db #0x32	; 50	'2'
      0002F2 09                    1142 	.db #0x09	; 9
      0002F3 04                    1143 	.db #0x04	; 4
      0002F4 00                    1144 	.db #0x00	; 0
      0002F5 00                    1145 	.db #0x00	; 0
      0002F6 02                    1146 	.db #0x02	; 2
      0002F7 FF                    1147 	.db #0xff	; 255
      0002F8 FF                    1148 	.db #0xff	; 255
      0002F9 FF                    1149 	.db #0xff	; 255
      0002FA 00                    1150 	.db #0x00	; 0
      0002FB 07                    1151 	.db #0x07	; 7
      0002FC 05                    1152 	.db #0x05	; 5
      0002FD 01                    1153 	.db #0x01	; 1
      0002FE 02                    1154 	.db #0x02	; 2
      0002FF 40                    1155 	.db #0x40	; 64
      000300 00                    1156 	.db #0x00	; 0
      000301 01                    1157 	.db #0x01	; 1
      000302 07                    1158 	.db #0x07	; 7
      000303 05                    1159 	.db #0x05	; 5
      000304 82                    1160 	.db #0x82	; 130
      000305 02                    1161 	.db #0x02	; 2
      000306 40                    1162 	.db #0x40	; 64
      000307 00                    1163 	.db #0x00	; 0
      000308 01                    1164 	.db #0x01	; 1
                                   1165 	.area XINIT   (CODE)
                                   1166 	.area CABS    (ABS,CODE)
