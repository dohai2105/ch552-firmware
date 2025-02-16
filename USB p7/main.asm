;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.9.0 #11195 (MINGW64)
;--------------------------------------------------------
	.module main
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _u8ConfigDescriptor
	.globl _u8DeviceDescriptor
	.globl _main
	.globl _P1_4
	.globl _UIF_BUS_RST
	.globl _UIF_TRANSFER
	.globl _UIF_SUSPEND
	.globl _UIF_FIFO_OV
	.globl _U_SIE_FREE
	.globl _U_TOG_OK
	.globl _U_IS_NAK
	.globl _ADC_CHAN0
	.globl _ADC_CHAN1
	.globl _CMP_CHAN
	.globl _ADC_START
	.globl _ADC_IF
	.globl _CMP_IF
	.globl _CMPO
	.globl _U1RI
	.globl _U1TI
	.globl _U1RB8
	.globl _U1TB8
	.globl _U1REN
	.globl _U1SMOD
	.globl _U1SM0
	.globl _S0_R_FIFO
	.globl _S0_T_FIFO
	.globl _S0_FREE
	.globl _S0_IF_BYTE
	.globl _S0_IF_FIRST
	.globl _S0_IF_OV
	.globl _S0_FST_ACT
	.globl _CP_RL2
	.globl _C_T2
	.globl _TR2
	.globl _EXEN2
	.globl _TCLK
	.globl _RCLK
	.globl _EXF2
	.globl _CAP1F
	.globl _TF2
	.globl _RI
	.globl _TI
	.globl _RB8
	.globl _TB8
	.globl _REN
	.globl _SM2
	.globl _SM1
	.globl _SM0
	.globl _IT0
	.globl _IE0
	.globl _IT1
	.globl _IE1
	.globl _TR0
	.globl _TF0
	.globl _TR1
	.globl _TF1
	.globl _RXD
	.globl _PWM1_
	.globl _TXD
	.globl _PWM2_
	.globl _AIN3
	.globl _VBUS1
	.globl _INT0
	.globl _TXD1_
	.globl _INT1
	.globl _T0
	.globl _RXD1_
	.globl _PWM2
	.globl _T1
	.globl _UDP
	.globl _UDM
	.globl _TIN0
	.globl _CAP1
	.globl _T2
	.globl _AIN0
	.globl _VBUS2
	.globl _TIN1
	.globl _CAP2
	.globl _T2EX
	.globl _RXD_
	.globl _TXD_
	.globl _AIN1
	.globl _UCC1
	.globl _TIN2
	.globl _SCS
	.globl _CAP1_
	.globl _T2_
	.globl _AIN2
	.globl _UCC2
	.globl _TIN3
	.globl _PWM1
	.globl _MOSI
	.globl _TIN4
	.globl _RXD1
	.globl _MISO
	.globl _TIN5
	.globl _TXD1
	.globl _SCK
	.globl _IE_SPI0
	.globl _IE_TKEY
	.globl _IE_USB
	.globl _IE_ADC
	.globl _IE_UART1
	.globl _IE_PWMX
	.globl _IE_GPIO
	.globl _IE_WDOG
	.globl _PX0
	.globl _PT0
	.globl _PX1
	.globl _PT1
	.globl _PS
	.globl _PT2
	.globl _PL_FLAG
	.globl _PH_FLAG
	.globl _EX0
	.globl _ET0
	.globl _EX1
	.globl _ET1
	.globl _ES
	.globl _ET2
	.globl _E_DIS
	.globl _EA
	.globl _P
	.globl _F1
	.globl _OV
	.globl _RS0
	.globl _RS1
	.globl _F0
	.globl _AC
	.globl _CY
	.globl _UEP1_DMA_H
	.globl _UEP1_DMA_L
	.globl _UEP1_DMA
	.globl _UEP0_DMA_H
	.globl _UEP0_DMA_L
	.globl _UEP0_DMA
	.globl _UEP2_3_MOD
	.globl _UEP4_1_MOD
	.globl _UEP3_DMA_H
	.globl _UEP3_DMA_L
	.globl _UEP3_DMA
	.globl _UEP2_DMA_H
	.globl _UEP2_DMA_L
	.globl _UEP2_DMA
	.globl _USB_DEV_AD
	.globl _USB_CTRL
	.globl _USB_INT_EN
	.globl _UEP4_T_LEN
	.globl _UEP4_CTRL
	.globl _UEP0_T_LEN
	.globl _UEP0_CTRL
	.globl _USB_RX_LEN
	.globl _USB_MIS_ST
	.globl _USB_INT_ST
	.globl _USB_INT_FG
	.globl _UEP3_T_LEN
	.globl _UEP3_CTRL
	.globl _UEP2_T_LEN
	.globl _UEP2_CTRL
	.globl _UEP1_T_LEN
	.globl _UEP1_CTRL
	.globl _UDEV_CTRL
	.globl _USB_C_CTRL
	.globl _TKEY_DATH
	.globl _TKEY_DATL
	.globl _TKEY_DAT
	.globl _TKEY_CTRL
	.globl _ADC_DATA
	.globl _ADC_CFG
	.globl _ADC_CTRL
	.globl _SBAUD1
	.globl _SBUF1
	.globl _SCON1
	.globl _SPI0_SETUP
	.globl _SPI0_CK_SE
	.globl _SPI0_CTRL
	.globl _SPI0_DATA
	.globl _SPI0_STAT
	.globl _PWM_CK_SE
	.globl _PWM_CTRL
	.globl _PWM_DATA1
	.globl _PWM_DATA2
	.globl _T2CAP1H
	.globl _T2CAP1L
	.globl _T2CAP1
	.globl _TH2
	.globl _TL2
	.globl _T2COUNT
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _RCAP2
	.globl _T2MOD
	.globl _T2CON
	.globl _SBUF
	.globl _SCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _XBUS_AUX
	.globl _PIN_FUNC
	.globl _P3_DIR_PU
	.globl _P3_MOD_OC
	.globl _P3
	.globl _P2
	.globl _P1_DIR_PU
	.globl _P1_MOD_OC
	.globl _P1
	.globl _ROM_CTRL
	.globl _ROM_DATA_H
	.globl _ROM_DATA_L
	.globl _ROM_DATA
	.globl _ROM_ADDR_H
	.globl _ROM_ADDR_L
	.globl _ROM_ADDR
	.globl _GPIO_IE
	.globl _IP_EX
	.globl _IE_EX
	.globl _IP
	.globl _IE
	.globl _WDOG_COUNT
	.globl _RESET_KEEP
	.globl _WAKE_CTRL
	.globl _CLOCK_CFG
	.globl _PCON
	.globl _GLOBAL_CFG
	.globl _SAFE_MOD
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _B
	.globl _ACC
	.globl _PSW
	.globl _u8Ep2Buff
	.globl _u8Ep1Buff
	.globl _u8Buff
	.globl _u8ControlState
	.globl _u8Address
	.globl _delay_ms
	.globl _send
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_PSW	=	0x00d0
_ACC	=	0x00e0
_B	=	0x00f0
_SP	=	0x0081
_DPL	=	0x0082
_DPH	=	0x0083
_SAFE_MOD	=	0x00a1
_GLOBAL_CFG	=	0x00b1
_PCON	=	0x0087
_CLOCK_CFG	=	0x00b9
_WAKE_CTRL	=	0x00a9
_RESET_KEEP	=	0x00fe
_WDOG_COUNT	=	0x00ff
_IE	=	0x00a8
_IP	=	0x00b8
_IE_EX	=	0x00e8
_IP_EX	=	0x00e9
_GPIO_IE	=	0x00c7
_ROM_ADDR	=	0x8584
_ROM_ADDR_L	=	0x0084
_ROM_ADDR_H	=	0x0085
_ROM_DATA	=	0x8f8e
_ROM_DATA_L	=	0x008e
_ROM_DATA_H	=	0x008f
_ROM_CTRL	=	0x0086
_P1	=	0x0090
_P1_MOD_OC	=	0x0092
_P1_DIR_PU	=	0x0093
_P2	=	0x00a0
_P3	=	0x00b0
_P3_MOD_OC	=	0x0096
_P3_DIR_PU	=	0x0097
_PIN_FUNC	=	0x00c6
_XBUS_AUX	=	0x00a2
_TCON	=	0x0088
_TMOD	=	0x0089
_TL0	=	0x008a
_TL1	=	0x008b
_TH0	=	0x008c
_TH1	=	0x008d
_SCON	=	0x0098
_SBUF	=	0x0099
_T2CON	=	0x00c8
_T2MOD	=	0x00c9
_RCAP2	=	0xcbca
_RCAP2L	=	0x00ca
_RCAP2H	=	0x00cb
_T2COUNT	=	0xcdcc
_TL2	=	0x00cc
_TH2	=	0x00cd
_T2CAP1	=	0xcfce
_T2CAP1L	=	0x00ce
_T2CAP1H	=	0x00cf
_PWM_DATA2	=	0x009b
_PWM_DATA1	=	0x009c
_PWM_CTRL	=	0x009d
_PWM_CK_SE	=	0x009e
_SPI0_STAT	=	0x00f8
_SPI0_DATA	=	0x00f9
_SPI0_CTRL	=	0x00fa
_SPI0_CK_SE	=	0x00fb
_SPI0_SETUP	=	0x00fc
_SCON1	=	0x00c0
_SBUF1	=	0x00c1
_SBAUD1	=	0x00c2
_ADC_CTRL	=	0x0080
_ADC_CFG	=	0x009a
_ADC_DATA	=	0x009f
_TKEY_CTRL	=	0x00c3
_TKEY_DAT	=	0xc5c4
_TKEY_DATL	=	0x00c4
_TKEY_DATH	=	0x00c5
_USB_C_CTRL	=	0x0091
_UDEV_CTRL	=	0x00d1
_UEP1_CTRL	=	0x00d2
_UEP1_T_LEN	=	0x00d3
_UEP2_CTRL	=	0x00d4
_UEP2_T_LEN	=	0x00d5
_UEP3_CTRL	=	0x00d6
_UEP3_T_LEN	=	0x00d7
_USB_INT_FG	=	0x00d8
_USB_INT_ST	=	0x00d9
_USB_MIS_ST	=	0x00da
_USB_RX_LEN	=	0x00db
_UEP0_CTRL	=	0x00dc
_UEP0_T_LEN	=	0x00dd
_UEP4_CTRL	=	0x00de
_UEP4_T_LEN	=	0x00df
_USB_INT_EN	=	0x00e1
_USB_CTRL	=	0x00e2
_USB_DEV_AD	=	0x00e3
_UEP2_DMA	=	0xe5e4
_UEP2_DMA_L	=	0x00e4
_UEP2_DMA_H	=	0x00e5
_UEP3_DMA	=	0xe7e6
_UEP3_DMA_L	=	0x00e6
_UEP3_DMA_H	=	0x00e7
_UEP4_1_MOD	=	0x00ea
_UEP2_3_MOD	=	0x00eb
_UEP0_DMA	=	0xedec
_UEP0_DMA_L	=	0x00ec
_UEP0_DMA_H	=	0x00ed
_UEP1_DMA	=	0xefee
_UEP1_DMA_L	=	0x00ee
_UEP1_DMA_H	=	0x00ef
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
_CY	=	0x00d7
_AC	=	0x00d6
_F0	=	0x00d5
_RS1	=	0x00d4
_RS0	=	0x00d3
_OV	=	0x00d2
_F1	=	0x00d1
_P	=	0x00d0
_EA	=	0x00af
_E_DIS	=	0x00ae
_ET2	=	0x00ad
_ES	=	0x00ac
_ET1	=	0x00ab
_EX1	=	0x00aa
_ET0	=	0x00a9
_EX0	=	0x00a8
_PH_FLAG	=	0x00bf
_PL_FLAG	=	0x00be
_PT2	=	0x00bd
_PS	=	0x00bc
_PT1	=	0x00bb
_PX1	=	0x00ba
_PT0	=	0x00b9
_PX0	=	0x00b8
_IE_WDOG	=	0x00ef
_IE_GPIO	=	0x00ee
_IE_PWMX	=	0x00ed
_IE_UART1	=	0x00ec
_IE_ADC	=	0x00eb
_IE_USB	=	0x00ea
_IE_TKEY	=	0x00e9
_IE_SPI0	=	0x00e8
_SCK	=	0x0097
_TXD1	=	0x0097
_TIN5	=	0x0097
_MISO	=	0x0096
_RXD1	=	0x0096
_TIN4	=	0x0096
_MOSI	=	0x0095
_PWM1	=	0x0095
_TIN3	=	0x0095
_UCC2	=	0x0095
_AIN2	=	0x0095
_T2_	=	0x0094
_CAP1_	=	0x0094
_SCS	=	0x0094
_TIN2	=	0x0094
_UCC1	=	0x0094
_AIN1	=	0x0094
_TXD_	=	0x0093
_RXD_	=	0x0092
_T2EX	=	0x0091
_CAP2	=	0x0091
_TIN1	=	0x0091
_VBUS2	=	0x0091
_AIN0	=	0x0091
_T2	=	0x0090
_CAP1	=	0x0090
_TIN0	=	0x0090
_UDM	=	0x00b7
_UDP	=	0x00b6
_T1	=	0x00b5
_PWM2	=	0x00b4
_RXD1_	=	0x00b4
_T0	=	0x00b4
_INT1	=	0x00b3
_TXD1_	=	0x00b2
_INT0	=	0x00b2
_VBUS1	=	0x00b2
_AIN3	=	0x00b2
_PWM2_	=	0x00b1
_TXD	=	0x00b1
_PWM1_	=	0x00b0
_RXD	=	0x00b0
_TF1	=	0x008f
_TR1	=	0x008e
_TF0	=	0x008d
_TR0	=	0x008c
_IE1	=	0x008b
_IT1	=	0x008a
_IE0	=	0x0089
_IT0	=	0x0088
_SM0	=	0x009f
_SM1	=	0x009e
_SM2	=	0x009d
_REN	=	0x009c
_TB8	=	0x009b
_RB8	=	0x009a
_TI	=	0x0099
_RI	=	0x0098
_TF2	=	0x00cf
_CAP1F	=	0x00cf
_EXF2	=	0x00ce
_RCLK	=	0x00cd
_TCLK	=	0x00cc
_EXEN2	=	0x00cb
_TR2	=	0x00ca
_C_T2	=	0x00c9
_CP_RL2	=	0x00c8
_S0_FST_ACT	=	0x00ff
_S0_IF_OV	=	0x00fe
_S0_IF_FIRST	=	0x00fd
_S0_IF_BYTE	=	0x00fc
_S0_FREE	=	0x00fb
_S0_T_FIFO	=	0x00fa
_S0_R_FIFO	=	0x00f8
_U1SM0	=	0x00c7
_U1SMOD	=	0x00c5
_U1REN	=	0x00c4
_U1TB8	=	0x00c3
_U1RB8	=	0x00c2
_U1TI	=	0x00c1
_U1RI	=	0x00c0
_CMPO	=	0x0087
_CMP_IF	=	0x0086
_ADC_IF	=	0x0085
_ADC_START	=	0x0084
_CMP_CHAN	=	0x0083
_ADC_CHAN1	=	0x0081
_ADC_CHAN0	=	0x0080
_U_IS_NAK	=	0x00df
_U_TOG_OK	=	0x00de
_U_SIE_FREE	=	0x00dd
_UIF_FIFO_OV	=	0x00dc
_UIF_SUSPEND	=	0x00da
_UIF_TRANSFER	=	0x00d9
_UIF_BUS_RST	=	0x00d8
_P1_4	=	0x0094
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
_u8Address::
	.ds 1
_u8ControlState::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
_u8Buff::
	.ds 64
_u8Ep1Buff::
	.ds 64
_u8Ep2Buff::
	.ds 64
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
;	main.c:108: uint8_t u8Address = 0;
	mov	_u8Address,#0x00
;	main.c:113: uint8_t u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x00
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_ms'
;------------------------------------------------------------
;u16Delay                  Allocated to registers 
;------------------------------------------------------------
;	main.c:6: void delay_ms(uint16_t u16Delay)
;	-----------------------------------------
;	 function delay_ms
;	-----------------------------------------
_delay_ms:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	mov	r6,dpl
	mov	r7,dph
;	main.c:9: while (u16Delay) {
00104$:
	mov	a,r6
	orl	a,r7
	jz	00107$
;	main.c:10: TF0 = 0;
;	assignBit
	clr	_TF0
;	main.c:11: TH0 = 0xA2;
	mov	_TH0,#0xa2
;	main.c:12: TL0 = 0x40;
	mov	_TL0,#0x40
;	main.c:13: TR0 = 1;
;	assignBit
	setb	_TR0
;	main.c:14: while (!TF0) {
00101$:
	jnb	_TF0,00101$
;	main.c:16: TR0 = 0;
;	assignBit
	clr	_TR0
;	main.c:17: --u16Delay;
	dec	r6
	cjne	r6,#0xff,00128$
	dec	r7
00128$:
	sjmp	00104$
00107$:
;	main.c:19: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'send'
;------------------------------------------------------------
;u8Data                    Allocated to registers r7 
;i                         Allocated to registers r6 
;------------------------------------------------------------
;	main.c:29: void send(uint8_t u8Data)
;	-----------------------------------------
;	 function send
;	-----------------------------------------
_send:
	mov	r7,dpl
;	main.c:33: for (i = 0; i < 8; ++i) {
	mov	r6,#0x00
00105$:
;	main.c:34: if (u8Data & 0x80) {
	mov	a,r7
	jnb	acc.7,00102$
;	main.c:35: P1_4 = 1;
;	assignBit
	setb	_P1_4
;	main.c:36: delay_ms(4);
	mov	dptr,#0x0004
	push	ar7
	push	ar6
	lcall	_delay_ms
;	main.c:37: P1_4 = 0;
;	assignBit
	clr	_P1_4
;	main.c:38: delay_ms(1);
	mov	dptr,#0x0001
	lcall	_delay_ms
	pop	ar6
	pop	ar7
	sjmp	00103$
00102$:
;	main.c:40: P1_4 = 1;
;	assignBit
	setb	_P1_4
;	main.c:41: delay_ms(1);
	mov	dptr,#0x0001
	push	ar7
	push	ar6
	lcall	_delay_ms
;	main.c:42: P1_4 = 0;
;	assignBit
	clr	_P1_4
;	main.c:43: delay_ms(4);
	mov	dptr,#0x0004
	lcall	_delay_ms
	pop	ar6
	pop	ar7
00103$:
;	main.c:45: u8Data <<= 1;
	mov	ar5,r7
	mov	a,r5
	add	a,r5
	mov	r7,a
;	main.c:33: for (i = 0; i < 8; ++i) {
	inc	r6
	cjne	r6,#0x08,00119$
00119$:
	jc	00105$
;	main.c:47: }
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
;i                         Allocated to registers r6 
;tmp                       Allocated to registers 
;------------------------------------------------------------
;	main.c:115: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
;	main.c:121: SAFE_MOD = 0x55;
	mov	_SAFE_MOD,#0x55
;	main.c:122: SAFE_MOD = 0xAA;
	mov	_SAFE_MOD,#0xaa
;	main.c:123: CLOCK_CFG = 0x86;
	mov	_CLOCK_CFG,#0x86
;	main.c:124: SAFE_MOD = 0x00;
	mov	_SAFE_MOD,#0x00
;	main.c:128: P1_MOD_OC &= ~(1 << 4);
	anl	_P1_MOD_OC,#0xef
;	main.c:129: P1_DIR_PU |= (1 << 4);
	orl	_P1_DIR_PU,#0x10
;	main.c:131: P1 &= ~(1 << 4);
	anl	_P1,#0xef
;	main.c:133: T2MOD |= (1 << 7);
	orl	_T2MOD,#0x80
;	main.c:134: T2MOD |= (1 << 4);
	orl	_T2MOD,#0x10
;	main.c:135: TMOD = 0x01;
	mov	_TMOD,#0x01
;	main.c:137: USB_CTRL = (1 << 5) | (1 << 3) | (1 << 0);
	mov	_USB_CTRL,#0x29
;	main.c:138: UDEV_CTRL |= (1 << 0);
	orl	_UDEV_CTRL,#0x01
;	main.c:140: while (1) {
00155$:
;	main.c:141: if (UIF_BUS_RST) {
	jnb	_UIF_BUS_RST,00102$
;	main.c:142: USB_DEV_AD = 0;
	mov	_USB_DEV_AD,#0x00
;	main.c:143: u8Address = 0;
	mov	_u8Address,#0x00
;	main.c:144: UEP0_DMA = (uint16_t)u8Buff;
	mov	((_UEP0_DMA >> 0) & 0xFF),#_u8Buff
	mov	((_UEP0_DMA >> 8) & 0xFF),#(_u8Buff >> 8)
;	main.c:145: UEP0_CTRL = 0x02;
	mov	_UEP0_CTRL,#0x02
;	main.c:146: UIF_BUS_RST = 0;
;	assignBit
	clr	_UIF_BUS_RST
00102$:
;	main.c:148: if (UIF_TRANSFER) {
	jnb	_UIF_TRANSFER,00155$
;	main.c:149: if ((USB_INT_ST & 0x0F) == 0x00) {
	mov	a,_USB_INT_ST
	anl	a,#0x0f
	jz	00317$
	ljmp	00150$
00317$:
;	main.c:150: if ((USB_INT_ST & 0x30) == 0x30) {
	mov	r6,_USB_INT_ST
	anl	ar6,#0x30
	mov	r7,#0x00
	cjne	r6,#0x30,00318$
	cjne	r7,#0x00,00318$
	sjmp	00319$
00318$:
	ljmp	00134$
00319$:
;	main.c:152: if (u8Buff[0] & 0x80) {
	mov	dptr,#_u8Buff
	movx	a,@dptr
	mov	r7,a
	jb	acc.7,00320$
	ljmp	00121$
00320$:
;	main.c:154: switch (u8Buff[1]) {
	mov	dptr,#(_u8Buff + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x06,00321$
	sjmp	00322$
00321$:
	ljmp	00151$
00322$:
;	main.c:157: switch (u8Buff[3]) {
	mov	dptr,#(_u8Buff + 0x0003)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00323$
	sjmp	00104$
00323$:
	cjne	r7,#0x02,00324$
	sjmp	00108$
00324$:
	cjne	r7,#0x06,00325$
	ljmp	00114$
00325$:
	ljmp	00151$
;	main.c:158: case 0x01:
00104$:
;	main.c:159: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x00
;	main.c:161: if (u8Buff[6] >= 0x12) {
	mov	dptr,#(_u8Buff + 0x0006)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x12,00326$
00326$:
	jnc	00327$
	ljmp	00151$
00327$:
;	main.c:162: for (i = 0; i < 0x12; ++i) {
	mov	r7,#0x00
00157$:
;	main.c:163: u8Buff[i] = u8DeviceDescriptor[i];
	mov	a,r7
	add	a,#_u8Buff
	mov	r5,a
	clr	a
	addc	a,#(_u8Buff >> 8)
	mov	r6,a
	mov	a,r7
	mov	dptr,#_u8DeviceDescriptor
	movc	a,@a+dptr
	mov	r4,a
	mov	dpl,r5
	mov	dph,r6
	movx	@dptr,a
;	main.c:162: for (i = 0; i < 0x12; ++i) {
	inc	r7
	cjne	r7,#0x12,00328$
00328$:
	jc	00157$
;	main.c:165: UEP0_T_LEN = 0x12;
	mov	_UEP0_T_LEN,#0x12
;	main.c:166: UEP0_CTRL = 0x80 | 0x40;
	mov	_UEP0_CTRL,#0xc0
;	main.c:168: break;
	ljmp	00151$
;	main.c:169: case 0x02:
00108$:
;	main.c:170: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x00
;	main.c:172: if (u8Buff[6] >= 32) {
	mov	dptr,#(_u8Buff + 0x0006)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x20,00330$
00330$:
	jc	00112$
;	main.c:173: for (i = 0; i < 32; ++i) {
	mov	r6,#0x00
00159$:
;	main.c:174: u8Buff[i] = u8ConfigDescriptor[i];
	mov	a,r6
	add	a,#_u8Buff
	mov	r4,a
	clr	a
	addc	a,#(_u8Buff >> 8)
	mov	r5,a
	mov	a,r6
	mov	dptr,#_u8ConfigDescriptor
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
;	main.c:173: for (i = 0; i < 32; ++i) {
	inc	r6
	cjne	r6,#0x20,00332$
00332$:
	jc	00159$
;	main.c:176: UEP0_T_LEN = 32;
	mov	_UEP0_T_LEN,#0x20
;	main.c:177: UEP0_CTRL = 0x80 | 0x40;
	mov	_UEP0_CTRL,#0xc0
	ljmp	00151$
00112$:
;	main.c:179: tmp = u8Buff[6];
;	main.c:180: for (i = 0; i < tmp; ++i) {
	mov	r6,#0x00
00162$:
	clr	c
	mov	a,r6
	subb	a,r7
	jnc	00110$
;	main.c:181: u8Buff[i] = u8ConfigDescriptor[i];
	mov	a,r6
	add	a,#_u8Buff
	mov	r4,a
	clr	a
	addc	a,#(_u8Buff >> 8)
	mov	r5,a
	mov	a,r6
	mov	dptr,#_u8ConfigDescriptor
	movc	a,@a+dptr
	mov	r3,a
	mov	dpl,r4
	mov	dph,r5
	movx	@dptr,a
;	main.c:180: for (i = 0; i < tmp; ++i) {
	inc	r6
	sjmp	00162$
00110$:
;	main.c:183: UEP0_T_LEN = tmp;
	mov	_UEP0_T_LEN,r7
;	main.c:184: UEP0_CTRL = 0x80 | 0x40;
	mov	_UEP0_CTRL,#0xc0
;	main.c:186: break;
	ljmp	00151$
;	main.c:187: case 0x06:
00114$:
;	main.c:188: u8ControlState = DATA_STATE;
	mov	_u8ControlState,#0x00
;	main.c:189: UEP0_T_LEN = 0x00;
	mov	_UEP0_T_LEN,#0x00
;	main.c:190: UEP0_CTRL = 0x80 | 0x40;
	mov	_UEP0_CTRL,#0xc0
;	main.c:194: }
	ljmp	00151$
00121$:
;	main.c:197: switch (u8Buff[1]) {
	mov	dptr,#(_u8Buff + 0x0001)
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x05,00335$
	sjmp	00117$
00335$:
	cjne	r7,#0x09,00336$
	sjmp	00118$
00336$:
	ljmp	00151$
;	main.c:198: case 0x05:
00117$:
;	main.c:199: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x01
;	main.c:201: u8Address = u8Buff[2];
	mov	dptr,#(_u8Buff + 0x0002)
	movx	a,@dptr
	mov	_u8Address,a
;	main.c:202: UEP0_T_LEN = 0;
	mov	_UEP0_T_LEN,#0x00
;	main.c:203: UEP0_CTRL = 0x40;
	mov	_UEP0_CTRL,#0x40
;	main.c:204: break;
	ljmp	00151$
;	main.c:205: case 0x09:
00118$:
;	main.c:206: UEP1_CTRL = (1 << 4) | (1 << 1);
	mov	_UEP1_CTRL,#0x12
;	main.c:207: UEP4_1_MOD |= (1 << 7);
	orl	_UEP4_1_MOD,#0x80
;	main.c:208: UEP4_1_MOD &= ~(1 << 6);
	anl	_UEP4_1_MOD,#0xbf
;	main.c:209: UEP1_DMA = (uint16_t)u8Ep1Buff;
	mov	((_UEP1_DMA >> 0) & 0xFF),#_u8Ep1Buff
	mov	((_UEP1_DMA >> 8) & 0xFF),#(_u8Ep1Buff >> 8)
;	main.c:211: UEP2_CTRL = (1 << 4) | (1 << 3) | (1 << 1);
	mov	_UEP2_CTRL,#0x1a
;	main.c:212: UEP2_3_MOD |= (1 << 2);
	orl	_UEP2_3_MOD,#0x04
;	main.c:213: UEP2_3_MOD &= ~(1 << 3);
	anl	_UEP2_3_MOD,#0xf7
;	main.c:214: UEP2_DMA = (uint16_t)u8Ep2Buff;
	mov	((_UEP2_DMA >> 0) & 0xFF),#_u8Ep2Buff
	mov	((_UEP2_DMA >> 8) & 0xFF),#(_u8Ep2Buff >> 8)
;	main.c:215: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x01
;	main.c:217: UEP0_T_LEN = 0;
	mov	_UEP0_T_LEN,#0x00
;	main.c:218: UEP0_CTRL = 0x40;
	mov	_UEP0_CTRL,#0x40
;	main.c:220: }
	ljmp	00151$
00134$:
;	main.c:222: } else if ((USB_INT_ST & 0x30) == 0x00) {
	mov	a,_USB_INT_ST
	anl	a,#0x30
	jnz	00337$
	ljmp	00151$
00337$:
;	main.c:224: } else if ((USB_INT_ST & 0x30) == 0x20) {
	mov	r6,_USB_INT_ST
	anl	ar6,#0x30
	mov	r7,#0x00
	cjne	r6,#0x20,00338$
	cjne	r7,#0x00,00338$
	sjmp	00339$
00338$:
	ljmp	00151$
00339$:
;	main.c:225: if (u8ControlState == DATA_STATE) {
	mov	a,_u8ControlState
	jnz	00126$
;	main.c:226: u8ControlState = STATUS_STATE;
	mov	_u8ControlState,#0x01
;	main.c:227: UEP0_CTRL = 0x80 | 0x40 | 0x02;
	mov	_UEP0_CTRL,#0xc2
	ljmp	00151$
00126$:
;	main.c:230: if (u8Address) {
	mov	a,_u8Address
	jz	00124$
;	main.c:231: USB_DEV_AD = u8Address;
	mov	_USB_DEV_AD,_u8Address
;	main.c:232: u8Address = 0;
	mov	_u8Address,#0x00
00124$:
;	main.c:234: UEP0_CTRL = 0x40 | 0x02;
	mov	_UEP0_CTRL,#0x42
	ljmp	00151$
00150$:
;	main.c:239: } else if ((USB_INT_ST & 0x0F) == 0x01) {
	mov	r6,_USB_INT_ST
	anl	ar6,#0x0f
	mov	r7,#0x00
	cjne	r6,#0x01,00147$
	cjne	r7,#0x00,00147$
;	main.c:241: if (u8Ep1Buff[0] == 1) {
	mov	dptr,#_u8Ep1Buff
	movx	a,@dptr
	mov	r7,a
	cjne	r7,#0x01,00142$
;	main.c:242: P1_4 = 1;
;	assignBit
	setb	_P1_4
	sjmp	00151$
00142$:
;	main.c:243: } else if (u8Ep1Buff[0] == 2) {
	cjne	r7,#0x02,00139$
;	main.c:244: P1_4 = 0;
;	assignBit
	clr	_P1_4
	sjmp	00151$
00139$:
;	main.c:245: } else if (u8Ep1Buff[0] == 3) {
	cjne	r7,#0x03,00151$
;	main.c:246: P1_4 = 1;
;	assignBit
	setb	_P1_4
;	main.c:247: P1_4 = 0;
;	assignBit
	clr	_P1_4
;	main.c:248: u8Ep2Buff[0] = 0x14;
	mov	dptr,#_u8Ep2Buff
	mov	a,#0x14
	movx	@dptr,a
;	main.c:249: u8Ep2Buff[1] = 0x12;
	mov	dptr,#(_u8Ep2Buff + 0x0001)
	mov	a,#0x12
	movx	@dptr,a
;	main.c:250: u8Ep2Buff[2] = 0x19;
	mov	dptr,#(_u8Ep2Buff + 0x0002)
	mov	a,#0x19
	movx	@dptr,a
;	main.c:251: u8Ep2Buff[3] = 0x90;
	mov	dptr,#(_u8Ep2Buff + 0x0003)
	mov	a,#0x90
	movx	@dptr,a
;	main.c:252: UEP2_T_LEN = 0x40;
	mov	_UEP2_T_LEN,#0x40
;	main.c:253: tmp = UEP2_CTRL;
	mov	a,_UEP2_CTRL
;	main.c:254: tmp &= ~(1 << 1);
;	main.c:255: tmp &= ~(1 << 0);
	anl	a,#(0xfd&0xfe)
	mov	_UEP2_CTRL,a
;	main.c:256: UEP2_CTRL = tmp;
	sjmp	00151$
00147$:
;	main.c:258: } else if ((USB_INT_ST & 0x0F) == 0x02) {
	mov	r6,_USB_INT_ST
	anl	ar6,#0x0f
	mov	r7,#0x00
	cjne	r6,#0x02,00151$
	cjne	r7,#0x00,00151$
;	main.c:260: tmp = UEP2_CTRL;
	mov	a,_UEP2_CTRL
;	main.c:261: tmp |= (1 << 1);
	orl	a,#0x02
;	main.c:262: tmp &= ~(1 << 0);
	anl	a,#0xfe
	mov	_UEP2_CTRL,a
;	main.c:263: UEP2_CTRL = tmp;
00151$:
;	main.c:265: UIF_TRANSFER = 0;
;	assignBit
	clr	_UIF_TRANSFER
;	main.c:268: }
	ljmp	00155$
	.area CSEG    (CODE)
	.area CONST   (CODE)
_u8DeviceDescriptor:
	.db #0x12	; 18
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x34	; 52	'4'
	.db #0x12	; 18
	.db #0x78	; 120	'x'
	.db #0x56	; 86	'V'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x01	; 1
_u8ConfigDescriptor:
	.db #0x09	; 9
	.db #0x02	; 2
	.db #0x20	; 32
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x01	; 1
	.db #0x00	; 0
	.db #0xc0	; 192
	.db #0x32	; 50	'2'
	.db #0x09	; 9
	.db #0x04	; 4
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x02	; 2
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0xff	; 255
	.db #0x00	; 0
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x01	; 1
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.db #0x07	; 7
	.db #0x05	; 5
	.db #0x82	; 130
	.db #0x02	; 2
	.db #0x40	; 64
	.db #0x00	; 0
	.db #0x01	; 1
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)
