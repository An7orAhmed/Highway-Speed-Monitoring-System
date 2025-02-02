;-------------------------------------------------------------------------------
;**** Added by Fuse Configurator ****
; Use the Fuse Configurator plug-in to change these settings

Device = 16F73

Config FOSC_HS, WDTE_OFF, PWRTE_OFF, CP_ON, BOREN_OFF

;**** End of Fuse Configurator Settings ****
;-------------------------------------------------------------------------------
Xtal 20
Declare LCD_RSPin PORTB.2
Declare LCD_ENPin PORTB.3
Declare LCD_DTPin PORTB.4
Declare LCD_Interface  4
Declare LCD_Lines 4
Declare Hserial_Baud = 115200     
Declare Hserial_RCSTA = %10010000 
Declare Hserial_TXSTA = %00100100 
Declare Hserial_Clear = On  
All_Digital = true

Symbol IR_1 = PORTA.0
Symbol IR_2 = PORTA.1
Symbol motor = PORTC.3
Symbol buzz = PORTC.4
Symbol trig = PORTC.2
Symbol echo = PORTC.1
Input IR_1 : Input IR_2
Output motor : Output buzz
Input echo : Output trig
Clear PORTC

Dim sonar_read As Word
Dim distance As Float
Dim speed As Float
Dim cnt As Word
Dim time As Float
Dim car_n As Word
Dim contact[11] As Byte
Clear : Cls

Str contact = "01994171591"  'change SMS number

GSM_init:
  Print At 1,1, "Contacting GSM.."
  HSerOut ["AT", 13, 10]
  HSerIn 1000, GSM_init,[Wait("OK")]
  HSerOut ["ATE0", 13, 10]
  DelayMS 1000
  HSerOut ["AT+CMGF=1", 13, 10]
  DelayMS 1000
  HSerOut ["AT+CNMI=1,2,0,0,0", 13, 10]
  DelayMS 1000
  Cls
  Print At 1,1, "GSM OK."
  DelayMS 1000
  Cls

main:
  GoSub check_sonar
  GoSub check_distance
GoTo main

check_sonar:
  PulsOut trig, 10, High  
  sonar_read = PulsIn echo, 1
  DelayMS 10
  distance = (sonar_read * 0.028) / 2
  Print At 1,1, "Distance:", Dec1 distance, "In  "
  If distance > 2 And distance <= 8 Then 
    buzz = ~buzz
    DelayMS 500
  ElseIf distance <= 2 Then
    motor = 0
    buzz = 1
  Else
    motor = 1
    buzz = 0
  EndIf    
Return

check_distance:
  If IR_1 = 0 Then
    time = 0
    cnt = 0
    speed = 0
    Repeat
      Inc cnt
      DelayMS 1
    Until IR_2 = 0
    time = (cnt / 1000) / 60
    DelayMS 100
    speed = 1 / time  
    DelayMS 100
    If speed > 70 Then
      DelayMS 1000
      Cls
      Print At 1,1, "Over Speed!!"
      car_n = Random
      Print At 2,1, "Car #: 01D-00", Dec car_n
      DelayMS 1000
      GoSub Send_SMS
    EndIf
  EndIf
  Print At 2,1, "Speed:", Dec1 speed, "km/h  "
Return

Send_SMS:
  buzz = 1
  Print At 1,1, "Sending SMS.."
  HSerOut ["AT+CMGF=1", 13, 10]
  DelayMS 200
  HSerOut ["AT+CMGS="]
  DelayMS 200
  HSerOut [34, Str contact, 34,13,10]
  DelayMS 200  
  HSerOut ["Over speed alart! Car #: 01D-00", Dec car_n, $1A, 13, 10]
  DelayMS 5000
  buzz = 0
  Cls
Return



