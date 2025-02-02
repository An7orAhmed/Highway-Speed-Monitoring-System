;----------------------------------------------------------
; Code Produced by the Proton Compiler. Ver 3.5.2.7
; Copyright Rosetta Technologies/Crownhill Associates Ltd
; Written by Les Johnson. November 2011
;----------------------------------------------------------
;
#define CONFIG_REQ 1
 LIST  P = 16F73, F = INHX8M, W = 2, X = ON, R = DEC, MM = ON, N = 0, C = 255
INDF equ 0X0000
TMR0 equ 0X0001
PCL equ 0X0002
STATUS equ 0X0003
FSR equ 0X0004
PORTA equ 0X0005
PORTB equ 0X0006
PORTC equ 0X0007
PCLATH equ 0X000A
INTCON equ 0X000B
PIR1 equ 0X000C
PIR2 equ 0X000D
TMR1L equ 0X000E
TMR1LH equ 0X000F
TMR1H equ 0X000F
T1CON equ 0X0010
TMR2 equ 0X0011
T2CON equ 0X0012
SSPBUF equ 0X0013
SSPCON equ 0X0014
CCPR1L equ 0X0015
CCPR1LH equ 0X0016
CCPR1H equ 0X0016
CCP1CON equ 0X0017
RCSTA equ 0X0018
TXREG equ 0X0019
RCREG equ 0X001A
CCPR2L equ 0X001B
CCPR2LH equ 0X001C
CCPR2H equ 0X001C
CCP2CON equ 0X001D
ADRES equ 0X001E
ADCON0 equ 0X001F
OPTION_REG equ 0X0081
TRISA equ 0X0085
TRISB equ 0X0086
TRISC equ 0X0087
PIE1 equ 0X008C
PIE2 equ 0X008D
PCON equ 0X008E
PR2 equ 0X0092
SSPADD equ 0X0093
SSPSTAT equ 0X0094
TXSTA equ 0X0098
SPBRG equ 0X0099
ADCON1 equ 0X009F
EEDATL equ 0X010C
PMDATL equ 0X010C
EEDATA equ 0X010C
EEDAT equ 0X010C
PMDATA equ 0X010C
EEADR equ 0X010D
PMADR equ 0X010D
EEDATLH equ 0X010E
PMDATLH equ 0X010E
EEDATH equ 0X010E
PMDATH equ 0X010E
EEADRH equ 0X010F
PMADRH equ 0X010F
EECON1 equ 0X018C
PMCON1 equ 0X018C
_I2C_SCL_PORT=TRISC
_I2C_SCL_PIN=3
_I2C_SDA_PORT=TRISC
_I2C_SDA_PIN=4
IRP=7
RP1=6
RP0=5
NOT_TO=4
NOT_PD=3
Z=2
DC=1
C=0
GIE=7
PEIE=6
T0IE=5
INTE=4
RBIE=3
T0IF=2
INTF=1
RBIF=0
ADIF=6
RCIF=5
PP_RCIF=5
TXIF=4
PP_TXIF=4
SSPIF=3
CCP1IF=2
TMR2IF=1
TMR1IF=0
CCP2IF=0
T1CKPS1=5
T1CKPS0=4
T1OSCEN=3
NOT_T1SYNC=2
T1INSYNC=2
TMR1CS=1
TMR1ON=0
TOUTPS3=6
TOUTPS2=5
TOUTPS1=4
TOUTPS0=3
TMR2ON=2
PP_TMR2ON=2
T2CKPS1=1
PP_T2CKPS1=1
T2CKPS0=0
PP_T2CKPS0=0
WCOL=7
SSPOV=6
SSPEN=5
CKP=4
SSPM3=3
SSPM2=2
SSPM1=1
SSPM0=0
CCP1X=5
CCP1Y=4
CCP1M3=3
CCP1M2=2
CCP1M1=1
CCP1M0=0
SPEN=7
RX9=6
RC9=6
NOT_RC8=6
RC8_9=6
SREN=5
CREN=4
PP_CREN=4
FERR=2
OERR=1
PP_OERR=1
RX9D=0
RCD8=0
CCP2X=5
CCP2Y=4
CCP2M3=3
CCP2M2=2
CCP2M1=1
CCP2M0=0
ADCS1=7
ADCS0=6
CHS2=5
CHS1=4
CHS0=3
GO=2
NOT_DONE=2
GO_DONE=2
PP_GO_DONE=2
ADON=0
NOT_RBPU=7
INTEDG=6
T0CS=5
T0SE=4
PSA=3
PS2=2
PS1=1
PS0=0
ADIE=6
RCIE=5
TXIE=4
SSPIE=3
CCP1IE=2
TMR2IE=1
TMR1IE=0
CCP2IE=0
NOT_POR=1
NOT_BO=0
NOT_BOR=0
SMP=7
CKE=6
I2C_DATA=5
NOT_A=5
NOT_ADDRESS=5
D_A=5
DATA_ADDRESS=5
I2C_STOP=4
I2C_START=3
I2C_READ=2
NOT_W=2
NOT_WRITE=2
R_W=2
PP_R_W=2
READ_WRITE=2
UA=1
BF=0
PP_BF=0
CSRC=7
TX9=6
NOT_TX8=6
TX8_9=6
TXEN=5
SYNC=4
BRGH=2
TRMT=1
TX9D=0
TXD8=0
PCFG2=2
PCFG1=1
PCFG0=0
RD=0
PP_RD=0
  __MAXRAM 0X1FF
  __BADRAM 0X08-0X09
  __BADRAM 0X88-0X89, 0X8F-0X91, 0X95-0X97, 0X9A-0X9E
  __BADRAM 0X105, 0X107-0X109, 0X110-0X11F
  __BADRAM 0X185, 0X187-0X189, 0X18D-0X19F
BODEN_ON equ 0X3FFF
BODEN_OFF equ 0X3FBF
CP_ALL equ 0X3FEF
CP_OFF equ 0X3FFF
PWRTE_OFF equ 0X3FFF
PWRTE_ON equ 0X3FF7
WDT_ON equ 0X3FFF
WDT_OFF equ 0X3FFB
LP_OSC equ 0X3FFC
XT_OSC equ 0X3FFD
HS_OSC equ 0X3FFE
RC_OSC equ 0X3FFF
BOREN_OFF equ 0X3FBF
BOREN_ON equ 0X3FFF
CP_ON equ 0X3FEF
FOSC_HS equ 0X3FFE
FOSC_LP equ 0X3FFC
FOSC_RC equ 0X3FFF
FOSC_XT equ 0X3FFD
WDTE_OFF equ 0X3FFB
WDTE_ON equ 0X3FFF
#define __16F73 1
#define XTAL 20
#define _CORE 14
#define _MAXRAM 192
#define _RAM_END 0X00C0
#define _MAXMEM 4096
#define _ADC 5
#define _ADC_RES 8
#define _EEPROM 0
#define _PAGES 2
#define _BANKS 3
#define RAM_BANKS 2
#define _USART 1
#define _USB 0
#define _FLASH 2
#define _CWRITE_BLOCK 0
#define BANK0_START 0X20
#define BANK0_END 0X7F
#define BANK1_START 0X00A0
#define BANK1_END 0X00FF
#define BANK2_START 0X0110
#define BANK2_END 0X0120
#define BANK3_START 0X0190
#define BANK3_END 0X01A0
#define _SYSTEM_VARIABLE_COUNT 51
ram_bank = 0
CURRENT@PAGE = 0
DEST@PAGE = 0
#define LCD#DTPORT PORTB
#define LCD#DTPIN 4
#define LCD#RSPORT PORTB
#define LCD#RSPIN 2
#define LCD#ENPORT PORTB
#define LCD#ENPIN 3
#define LCD#INTERFACE 4
#define LCD#LINES 4
#define LCD#TYPE 0
f@call macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
endif
endif
endif
        call PDEST
        endm
F@JUMP macro PDEST
if(PDEST < 1)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if(PDEST > $)
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
else
if((PDEST & 6144) == 0)
        clrf 10
else
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
endif
endif
endif
        goto PDEST
        endm
set@page macro PDEST
if((PDEST & 2048) == 0)
        bcf 10,3
else
        bsf 10,3
endif
        endm
s@b     macro pVarin
if((pVarin & 384) == 0)
if(ram_bank == 1)
        bcf 3,5
endif
if(ram_bank == 2)
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
        bcf 3,6
endif
ram_bank = 0
endif
if((pVarin & 384) == 128)
if(ram_bank == 0)
        bsf 3,5
endif
if(ram_bank == 2)
        bsf 3,5
        bcf 3,6
endif
if(ram_bank == 3)
        bcf 3,6
endif
ram_bank = 1
endif
if((pVarin & 384) == 256)
if(ram_bank == 0)
        bsf 3,6
endif
if(ram_bank == 1)
        bcf 3,5
        bsf 3,6
endif
if(ram_bank == 3)
        bcf 3,5
endif
ram_bank = 2
endif
if((pVarin & 384) == 384)
if(ram_bank == 0)
        bsf 3,5
        bsf 3,6
endif
if(ram_bank == 1)
        bsf 3,6
endif
if(ram_bank == 2)
        bsf 3,5
endif
ram_bank = 3
endif
        endm
r@b     macro
if((ram_bank & 1) != 0)
        bcf 3,5
endif
if((ram_bank & 2) != 0)
        bcf 3,6
endif
ram_bank = 0
        endm
jump macro PLABEL
    goto PLABEL
    endm
wreg_byte macro pByteOut
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
wreg_bit macro pVarOut,pBitout
    s@b pVarOut
    andlw 1
    btfsc STATUS,2
    bcf pVarOut,pBitout
    btfss STATUS,2
    bsf pVarOut,pBitout
    r@b
    endm
wreg_word macro pWordOut
    s@b pWordOut
    movwf pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    r@b
    endm
wreg_dword macro pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    s@b pDwordOut
    movwf pDwordOut
    r@b
    endm
byte_wreg macro pByteIn
    s@b pByteIn
    movf pByteIn,W
    r@b
    endm
num_wreg macro pNumIn
    movlw (pNumIn & 255)
    endm
num_byte macro pNumIn,pByteOut
    s@b pByteOut
if(pNumIn == 0)
    clrf pByteOut
else
    movlw (pNumIn & 255)
    movwf pByteOut
endif
    r@b
    endm
num_bit macro pNumIn,pVarOut,pBitout
    s@b pVarOut
if((pNumIn & 1) == 1)
    bsf pVarOut,pBitout
else
    bcf pVarOut,pBitout
endif
    r@b
    endm
num_word macro pNumIn,pWordOut
if((pNumIn & 255) == 0)
    s@b pWordOut
    clrf pWordOut
else
    s@b pWordOut
    movlw low (pNumIn)
    movwf pWordOut
endif
if(((pNumIn >> 8) & 255) == 0)
    s@b pWordOut+1
    clrf pWordOut+1
else
    s@b pWordOut+1
    movlw high (pNumIn)
    movwf pWordOut+1
endif
    r@b
    endm
num_dword macro pNumIn,pDwordOut
if ((pNumIn >> 24 & 255) == 0)
    s@b pDwordOut+3
    clrf pDwordOut+3
else
    s@b pDwordOut+3
    movlw ((pNumIn >> 24) & 255)
    movwf pDwordOut+3
endif
if( ((pNumIn >> 16) & 255) == 0)
    s@b pDwordOut+2
    clrf pDwordOut+2
else
    s@b pDwordOut+2
    movlw ((pNumIn >> 16) & 255)
    movwf pDwordOut+2
endif
if( ((pNumIn >> 8) & 255) == 0)
    s@b pDwordOut+1
    clrf pDwordOut+1
else
    s@b pDwordOut+1
    movlw high (pNumIn)
    movwf pDwordOut+1
endif
if((pNumIn & 255) == 0)
    s@b pDwordOut
    clrf pDwordOut
else
    s@b pDwordOut
    movlw low (pNumIn)
    movwf pDwordOut
endif
    r@b
    endm
bit_wreg macro pVarin,pBitIn
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    r@b
    endm
bit_byte macro pVarin,pBitIn,pByteOut
    s@b pVarin
    clrw
    btfsc pVarin,pBitIn
    movlw 1
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
bit_bit macro pVarin,pBitIn,pVarOut,pBitout
if((pVarin & 65408) == (pVarOut & 65408))
    s@b pVarOut
    btfsc pVarin,pBitIn
    bsf pVarOut,pBitout
    btfss pVarin,pBitIn
    bcf pVarOut,pBitout
else
    s@b pVarin
    clrdc
    btfsc pVarin,pBitIn
    setdc
    s@b pVarOut
    skpndc
    bsf pVarOut,pBitout
    skpdc
    bcf pVarOut,pBitout
endif
    endm
bit_word macro pVarin,pBitIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    bit_byte pVarin,pBitIn,pWordOut
    endm
bit_dword macro pVarin,pBitIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    bit_byte pVarin,pBitIn,pDwordOut
    endm
word_wreg macro pWordIn
    byte_wreg pWordIn
    endm
word_byte macro pWordIn,pByteOut
    byte_byte pWordIn,pByteOut
    endm
word_bit macro pWordIn,pVarOut,pBitout
    byte_bit pWordIn, pVarOut, pBitout
    endm
word_word macro pWordIn,pWordOut
    s@b pWordIn+1
    movf pWordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pWordIn,pWordOut
    endm
word_dword macro pWordIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    byte_byte pWordIn+1,pDwordOut+1
    byte_byte pWordIn,pDwordOut
    endm
byte_byte macro pByteIn,pByteOut
    s@b pByteIn
    movf pByteIn,W
    s@b pByteOut
    movwf pByteOut
    r@b
    endm
byte_word macro pByteIn,pWordOut
    s@b pWordOut+1
    clrf pWordOut+1
    byte_byte pByteIn,pWordOut
    endm
byte_dword macro pByteIn,pDwordOut
    s@b pDwordOut+3
    clrf pDwordOut+3
    s@b pDwordOut+2
    clrf pDwordOut+2
    s@b pDwordOut+1
    clrf pDwordOut+1
    byte_byte pByteIn,pDwordOut
    endm
    byte_bit macro pByteIn,pVarOut,pBitout
if((pByteIn & 65408) == (pVarOut & 65408))
    s@b pByteIn
    btfsc pByteIn,0
    bsf pVarOut,pBitout
    btfss pByteIn,0
    bcf pVarOut,pBitout
else
    s@b pByteIn
    rrf pByteIn,W
    s@b pVarOut
    skpnc
    bsf pVarOut,pBitout
    skpc
    bcf pVarOut,pBitout
endif
    r@b
    endm
dword_wreg macro pDwordIn
    byte_wreg pDwordIn
    endm
dword_byte macro pDwordIn,pByteOut
    byte_byte pDwordIn,pByteOut
    endm
dword_word macro pDwordIn,pWordOut
    s@b pDwordIn+1
    movf pDwordIn+1,W
    s@b pWordOut+1
    movwf pWordOut+1
    byte_byte pDwordIn,pWordOut
    endm
dword_dword macro pDwordIn,pDwordOut
    byte_byte pDwordIn+3,pDwordOut+3
    byte_byte pDwordIn+2,pDwordOut+2
    byte_byte pDwordIn+1,pDwordOut+1
    byte_byte pDwordIn,pDwordOut
    endm
dword_bit macro pDwordIn,pVarOut,pBitout
    byte_bit pDwordIn,pVarOut,pBitout
    endm
variable CURRENT@PAGE = 0
variable PDESTINATION@PAGE = 0
FIND@PAGE macro pLabelIn
local CURRENT_ADDR = $
local DEST_ADDR = pLabelIn
if((CURRENT_ADDR >= 0X1800) && (CURRENT_ADDR <= 0X2000))
    CURRENT@PAGE = 3
endif
if((CURRENT_ADDR >= 0X1000) && (CURRENT_ADDR <= 0X1800))
    CURRENT@PAGE = 2
endif
if((CURRENT_ADDR >= 0X0800) && (CURRENT_ADDR <= 0X1000))
    CURRENT@PAGE = 1
endif
if((CURRENT_ADDR >= 0) && (CURRENT_ADDR <= 0X0800))
    CURRENT@PAGE = 0
endif
if((DEST_ADDR >= 0X1800) && (DEST_ADDR <= 0X2000))
    PDESTINATION@PAGE = 3
endif
if((DEST_ADDR >= 0X1000) && (DEST_ADDR <= 0X1800))
    PDESTINATION@PAGE = 2
endif
if((DEST_ADDR >= 0X0800) && (DEST_ADDR <= 0X1000))
    PDESTINATION@PAGE = 1
endif
if((DEST_ADDR >= 0) && (DEST_ADDR <= 0X0800))
    PDESTINATION@PAGE = 0
endif
    endm
NUM_FSR macro pNumIn
    num_byte pNumIn, FSR
if (((pNumIn >> 8) & 255) == 1)
    bsf STATUS,7
else
    bcf STATUS,7
endif
    endm
label_word macro pLabelIn,pWordOut
    movlw low (pLabelIn)
    s@b pWordOut
    movwf pWordOut
    movlw high (pLabelIn)
    s@b pWordOut
    movwf pWordOut+1
    r@b
    endm
BPF = 32
BPFH = 33
CSTR#CT = 34
GEN = 35
GEN3H = 36
GEN4 = 37
GEN4H = 38
GENH = 39
PBP#RND = 40
PBP#RNDH = 41
PP0 = 42
PP0H = 43
PP0HH = 44
PP0HHH = 45
PP1 = 46
PP1H = 47
PP1HH = 48
PP1HHH = 49
PP2 = 50
PP2H = 51
PP2HH = 52
PP2HHH = 53
PP3 = 54
PP3H = 55
PP4 = 56
PP5 = 57
PP6 = 58
PP6H = 59
PP7 = 60
PP7H = 61
PP7HH = 62
PP7HHH = 63
PPZ = 64
PPZH = 65
PPZHH = 66
PPZHHH = 67
PP_AARG = 68
PP_AARGH = 69
PP_AARGHH = 70
PP_AARGHHH = 71
PP_BARG = 72
PP_BARGH = 73
PP_BARGHH = 74
PP_BARGHHH = 75
SP#P9 = 76
_AEXP = 77
_BEXP = 78
_FP_FLAGS = 79
_FP_TEMP = 80
_FP_TEMPB0 = 81
_SIGN = 82
sonar_read = 83
sonar_readH = 84
distance = 85
distanceH = 86
distanceHH = 87
distanceHHH = 88
speed = 89
speedH = 90
speedHH = 91
speedHHH = 92
cnt = 93
cntH = 94
time = 95
timeH = 96
timeHH = 97
timeHHH = 98
car_n = 99
car_nH = 100
contact = 101
variable contact#0=101,contact#1=102,contact#2=103,contact#3=104
variable contact#4=105,contact#5=106,contact#6=107,contact#7=108
variable contact#8=109,contact#9=110,contact#10=111
#define __LCD_RSPORT PORTB
#define __LCD_ENPORT PORTB
#define __LCD_DTPORT PORTB
#define IR_1 PORTA,0
#define IR_2 PORTA,1
#define motor PORTC,3
#define buzz PORTC,4
#define trig PORTC,2
#define echo PORTC,1
#define __XTAL 20
#define __LCD_RSPIN 2
#define __LCD_ENPIN 3
#define __LCD_DTPIN 4
#define __LCD_INTERFACE 4
#define __LCD_LINES 4
#define __HSERIAL_BAUD 49664
#define __HSERIAL_RCSTA 144
#define __HSERIAL_TXSTA 36
HSERIAL_SPBRG = 10
HSERIAL_TXSTA = 36
HSERIAL_RCSTA = 144
HSERIAL_BAUD = 115200
proton#code#start
        org 0
        goto proton#main#start
FIND@ADDRESS
        bcf 3,7
        movwf 58
        clrf 59
        rlf 59,F
        movlw 0
        subwf 59,W
        movlw 128
        skpnz
        subwf 58,W
        skpc
        goto FA@EXT
        btfsc 55,7
        goto FA@EXT
        movlw 32
        addwf 58,F
FA@EXT
        movf 58,W
        movwf 4
        return
LCD@CLS
        movlw 128
        movwf 33
CLS
        movlw 254
        call CH@SND
        movlw 1
        call CH@SND
        movlw 117
        movwf 43
        movlw 48
        goto DLUS@W
LCD@CRS
        clrf 33
        bsf 33,7
CURS@
        movwf 57
        movlw 254
        call CH@SND
        movf 57,W
        goto CH@SND
OUT@DEC
        bcf 32,3
        movf 38,W
        skpnz
        bsf 32,3
        movlw 5
        movwf 37
        movlw 39
        movwf 47
        movlw 16
        call D@DIG
        movlw 3
        movwf 47
        movlw 232
        call D@DIG
        clrf 47
        movlw 100
        call D@DIG
        clrf 47
        movlw 10
        call D@DIG
        movf 50,W
        goto SEND@IT
D@DIG
        movwf 46
        movf 51,W
        movwf 43
        movf 50,W
        movwf 42
        call D@VD
        movf 42,W
SEND@IT
        movwf 42
        decf 37,F
        skpnz
        bcf 32,3
        movf 38,W
        skpnz
        goto $ + 4
        subwf 37,W
        skpnc
        goto EX@SEND@IT
        movf 42,W
        skpz
        bcf 32,3
        btfsc 32,3
        goto EX@SEND@IT
        addlw 48
        goto CH@SND
EX@SEND@IT
        return
OUT@FLOAT
        movwf 77
        btfss 61,7
        goto $ + 3
        movlw 45
        call CH@SND
        incfsz 63,F
        goto $ + 6
        incfsz 62,F
        goto $ + 4
        incf 61,F
        btfsc 3,2
        incf 61,F
        clrf 68
        clrf 69
        clrf 70
        clrf 71
        bsf 61,7
        movlw 106
        addwf 60,F
        bcf 3,0
        rrf 61,F
        rrf 62,F
        rrf 63,F
        rrf 71,F
        rrf 70,F
        rrf 69,F
        rrf 68,F
        incfsz 60,F
        goto $ - 9
        movf 63,W
        subwf 60,W
        addwf 63,F
        subwf 60,F
        movf 62,W
        subwf 61,W
        addwf 62,F
        subwf 61,F
        clrf 38
        call OUT@DEC32
        movlw 46
        call CH@SND
FL@OUT
        clrf 78
        bcf 3,0
        rlf 68,W
        movwf 63
        rlf 69,W
        movwf 62
        rlf 70,W
        movwf 61
        rlf 71,W
        movwf 60
        rlf 78,F
        bcf 3,0
        rlf 63,F
        rlf 62,F
        rlf 61,F
        rlf 60,F
        rlf 78,F
        movf 68,W
        addwf 63,F
        movf 69,W
        btfsc 3,0
        incfsz 69,W
        addwf 62,F
        movf 70,W
        btfsc 3,0
        incfsz 70,W
        addwf 61,F
        movf 71,W
        btfsc 3,0
        incfsz 71,W
        addwf 60,F
        btfsc 3,0
        incfsz 78,F
        bcf 3,0
        rlf 63,F
        rlf 62,F
        rlf 61,F
        rlf 60,F
        rlf 78,F
        movf 78,W
        addlw 48
        call CH@SND
        movf 63,W
        movwf 68
        movf 62,W
        movwf 69
        movf 61,W
        movwf 70
        movf 60,W
        movwf 71
        decfsz 77,F
        goto FL@OUT
        bcf 3,0
        goto I@NT
OUT@DEC32
        bcf 32,3
        movf 38,W
        skpz
        goto $ + 4
        bsf 32,3
        movlw 10
        movwf 38
O@D32L1
        movf 63,W
        movwf 45
        movf 62,W
        movwf 44
        movf 61,W
        movwf 43
        movf 60,W
        movwf 42
        clrf 37
O@D32L2
        clrf 53
        clrf 52
        clrf 51
        movlw 10
        movwf 50
        call L@DIV
        incf 37,F
        movf 37,W
        subwf 38,W
        btfss 3,Z
        goto O@D32L2
        movf 50,W
        btfss 3,Z
        bcf 32,3
        btfss 32,3
        goto O@D32SKP
        decfsz 38,W
        goto O@D32L3
O@D32SKP
        movf 50,W
        addlw 48
        call CH@SND
O@D32L3
        decfsz 38,F
        goto O@D32L1
        goto I@NT
SB@STROUT
        movwf 50
SB@STROUTLP
        movf 37,W
        skpnz
        goto I@NT
        movf 50,W
        movwf 4
        movf 0,W
        skpnz
        goto I@NT
        call CH@SND
        incf 50,F
        decf 37,F
        goto SB@STROUTLP
PRINT
        movwf 55
        bcf PORTB,3
        bcf PORTB,2
        bsf 3,5
        bcf PORTB,3
        bcf PORTB,2
        movlw 15
        andwf PORTB,F
        bcf 3,5
        movf 55,W
        btfsc 32,1
        goto PRT@1
        movlw 62
        movwf 43
        movlw 128
        call DLUS@W
        movlw 51
        movwf 54
        call PR@LP
        movlw 19
        movwf 43
        movlw 136
        call DLUS@W
        call PR@LP
        movlw 100
        call DL@US
        call PR@LP
        movlw 100
        call DL@US
        movlw 34
        movwf 54
        call PR@LP
        movlw 40
        call PRT@C
        movlw 12
        call PRT@C
        movlw 6
        call PRT@C
        bsf 32,1
        movf 55,W
        goto PRT@1
PRT@C
        bsf 32,0
PRT@1
        movwf 54
        btfss 32,0
        goto PRIT@SKP
        bcf PORTB,2
        sublw 3
        skpc
        goto PRT@S
        call PRT@S
        movlw 7
        movwf 43
        movlw 208
        call DLUS@W
        bsf 3,0
        return
PRIT@SKP
        bsf 32,0
        sublw 254
        skpnz
        goto PR@EX
        bsf PORTB,2
PRT@S
        btfss 32,0
PR@LP
        bcf 32,0
        bsf PORTB,3
        movlw 15
        andwf PORTB,F
        movf 54,W
        andlw 240
        iorwf PORTB,F
        nop
        bcf PORTB,3
        swapf 54,F
        nop
        btfsc 32,0
        goto PR@LP
        movlw 50
        call DL@US
PR@EX
        movf 55,W
        goto I@NT
HRSIN2
        btfsc 24,PP_OERR
        bcf 24,PP_CREN
        bsf 24,PP_CREN
        movf 35,W
        movwf 42
        movf 39,W
        movwf 43
        clrf 46
        clrf 47
        goto $ + 1
        goto $ + 1
HRSIN@LPT
        nop
        btfsc 12,PP_RCIF
        goto H@RSIN
        movlw 255
        addwf 46,F
        skpc
        addwf 47,F
        skpc
        addwf 42,F
        skpc
        addwf 43,F
        skpc
        goto I@NT
        incfsz 46,W
        goto $ - 16
        incfsz 47,W
        goto $ - 17
        movlw 250
        movwf 46
        clrf 47
        goto HRSIN@LPT
HRSIN
        btfsc 24,PP_OERR
        bcf 24,PP_CREN
        bsf 24,PP_CREN
        btfss 12,PP_RCIF
        goto $ - 1
H@RSIN
        movf 26,W
        bsf 3,0
        goto I@NT
HRSOUT
        btfss 12,PP_TXIF
        goto $ - 1
        movwf 25
        bsf 3,0
        goto I@NT
CH@SND
        btfsc 33,7
        goto PRINT
        btfsc 33,2
        goto HRSOUT
        return
P@OUT
        movwf 35
        xorlw 255
        bsf 4,7
        andwf 0,F
        movf 42,W
        iorwf 43,W
        skpnz
        goto I@NT
        call N@GT
        bcf 4,7
        movf 35,W
        xorwf 0,F
        goto $ + 1
        nop
        goto $ + 1
        incf 42,F
        skpnz
        incfsz 43,F
        goto $ - 6
        xorwf 0,F
        goto I@NT
P@IN
        movwf 35
        bsf 4,7
        iorwf 0,F
        bcf 4,7
        clrf 46
        btfss 42,0
        movwf 46
        call FL@ST
        skpnz
        goto I@NT
        call FL@ST
        skpnz
        goto I@NT
        goto FL@ST
FL@ST
        movf 35,W
        xorwf 46,F
        movlw 1
        movwf 42
        clrf 43
        movf 0,W
        andwf 35,W
        xorwf 46,W
        skpz
        return
        incf 42,F
        skpnz
        incfsz 43,F
        goto $ - 8
        return
C@STROUT
        movwf 37
C@STROUTW
        clrf 34
C@STROUTLP
        movf 37,W
        bsf 3,6
        movwf 269
        bcf 3,6
        movf 38,W
        bsf 3,6
        movwf 271
        call C@READ
        skpnz
        goto I@NT
        call CH@SND
        incf 37,F
        skpnz
        incf 38,F
        incfsz 34,F
        goto C@STROUTLP
        goto I@NT
C@READ
        bsf 3,5
        bsf 3,6
        bsf 396,PP_RD
        nop
        nop
        bcf 3,5
        movf 268,W
        goto I@NT
CL@R
        clrf 0
        incf 4,F
        addlw 255
        skpz
        goto $ - 4
        goto I@NT
RN@DM
        movf 41,W
        iorwf 40,W
        skpnz
        incf 40,F
        movlw 128
        btfsc 40,4
        xorwf 41,F
        btfsc 40,2
        xorwf 41,F
        btfsc 40,1
        xorwf 41,F
        rlf 41,W
        rlf 40,F
        rlf 41,F
        movf 40,W
        goto I@NT
DL@MS
        clrf 47
DLY@W
        movwf 46
DLY@P
        movlw 255
        addwf 46,F
        skpc
        addwf 47,F
        skpc
        goto I@NT
        movlw 3
        movwf 43
        movlw 230
        call DLUS@W
        goto DLY@P
DL@US
        clrf 43
DLUS@W
        addlw 252
        movwf 42
        comf 43,F
        skpc
        goto $ + 7
        movlw 255
        nop
        addwf 42,F
        skpnc
        goto $ - 3
        addwf 42,F
        nop
        incfsz 43,F
        goto $ - 8
        return
L@DIV
L@MOD
        movf 45,W
        xorwf 53,W
        andlw 128
        movwf 55
        btfss 45,7
        goto DIVS@32X32SKIP1
        comf 42,F
        comf 43,F
        comf 44,F
        comf 45,F
        incf 42,F
        btfsc 3,2
        incf 43,F
        btfsc 3,2
        incf 44,F
        btfsc 3,2
        incf 45,F
DIVS@32X32SKIP1
        btfss 53,7
        goto DIVS@32X32SKIP2
        comf 50,F
        comf 51,F
        comf 52,F
        comf 53,F
        incf 50,F
        btfsc 3,2
        incf 51,F
        btfsc 3,2
        incf 52,F
        btfsc 3,2
        incf 53,F
DIVS@32X32SKIP2
        clrf 46
        clrf 47
        clrf 48
        clrf 49
        clrf 64
        clrf 65
        clrf 66
        clrf 67
        movf 53,W
        iorwf 52,W
        iorwf 51,W
        iorwf 50,W
        bz DIVS@32X32SKIP5
        movlw 32
        movwf 54
DIVS@32X32LOOP
        bcf 3,0
        rlf 42,F
        rlf 43,F
        rlf 44,F
        rlf 45,F
        rlf 64,F
        rlf 65,F
        rlf 66,F
        rlf 67,F
        movf 53,W
        subwf 67,W
        bnz DIVS@32X32SKIP3
        movf 52,W
        subwf 66,W
        bnz DIVS@32X32SKIP3
        movf 51,W
        subwf 65,W
        bnz DIVS@32X32SKIP3
        movf 50,W
        subwf 64,W
DIVS@32X32SKIP3
        bnc DIVS@32X32SKIP4
        movf 50,W
        subwf 64,F
        movf 51,W
        btfss 3,0
        incfsz 51,W
        subwf 65,F
        movf 52,W
        btfss 3,0
        incfsz 52,W
        subwf 66,F
        movf 53,W
        btfss 3,0
        incfsz 53,W
        subwf 67,F
        bsf 3,0
DIVS@32X32SKIP4
        rlf 46,F
        rlf 47,F
        rlf 48,F
        rlf 49,F
        decfsz 54,F
        goto DIVS@32X32LOOP
DIVS@32X32SKIP5
        btfss 55,7
        goto DIVS@32X32EXIT
        comf 46,F
        comf 47,F
        comf 48,F
        comf 49,F
        incf 46,F
        btfsc 3,2
        incf 47,F
        btfsc 3,2
        incf 48,F
        btfsc 3,2
        incf 49,F
DIVS@32X32EXIT
        movf 64,W
        movwf 50
        movf 65,W
        movwf 51
        movf 66,W
        movwf 52
        movf 67,W
        movwf 53
        movf 46,W
        movwf 42
        movf 47,W
        movwf 43
        movf 48,W
        movwf 44
        movf 49,W
        movwf 45
        goto I@NT
D@VD
        clrf 51
        clrf 50
D@VD2
        movlw 16
        movwf 54
        rlf 43,W
        rlf 50,F
        rlf 51,F
        movf 46,W
        subwf 50,F
        movf 47,W
        skpc
        incfsz 47,W
        subwf 51,F
        skpnc
        goto $ + 8
        movf 46,W
        addwf 50,F
        movf 47,W
        skpnc
        incfsz 47,W
        addwf 51,F
        bcf 3,0
        rlf 42,F
        rlf 43,F
        decfsz 54,F
        goto $ - 21
        movf 42,W
        return
N@GT
        comf 42,F
        comf 43,F
        incf 42,F
        skpnz
        incf 43,F
        return
I@NT
        bcf 3,7
I@NT2
        bcf 3,5
        bcf 3,6
        return
TAGTB@32
        movf 73,W
        xorwf 69,W
        movwf 81
        btfsc 81,7
        goto TAGTB@32O
        btfsc 73,7
        goto TAGTB@32N
TAGTB@32P
        movf 72,W
        subwf 68,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 73,W
        subwf 69,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 74,W
        subwf 70,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 75,W
        subwf 71,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        retlw 0
TAGTB@32N
        movf 68,W
        subwf 72,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 69,W
        subwf 73,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 70,W
        subwf 74,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 71,W
        subwf 75,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        retlw 0
TAGTB@32O
        btfss 69,7
        retlw 1
        retlw 0
TAGEB@32
        movf 73,W
        xorwf 69,W
        movwf 81
        btfsc 81,7
        goto TAGEB@32O
        btfsc 73,7
        goto TAGEB@32N
TAGEB@32P
        movf 72,W
        subwf 68,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 73,W
        subwf 69,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 74,W
        subwf 70,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 75,W
        subwf 71,W
        btfss 3,0
        retlw 0
        retlw 1
TAGEB@32N
        movf 68,W
        subwf 72,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 69,W
        subwf 73,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 70,W
        subwf 74,W
        btfss 3,0
        retlw 0
        btfss 3,2
        retlw 1
        movf 71,W
        subwf 75,W
        btfss 3,0
        retlw 0
        retlw 1
TAGEB@32O
        btfss 69,7
        retlw 1
        retlw 0
FPD@32
        movf 69,W
        movwf 66
        xorwf 73,W
        movwf 82
        movf 72,F
        btfsc 3,2
        goto FPD@DIV0
        movf 68,F
        btfsc 3,2
        goto FPD@RES0
        movf 72,W
        subwf 68,F
        movlw 127
        btfsc 3,0
        goto FPD@L7
        addwf 68,F
        btfss 3,0
        goto FPD@UNDERFLOW
        goto FPD@L12
FPD@L7
        addwf 68,F
        btfsc 3,0
        goto FPD@OVERFLOW
FPD@L12
        movf 71,W
        movwf 64
        movf 70,W
        movwf 65
        bsf 66,7
        bsf 73,7
        movlw 24
        movwf 80
        clrf 71
        clrf 70
        clrf 69
        goto FPD@START
FPD@LOOP
        btfsc 3,0
        goto FPD@SUBTRACT
FPD@START
        movf 75,W
        subwf 64,W
        movf 74,W
        btfss 3,0
        incfsz 74,W
        subwf 65,W
        movf 73,W
        btfss 3,0
        incfsz 73,W
        subwf 66,W
        btfss 3,0
        goto FPD@SKIP_SUB
FPD@SUBTRACT
        movf 75,W
        subwf 64,F
        movf 74,W
        btfss 3,0
        incfsz 74,W
        subwf 65,F
        movf 73,W
        btfss 3,0
        incfsz 73,W
        subwf 66,F
        bsf 3,0
FPD@SKIP_SUB
        rlf 71,F
        rlf 70,F
        rlf 69,F
        rlf 64,F
        rlf 65,F
        rlf 66,F
        decfsz 80,F
        goto FPD@LOOP
        btfsc 69,7
        goto FPD@L20
        movf 68,F
        btfsc 3,2
        goto FPD@UNDERFLOW
        rrf 82,F
        decf 68,F
        incf 80,F
        rlf 82,F
        goto FPD@LOOP
FPD@L20
        btfss 79,6
        goto FPD@L36
        btfsc 3,0
        goto FPD@ADD_1
        movf 75,W
        subwf 64,F
        movf 74,W
        btfss 3,0
        incfsz 74,W
        subwf 65,F
        movf 73,W
        btfss 3,0
        incfsz 73,W
        subwf 66,F
        btfss 3,0
        goto FPD@L36
FPD@ADD_1
        incfsz 71,F
        goto FPD@L36
        incfsz 70,F
        goto FPD@L36
        incfsz 69,F
        goto FPD@L36
        rrf 69,F
        rrf 70,F
        rrf 71,F
        incf 68,F
        btfsc 3,2
        goto FPD@OVERFLOW
FPD@L36
        goto FPD@SET_SIGN
FPD@DIV0
        bsf 79,3
        goto FPD@SATURATE
FPD@UNDERFLOW
        bsf 79,2
FPD@RES0
        clrf 68
        goto FPD@MANTISSA
FPD@OVERFLOW
        bsf 79,1
FPD@SATURATE
        movlw 255
        movwf 68
FPD@MANTISSA
        clrf 71
        clrf 70
        movlw 128
        movwf 69
FPD@SET_SIGN
        btfsc 82,7
        goto FPD@L38
        bcf 69,7
FPD@L38
        goto I@NT
FPM@32
        movf 69,W
        movwf 66
        xorwf 73,W
        movwf 82
        movf 68,W
        xorlw 0
        btfss 3,2
        movf 72,W
        xorlw 0
        btfsc 3,2
        goto FPM@RES0
        addwf 68,F
        movlw 126
        btfss 3,0
        goto FPM@L3
        subwf 68,F
        btfsc 3,0
        goto FPM@OVERFLOW
        goto FPM@L8
FPM@L3
        subwf 68,F
        btfss 3,0
        goto FPM@UNDERFLOW
FPM@L8
        movf 71,W
        movwf 64
        movf 70,W
        movwf 65
        bsf 66,7
        bsf 73,7
        clrf 71
        clrf 70
        clrf 69
        movlw 24
        movwf 80
FPM@L9
        rrf 66,F
        rrf 65,F
        rrf 64,F
        btfss 3,0
        goto FPM@L12
        movf 75,W
        addwf 71,F
        movf 74,W
        btfsc 3,0
        incfsz 74,W
        addwf 70,F
        movf 73,W
        btfsc 3,0
        incfsz 73,W
        addwf 69,F
FPM@L12
        rrf 69,F
        rrf 70,F
        rrf 71,F
        decfsz 80,F
        goto FPM@L9
        btfsc 69,7
        goto FPM@L14
        rlf 71,F
        rlf 70,F
        rlf 69,F
        movf 68,F
        btfsc 3,2
        goto FPM@UNDERFLOW
        decf 68,F
        rlf 66,W
FPM@L14
        btfss 79,6
        goto FPM@L28
        btfss 3,0
        goto FPM@L28
        incfsz 71,F
        goto FPM@L28
        incfsz 70,F
        goto FPM@L28
        incfsz 69,F
        goto FPM@L28
        bsf 3,0
        rrf 69,F
        rrf 70,F
        rrf 71,F
        incf 68,F
        btfsc 3,2
        goto FPM@OVERFLOW
FPM@L28
        goto FPM@SET_SIGN
FPM@UNDERFLOW
        bsf 79,2
FPM@RES0
        clrf 68
        goto FPM@MANTISSA
FPM@OVERFLOW
        bsf 79,1
        movlw 255
        movwf 68
FPM@MANTISSA
        clrf 71
        clrf 70
        movlw 128
        movwf 69
FPM@SET_SIGN
        btfsc 82,7
        goto FPM@L30
        bcf 69,7
FPM@L30
        goto I@NT
INT16@TOFL32
        clrf 70
        clrf 71
INT32@TOFL32
        movlw 150
        movwf 80
        bcf 82,7
        btfss 71,7
        goto IF@L5
        comf 71,F
        comf 70,F
        comf 69,F
        comf 68,F
        incfsz 68,F
        goto IF@L4
        incfsz 69,F
        goto IF@L4
        incf 70,F
        btfsc 3,2
        incf 71,F
IF@L4
        bsf 82,7
IF@L5
        movf 71,F
        btfsc 3,2
        goto IF@L7
        btfss 79,6
        goto IF@L17
        btfss 71,7
        goto IF@L17
        incfsz 69,F
        goto IF@L17
        incfsz 70,F
        goto IF@L17
        incfsz 71,F
        goto IF@L17
        bsf 3,0
        rrf 71,F
        rrf 70,F
        rrf 69,F
        incf 80,F
IF@L17
        movlw 8
        addwf 80,F
        movf 69,W
        movwf 68
        movf 70,W
        movwf 69
        movf 71,W
        movwf 70
        goto IF@L18
IF@L7
        movf 70,F
        btfss 3,2
        goto IF@L18
        movlw 8
        subwf 80,F
        movf 69,W
        btfss 3,2
        goto IF@L20
        movlw 8
        subwf 80,F
        movf 68,W
        btfss 3,2
        goto IF@L22
        movf 71,W
        movwf 80
        goto IF@EXIT
IF@L22
        clrf 68
IF@L20
        movwf 70
        movf 68,W
        movwf 69
        clrf 68
IF@L18
        btfsc 70,7
        goto IF@L24
        bcf 3,0
        rlf 68,F
        rlf 69,F
        rlf 70,F
        decf 80,F
        goto IF@L18
IF@L24
        btfss 82,7
        bcf 70,7
IF@EXIT
        movf 68,W
        movwf 71
        movf 80,W
        movwf 68
        movf 70,W
        movwf 80
        movf 69,W
        movwf 70
        movf 80,W
        movwf 69
        goto I@NT
GET@ARRAY
        movwf 54
GET@ARRAYW
        movf 36,W
        movwf 55
        movf 54,W
        addwf 36,W
        call FIND@ADDRESS
        movf 0,W
        goto I@NT
proton#main#start
        clrf 3
        bsf 3,5
        movlw 10
        movwf 153
        movlw 36
        movwf 152
        bcf 3,5
        movlw 144
        movwf 24
        movlw 64
        movwf 79
        clrf 32
F2_SOF equ $ ; HIGHWAY SPEED.PRP
F2_EOF equ $ ; HIGHWAY SPEED.PRP
F1_SOF equ $ ; HIGHWAY SPEED.BAS
F1_000021 equ $ ; IN [HIGHWAY SPEED.BAS] ALL_DIGITAL = TRUE
        movlw 7
        bsf STATUS,5
ram_bank = 1
        movwf ADCON1
F1_000029 equ $ ; IN [HIGHWAY SPEED.BAS] INPUT IR_1 : INPUT IR_2
        bsf TRISA,0
        bsf TRISA,1
F1_000030 equ $ ; IN [HIGHWAY SPEED.BAS] OUTPUT MOTOR : OUTPUT BUZZ
        bcf TRISC,3
        bcf TRISC,4
F1_000031 equ $ ; IN [HIGHWAY SPEED.BAS] INPUT ECHO : OUTPUT TRIG
        bsf TRISC,1
        bcf TRISC,2
F1_000032 equ $ ; IN [HIGHWAY SPEED.BAS] CLEAR PORTC
        bcf STATUS,5
ram_bank = 0
        clrf PORTC
F1_000041 equ $ ; IN [HIGHWAY SPEED.BAS] CLEAR : CLS
        movf _FP_FLAGS,W
        movwf 32
        movlw 33
        movwf FSR
        movlw 97
        f@call CL@R
        movlw 160
        movwf FSR
        movlw 96
        f@call CL@R
        movf 32,W
        movwf _FP_FLAGS
        clrf 32
        f@call LCD@CLS
F1_000043 equ $ ; IN [HIGHWAY SPEED.BAS] STR CONTACT = "01994171591"
        movlw 48
        movwf contact#0
        movlw 49
        movwf contact#1
        movlw 57
        movwf contact#2
        movwf contact#3
        movlw 52
        movwf contact#4
        movlw 49
        movwf contact#5
        movlw 55
        movwf contact#6
        movlw 49
        movwf contact#7
        movlw 53
        movwf contact#8
        movlw 57
        movwf contact#9
        movlw 49
        movwf contact#10
GSM_init
F1_000046 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 1,1, "CONTACTING GSM.."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB1)
        movwf GEN4H
        movlw low (STR@LB1)
        f@call C@STROUT
F1_000047 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["AT", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000048 equ $ ; IN [HIGHWAY SPEED.BAS] HSERIN 1000, GSM_INIT,[WAIT("OK")]
        movlw 3
        movwf GENH
        movlw 232
        movwf GEN
PB@LB2
        f@call HRSIN2
        set@page GSM_init
        btfss STATUS,0
        goto GSM_init
        sublw 79
        set@page PB@LB2
        btfss STATUS,2
        goto PB@LB2
        f@call HRSIN2
        set@page GSM_init
        btfss STATUS,0
        goto GSM_init
        sublw 75
        set@page PB@LB2
        btfss STATUS,2
        goto PB@LB2
F1_000049 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["ATE0", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 69
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000050 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000051 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["AT+CMGF=1", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 71
        f@call HRSOUT
        movlw 70
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
        movlw 49
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000052 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000053 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["AT+CNMI=1,2,0,0,0", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 78
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 73
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
        movlw 49
        f@call HRSOUT
        movlw 44
        f@call HRSOUT
        movlw 50
        f@call HRSOUT
        movlw 44
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 44
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 44
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000054 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000055 equ $ ; IN [HIGHWAY SPEED.BAS] CLS
        f@call LCD@CLS
F1_000056 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 1,1, "GSM OK."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB2)
        movwf GEN4H
        movlw low (STR@LB2)
        f@call C@STROUT
F1_000057 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000058 equ $ ; IN [HIGHWAY SPEED.BAS] CLS
        f@call LCD@CLS
main
F1_000061 equ $ ; IN [HIGHWAY SPEED.BAS] GOSUB CHECK_SONAR
        f@call check_sonar
F1_000062 equ $ ; IN [HIGHWAY SPEED.BAS] GOSUB CHECK_DISTANCE
        f@call check_distance
F1_000063 equ $ ; IN [HIGHWAY SPEED.BAS] GOTO MAIN
        F@JUMP main
check_sonar
F1_000066 equ $ ; IN [HIGHWAY SPEED.BAS] PULSOUT TRIG, 10, HIGH
        clrf PP0H
        movlw 10
        movwf PP0
        bsf STATUS,5
ram_bank = 1
        bcf TRISC,2
        bcf STATUS,5
ram_bank = 0
        bcf PORTC,2
        movlw 7
        movwf FSR
        movlw 4
        f@call P@OUT
F1_000067 equ $ ; IN [HIGHWAY SPEED.BAS] SONAR_READ = PULSIN ECHO, 1
        movlw 1
        movwf PP0
        movlw 7
        movwf FSR
        movlw 2
        f@call P@IN
        movf PP0H,W
        movwf sonar_readH
        movf PP0,W
        movwf sonar_read
F1_000068 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 10
        movlw 10
        f@call DL@MS
F1_000069 equ $ ; IN [HIGHWAY SPEED.BAS] DISTANCE = (SONAR_READ * 0.028) / 2
        movf sonar_read,W
        movwf PP_AARG
        movf sonar_readH,W
        movwf PP_AARGH
        f@call INT16@TOFL32
        movlw 66
        movwf PP_BARGHHH
        movlw 96
        movwf PP_BARGHH
        movlw 101
        movwf PP_BARGH
        movlw 121
        movwf PP_BARG
        f@call FPM@32
        movf PP_AARGHHH,W
        movwf PP7HHH
        movf PP_AARGHH,W
        movwf PP7HH
        movf PP_AARGH,W
        movwf PP7H
        movf PP_AARG,W
        movwf PP7
        movf PP7HHH,W
        movwf distanceHHH
        movf PP7HH,W
        movwf distanceHH
        movf PP7H,W
        movwf distanceH
        movf PP7,W
        set@page E@LB1
        btfss STATUS,2
        goto E@LB1
        bsf _FP_FLAGS,2
E@LB1
        set@page E@LB2
        btfsc STATUS,2
        goto E@LB2
        decf PP7,W
E@LB2
        movwf distance
F1_000070 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 1,1, "DISTANCE:", DEC1 DISTANCE, "IN  "
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB3)
        movwf GEN4H
        movlw low (STR@LB3)
        f@call C@STROUT
        movf distanceHHH,W
        movwf PP7HHH
        movf distanceHH,W
        movwf PP7HH
        movf distanceH,W
        movwf PP7H
        movf distance,W
        movwf PP7
        movlw 1
        f@call OUT@FLOAT
        movlw 73
        f@call PRINT
        movlw 110
        f@call PRINT
        movlw 32
        f@call PRINT
        f@call PRINT
F1_000071 equ $ ; IN [HIGHWAY SPEED.BAS] IF DISTANCE > 2 AND DISTANCE <= 8 THEN
        movf distanceHHH,W
        movwf PP_AARGHHH
        movf distanceHH,W
        movwf PP_AARGHH
        movf distanceH,W
        movwf PP_AARGH
        movf distance,W
        movwf PP_AARG
        clrf PP_BARGHHH
        clrf PP_BARGHH
        clrf PP_BARGH
        movlw 128
        movwf PP_BARG
        f@call TAGTB@32
        movwf SP#P9
        movf distanceHHH,W
        movwf PP_AARGHHH
        movf distanceHH,W
        movwf PP_AARGHH
        movf distanceH,W
        movwf PP_AARGH
        movf distance,W
        movwf PP_AARG
        clrf PP_BARGHHH
        clrf PP_BARGHH
        clrf PP_BARGH
        movlw 130
        movwf PP_BARG
        f@call TAGTB@32
        xorlw 1
        andwf SP#P9,F
        set@page BC@LL3
        btfsc STATUS,2
        goto BC@LL3
F1_000072 equ $ ; IN [HIGHWAY SPEED.BAS] BUZZ = ~BUZZ
        movlw 16
        xorwf PORTC,F
F1_000073 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 500
        movlw 1
        movwf PP1H
        movlw 244
        f@call DLY@W
        F@JUMP BC@LL2
F1_000074 equ $ ; IN [HIGHWAY SPEED.BAS] ELSEIF DISTANCE <= 2 THEN
BC@LL3
        movf distanceHHH,W
        movwf PP_AARGHHH
        movf distanceHH,W
        movwf PP_AARGHH
        movf distanceH,W
        movwf PP_AARGH
        movf distance,W
        movwf PP_AARG
        clrf PP_BARGHHH
        clrf PP_BARGHH
        clrf PP_BARGH
        movlw 128
        movwf PP_BARG
        f@call TAGTB@32
        sublw 1
        set@page BC@LL4
        btfsc STATUS,2
        goto BC@LL4
F1_000075 equ $ ; IN [HIGHWAY SPEED.BAS] MOTOR = 0
        bcf PORTC,3
F1_000076 equ $ ; IN [HIGHWAY SPEED.BAS] BUZZ = 1
        bsf PORTC,4
        F@JUMP BC@LL5
BC@LL4
F1_000077 equ $ ; IN [HIGHWAY SPEED.BAS] ELSE
F1_000078 equ $ ; IN [HIGHWAY SPEED.BAS] MOTOR = 1
        bsf PORTC,3
F1_000079 equ $ ; IN [HIGHWAY SPEED.BAS] BUZZ = 0
        bcf PORTC,4
F1_000080 equ $ ; IN [HIGHWAY SPEED.BAS] ENDIF
BC@LL5
BC@LL2
F1_000081 equ $ ; IN [HIGHWAY SPEED.BAS] RETURN
        return
check_distance
F1_000084 equ $ ; IN [HIGHWAY SPEED.BAS] IF IR_1 = 0 THEN
        set@page BC@LL7
        btfsc PORTA,0
        goto BC@LL7
F1_000085 equ $ ; IN [HIGHWAY SPEED.BAS] TIME = 0
        clrf timeHHH
        clrf timeHH
        clrf timeH
        clrf time
F1_000086 equ $ ; IN [HIGHWAY SPEED.BAS] CNT = 0
        clrf cntH
        clrf cnt
F1_000087 equ $ ; IN [HIGHWAY SPEED.BAS] SPEED = 0
        clrf speedHHH
        clrf speedHH
        clrf speedH
        clrf speed
F1_000088 equ $ ; IN [HIGHWAY SPEED.BAS] REPEAT
BC@LL8
F1_000089 equ $ ; IN [HIGHWAY SPEED.BAS] INC CNT
        incf cnt,F
        btfsc STATUS,2
        incf cntH,F
F1_000090 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1
        movlw 1
        f@call DL@MS
BC@LL10
F1_000091 equ $ ; IN [HIGHWAY SPEED.BAS] UNTIL IR_2 = 0
        set@page BC@LL8
        btfsc PORTA,1
        goto BC@LL8
BC@LL9
F1_000092 equ $ ; IN [HIGHWAY SPEED.BAS] TIME = (CNT / 1000) / 60
        clrf PP_BARGHHH
        clrf PP_BARGHH
        movlw 122
        movwf PP_BARGH
        movlw 136
        movwf PP_BARG
        movf cntH,W
        movwf PP_AARGH
        movf cnt,W
        movwf PP_AARG
        f@call INT16@TOFL32
        f@call FPD@32
        movf PP_AARGHHH,W
        movwf PP7HHH
        movf PP_AARGHH,W
        movwf PP7HH
        movf PP_AARGH,W
        movwf PP7H
        movf PP_AARG,W
        movwf PP7
        clrf PP_BARGHHH
        clrf PP_BARGHH
        movlw 112
        movwf PP_BARGH
        movlw 132
        movwf PP_BARG
        movf PP7HHH,W
        movwf PP_AARGHHH
        movf PP7HH,W
        movwf PP_AARGHH
        movf PP7H,W
        movwf PP_AARGH
        movf PP7,W
        movwf PP_AARG
        f@call FPD@32
        movf PP_AARGHHH,W
        movwf timeHHH
        movf PP_AARGHH,W
        movwf timeHH
        movf PP_AARGH,W
        movwf timeH
        movf PP_AARG,W
        movwf time
F1_000093 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 100
        movlw 100
        f@call DL@MS
F1_000094 equ $ ; IN [HIGHWAY SPEED.BAS] SPEED = 1 / TIME
        movf timeHHH,W
        movwf PP_BARGHHH
        movf timeHH,W
        movwf PP_BARGHH
        movf timeH,W
        movwf PP_BARGH
        movf time,W
        movwf PP_BARG
        clrf PP_AARGHHH
        clrf PP_AARGHH
        clrf PP_AARGH
        movlw 127
        movwf PP_AARG
        f@call FPD@32
        movf PP_AARGHHH,W
        movwf speedHHH
        movf PP_AARGHH,W
        movwf speedHH
        movf PP_AARGH,W
        movwf speedH
        movf PP_AARG,W
        movwf speed
F1_000095 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 100
        movlw 100
        f@call DL@MS
F1_000096 equ $ ; IN [HIGHWAY SPEED.BAS] IF SPEED > 70 THEN
        clrf PP_AARGHHH
        clrf PP_AARGHH
        movlw 12
        movwf PP_AARGH
        movlw 133
        movwf PP_AARG
        movf speedHHH,W
        movwf PP_BARGHHH
        movf speedHH,W
        movwf PP_BARGHH
        movf speedH,W
        movwf PP_BARGH
        movf speed,W
        movwf PP_BARG
        f@call TAGEB@32
        sublw 1
        set@page BC@LL12
        btfsc STATUS,2
        goto BC@LL12
F1_000097 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000098 equ $ ; IN [HIGHWAY SPEED.BAS] CLS
        f@call LCD@CLS
F1_000099 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 1,1, "OVER SPEED!!"
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB4)
        movwf GEN4H
        movlw low (STR@LB4)
        f@call C@STROUT
F1_000100 equ $ ; IN [HIGHWAY SPEED.BAS] CAR_N = RANDOM
        f@call RN@DM
        movwf car_n
        movf PBP#RNDH,W
        movwf car_nH
F1_000101 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 2,1, "CAR #: 01D-00", DEC CAR_N
        movlw 128
        movwf BPFH
        movlw 192
        f@call LCD@CRS
        movlw high (STR@LB5)
        movwf GEN4H
        movlw low (STR@LB5)
        f@call C@STROUT
        clrf GEN4H
        movf car_nH,W
        movwf PP2H
        movf car_n,W
        movwf PP2
        f@call OUT@DEC
F1_000102 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 1000
        movlw 3
        movwf PP1H
        movlw 232
        f@call DLY@W
F1_000103 equ $ ; IN [HIGHWAY SPEED.BAS] GOSUB SEND_SMS
        f@call Send_SMS
F1_000104 equ $ ; IN [HIGHWAY SPEED.BAS] ENDIF
BC@LL12
F1_000105 equ $ ; IN [HIGHWAY SPEED.BAS] ENDIF
BC@LL7
F1_000106 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 2,1, "SPEED:", DEC1 SPEED, "KM/H  "
        movlw 128
        movwf BPFH
        movlw 192
        f@call LCD@CRS
        movlw high (STR@LB6)
        movwf GEN4H
        movlw low (STR@LB6)
        f@call C@STROUT
        movf speedHHH,W
        movwf PP7HHH
        movf speedHH,W
        movwf PP7HH
        movf speedH,W
        movwf PP7H
        movf speed,W
        movwf PP7
        movlw 1
        f@call OUT@FLOAT
        movlw high (STR@LB7)
        movwf GEN4H
        movlw low (STR@LB7)
        f@call C@STROUT
F1_000107 equ $ ; IN [HIGHWAY SPEED.BAS] RETURN
        return
Send_SMS
F1_000110 equ $ ; IN [HIGHWAY SPEED.BAS] BUZZ = 1
        bsf PORTC,4
F1_000111 equ $ ; IN [HIGHWAY SPEED.BAS] PRINT AT 1,1, "SENDING SMS.."
        movlw 128
        movwf BPFH
        f@call LCD@CRS
        movlw high (STR@LB8)
        movwf GEN4H
        movlw low (STR@LB8)
        f@call C@STROUT
F1_000112 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["AT+CMGF=1", 13, 10]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 71
        f@call HRSOUT
        movlw 70
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
        movlw 49
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000113 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000114 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["AT+CMGS="]
        movlw 65
        f@call HRSOUT
        movlw 84
        f@call HRSOUT
        movlw 43
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 77
        f@call HRSOUT
        movlw 71
        f@call HRSOUT
        movlw 83
        f@call HRSOUT
        movlw 61
        f@call HRSOUT
F1_000115 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000116 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT[34, STR CONTACT, 34,13,10]
        movlw 34
        f@call HRSOUT
        movlw 4
        movwf BPFH
        movlw 11
        movwf GEN4
        clrf PP2H
        movlw 101
        f@call SB@STROUT
        movlw 34
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000117 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 200
        movlw 200
        f@call DL@MS
F1_000118 equ $ ; IN [HIGHWAY SPEED.BAS] HSEROUT["OVER SPEED ALART! CAR #: 01D-00", DEC CAR_N, $1A, 13, 10]
        movlw 79
        f@call HRSOUT
        movlw 118
        f@call HRSOUT
        movlw 101
        f@call HRSOUT
        movlw 114
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 115
        f@call HRSOUT
        movlw 112
        f@call HRSOUT
        movlw 101
        f@call HRSOUT
        f@call HRSOUT
        movlw 100
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 97
        f@call HRSOUT
        movlw 108
        f@call HRSOUT
        movlw 97
        f@call HRSOUT
        movlw 114
        f@call HRSOUT
        movlw 116
        f@call HRSOUT
        movlw 33
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 67
        f@call HRSOUT
        movlw 97
        f@call HRSOUT
        movlw 114
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 35
        f@call HRSOUT
        movlw 58
        f@call HRSOUT
        movlw 32
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        movlw 49
        f@call HRSOUT
        movlw 68
        f@call HRSOUT
        movlw 45
        f@call HRSOUT
        movlw 48
        f@call HRSOUT
        f@call HRSOUT
        movlw 4
        movwf BPFH
        clrf GEN4H
        movf car_nH,W
        movwf PP2H
        movf car_n,W
        movwf PP2
        f@call OUT@DEC
        movlw 26
        f@call HRSOUT
        movlw 13
        f@call HRSOUT
        movlw 10
        f@call HRSOUT
F1_000119 equ $ ; IN [HIGHWAY SPEED.BAS] DELAYMS 5000
        movlw 19
        movwf PP1H
        movlw 136
        f@call DLY@W
F1_000120 equ $ ; IN [HIGHWAY SPEED.BAS] BUZZ = 0
        bcf PORTC,4
F1_000121 equ $ ; IN [HIGHWAY SPEED.BAS] CLS
        f@call LCD@CLS
F1_000122 equ $ ; IN [HIGHWAY SPEED.BAS] RETURN
        return
F1_EOF equ $ ; HIGHWAY SPEED.BAS
PB@LB16
        F@JUMP PB@LB16
STR@LB1
        de 67,111,110,116,97,99,116,105,110,103,32,71,83,77,46,46,0
STR@LB2
        de 71,83,77,32,79,75,46,0
STR@LB3
        de 68,105,115,116,97,110,99,101,58,0
STR@LB4
        de 79,118,101,114,32,83,112,101,101,100,33,33,0
STR@LB5
        de 67,97,114,32,35,58,32,48,49,68,45,48,48,0
STR@LB6
        de 83,112,101,101,100,58,0
STR@LB7
        de 107,109,47,104,32,32,0
STR@LB8
        de 83,101,110,100,105,110,103,32,83,77,83,46,46,0
__EOF
__config FOSC_HS&WDTE_OFF&PWRTE_OFF&CP_ON&BOREN_OFF
        end
