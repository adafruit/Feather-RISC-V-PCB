EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sifive-freedom-e
LIBS:adafruit
LIBS:issi
LIBS:samd21
LIBS:exar
LIBS:microchip_battery
LIBS:switches
LIBS:feather_five-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L E310-G000 U1
U 1 1 5929D8CD
P 7275 3525
F 0 "U1" H 7225 3625 60  0000 L CNN
F 1 "E310-G000" H 7175 3525 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 7275 3525 60  0001 C CNN
F 3 "" H 7275 3525 60  0001 C CNN
	1    7275 3525
	-1   0    0    1   
$EndComp
$Comp
L C_Small C8
U 1 1 592B1966
P 7925 5275
F 0 "C8" V 7696 5275 50  0000 C CNN
F 1 ".1uF" V 7787 5275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7925 5275 50  0001 C CNN
F 3 "" H 7925 5275 50  0001 C CNN
	1    7925 5275
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C6
U 1 1 592B19B3
P 8575 2825
F 0 "C6" H 8483 2779 50  0000 R CNN
F 1 ".1uF" H 8483 2870 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8575 2825 50  0001 C CNN
F 3 "" H 8575 2825 50  0001 C CNN
	1    8575 2825
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 592B19F4
P 5075 3675
F 0 "C11" V 4846 3675 50  0000 C CNN
F 1 ".1uF" V 4937 3675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5075 3675 50  0001 C CNN
F 3 "" H 5075 3675 50  0001 C CNN
	1    5075 3675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR35
U 1 1 592B1A5F
P 4725 3575
F 0 "#PWR35" H 4725 3325 50  0001 C CNN
F 1 "GND" H 4730 3402 50  0000 C CNN
F 2 "" H 4725 3575 50  0001 C CNN
F 3 "" H 4725 3575 50  0001 C CNN
	1    4725 3575
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 592B1A95
P 6275 2275
F 0 "#PWR40" H 6275 2025 50  0001 C CNN
F 1 "GND" H 6280 2102 50  0000 C CNN
F 2 "" H 6275 2275 50  0001 C CNN
F 3 "" H 6275 2275 50  0001 C CNN
	1    6275 2275
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR50
U 1 1 592B1AAC
P 8575 2725
F 0 "#PWR50" H 8575 2475 50  0001 C CNN
F 1 "GND" H 8580 2552 50  0000 C CNN
F 2 "" H 8575 2725 50  0001 C CNN
F 3 "" H 8575 2725 50  0001 C CNN
	1    8575 2725
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR49
U 1 1 592B1AC3
P 8025 5275
F 0 "#PWR49" H 8025 5025 50  0001 C CNN
F 1 "GND" H 8030 5102 50  0000 C CNN
F 2 "" H 8025 5275 50  0001 C CNN
F 3 "" H 8025 5275 50  0001 C CNN
	1    8025 5275
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR39
U 1 1 592B1BBB
P 5175 3675
F 0 "#PWR39" H 5175 3525 50  0001 C CNN
F 1 "+3.3V" H 5190 3848 50  0000 C CNN
F 2 "" H 5175 3675 50  0001 C CNN
F 3 "" H 5175 3675 50  0001 C CNN
	1    5175 3675
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR47
U 1 1 592B1BD9
P 7825 5275
F 0 "#PWR47" H 7825 5125 50  0001 C CNN
F 1 "+3.3V" H 7840 5448 50  0000 C CNN
F 2 "" H 7825 5275 50  0001 C CNN
F 3 "" H 7825 5275 50  0001 C CNN
	1    7825 5275
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR51
U 1 1 592B1BF0
P 8575 2925
F 0 "#PWR51" H 8575 2775 50  0001 C CNN
F 1 "+3.3V" H 8590 3098 50  0000 C CNN
F 2 "" H 8575 2925 50  0001 C CNN
F 3 "" H 8575 2925 50  0001 C CNN
	1    8575 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	5175 3675 5625 3675
Wire Wire Line
	7725 4875 7725 5275
Wire Wire Line
	7725 5275 7825 5275
$Comp
L C_Small C10
U 1 1 592B1C9C
P 7225 1675
F 0 "C10" H 7133 1629 50  0000 R CNN
F 1 ".1uF" H 7133 1720 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 7225 1675 50  0001 C CNN
F 3 "" H 7225 1675 50  0001 C CNN
	1    7225 1675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR44
U 1 1 592B1CEA
P 7225 1575
F 0 "#PWR44" H 7225 1325 50  0001 C CNN
F 1 "GND" H 7230 1402 50  0000 C CNN
F 2 "" H 7225 1575 50  0001 C CNN
F 3 "" H 7225 1575 50  0001 C CNN
	1    7225 1575
	-1   0    0    1   
$EndComp
Wire Wire Line
	7225 2275 7225 1775
Wire Wire Line
	6825 1775 6825 2275
$Comp
L +1V8 #PWR43
U 1 1 592B1DB5
P 7025 1775
F 0 "#PWR43" H 7025 1625 50  0001 C CNN
F 1 "+1V8" H 7040 1948 50  0000 C CNN
F 2 "" H 7025 1775 50  0001 C CNN
F 3 "" H 7025 1775 50  0001 C CNN
	1    7025 1775
	1    0    0    -1  
$EndComp
Connection ~ 7025 1775
$Comp
L C_Small C9
U 1 1 592B1EA1
P 7525 5275
F 0 "C9" V 7296 5275 50  0000 C CNN
F 1 ".1uF" V 7387 5275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7525 5275 50  0001 C CNN
F 3 "" H 7525 5275 50  0001 C CNN
	1    7525 5275
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C12
U 1 1 592B1EC7
P 5075 3475
F 0 "C12" V 4846 3475 50  0000 C CNN
F 1 ".1uF" V 4937 3475 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5075 3475 50  0001 C CNN
F 3 "" H 5075 3475 50  0001 C CNN
	1    5075 3475
	0    -1   -1   0   
$EndComp
$Comp
L +1V8 #PWR38
U 1 1 592B1F56
P 5175 3475
F 0 "#PWR38" H 5175 3325 50  0001 C CNN
F 1 "+1V8" H 5190 3648 50  0000 C CNN
F 2 "" H 5175 3475 50  0001 C CNN
F 3 "" H 5175 3475 50  0001 C CNN
	1    5175 3475
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR46
U 1 1 592B1F73
P 7625 5275
F 0 "#PWR46" H 7625 5125 50  0001 C CNN
F 1 "+1V8" H 7640 5448 50  0000 C CNN
F 2 "" H 7625 5275 50  0001 C CNN
F 3 "" H 7625 5275 50  0001 C CNN
	1    7625 5275
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR52
U 1 1 592B1F90
P 9250 3575
F 0 "#PWR52" H 9250 3425 50  0001 C CNN
F 1 "+1V8" H 9265 3748 50  0000 C CNN
F 2 "" H 9250 3575 50  0001 C CNN
F 3 "" H 9250 3575 50  0001 C CNN
	1    9250 3575
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 592B1FAD
P 9200 3675
F 0 "C4" V 8971 3675 50  0000 C CNN
F 1 "10uF" V 9062 3675 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9200 3675 50  0001 C CNN
F 3 "" H 9200 3675 50  0001 C CNN
	1    9200 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR45
U 1 1 592B206E
P 7425 5275
F 0 "#PWR45" H 7425 5025 50  0001 C CNN
F 1 "GND" H 7430 5102 50  0000 C CNN
F 2 "" H 7425 5275 50  0001 C CNN
F 3 "" H 7425 5275 50  0001 C CNN
	1    7425 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	7625 5275 7625 4875
Wire Wire Line
	5175 3475 5625 3475
Wire Wire Line
	4975 3475 4975 3675
Wire Wire Line
	4975 3575 4725 3575
Connection ~ 4975 3575
Wire Wire Line
	8375 3575 9250 3575
$Comp
L R_Small R3
U 1 1 592B21FC
P 6625 2125
F 0 "R3" H 6684 2171 50  0000 L CNN
F 1 "100k" H 6684 2080 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6625 2125 50  0001 C CNN
F 3 "" H 6625 2125 50  0001 C CNN
	1    6625 2125
	-1   0    0    1   
$EndComp
$Comp
L +1V8 #PWR42
U 1 1 592B2257
P 6625 2225
F 0 "#PWR42" H 6625 2075 50  0001 C CNN
F 1 "+1V8" H 6640 2398 50  0000 C CNN
F 2 "" H 6625 2225 50  0001 C CNN
F 3 "" H 6625 2225 50  0001 C CNN
	1    6625 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	6725 2275 6725 2025
Wire Wire Line
	6725 2025 6625 2025
Text Label 6625 1625 2    60   ~ 0
riscReset
Wire Wire Line
	6625 2025 6625 1825
$Comp
L R_Small R2
U 1 1 592B23BB
P 7325 2075
F 0 "R2" H 7384 2121 50  0000 L CNN
F 1 "100k" H 7384 2030 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7325 2075 50  0001 C CNN
F 3 "" H 7325 2075 50  0001 C CNN
	1    7325 2075
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 592B24D6
P 8475 3425
F 0 "C7" H 8383 3379 50  0000 R CNN
F 1 ".1uF" H 8383 3470 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8475 3425 50  0001 C CNN
F 3 "" H 8475 3425 50  0001 C CNN
	1    8475 3425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 592B2518
P 8625 3425
F 0 "C5" H 8825 3400 50  0000 R CNN
F 1 ".1uF" H 8875 3475 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8625 3425 50  0001 C CNN
F 3 "" H 8625 3425 50  0001 C CNN
	1    8625 3425
	1    0    0    -1  
$EndComp
$Comp
L R_Small R1
U 1 1 592B257B
P 8725 3525
F 0 "R1" V 8529 3525 50  0000 C CNN
F 1 "100" V 8620 3525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8725 3525 50  0001 C CNN
F 3 "" H 8725 3525 50  0001 C CNN
	1    8725 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 3575 8825 3525
Wire Wire Line
	8625 3525 8425 3525
Wire Wire Line
	8425 3525 8425 3475
Wire Wire Line
	8425 3475 8375 3475
Connection ~ 8475 3525
Wire Wire Line
	8375 3375 8425 3375
Wire Wire Line
	8425 3375 8425 3325
Connection ~ 8475 3325
Wire Wire Line
	8375 2975 8475 2975
Wire Wire Line
	8475 3075 8475 2925
Wire Wire Line
	8475 2925 8575 2925
Wire Wire Line
	8375 3075 8475 3075
Connection ~ 8475 2975
$Comp
L C_Small C2
U 1 1 592B2DF7
P 9425 3175
F 0 "C2" V 9196 3175 50  0000 C CNN
F 1 "12pF" V 9287 3175 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9425 3175 50  0001 C CNN
F 3 "" H 9425 3175 50  0001 C CNN
	1    9425 3175
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 592B2EB3
P 9425 2975
F 0 "C3" V 9625 2975 50  0000 C CNN
F 1 "12pF" V 9525 2975 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9425 2975 50  0001 C CNN
F 3 "" H 9425 2975 50  0001 C CNN
	1    9425 2975
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR54
U 1 1 592B2EEB
P 9075 3075
F 0 "#PWR54" H 9075 2825 50  0001 C CNN
F 1 "GND" V 9080 2947 50  0000 R CNN
F 2 "" H 9075 3075 50  0001 C CNN
F 3 "" H 9075 3075 50  0001 C CNN
	1    9075 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3275 8925 3275
Wire Wire Line
	8925 3275 8925 3175
Wire Wire Line
	8925 3175 9325 3175
Wire Wire Line
	9325 2975 8775 2975
Wire Wire Line
	8775 2975 8775 3175
Wire Wire Line
	8775 3175 8375 3175
$Comp
L GND #PWR30
U 1 1 592B7A98
P 3800 6925
F 0 "#PWR30" H 3800 6675 50  0001 C CNN
F 1 "GND" H 3805 6752 50  0000 C CNN
F 2 "" H 3800 6925 50  0001 C CNN
F 3 "" H 3800 6925 50  0001 C CNN
	1    3800 6925
	-1   0    0    1   
$EndComp
NoConn ~ 3700 6925
$Comp
L +3.3V #PWR28
U 1 1 592B7ADB
P 3600 6925
F 0 "#PWR28" H 3600 6775 50  0001 C CNN
F 1 "+3.3V" H 3615 7098 50  0000 C CNN
F 2 "" H 3600 6925 50  0001 C CNN
F 3 "" H 3600 6925 50  0001 C CNN
	1    3600 6925
	1    0    0    -1  
$EndComp
$Comp
L IS25LPXXX U2
U 1 1 592B7EE0
P 9975 4825
F 0 "U2" H 9975 5362 60  0000 C CNN
F 1 "IS25LPXXX" H 9975 5256 60  0000 C CNN
F 2 "flash:SOIC-8" H 9975 4825 60  0001 C CNN
F 3 "" H 9975 4825 60  0001 C CNN
	1    9975 4825
	-1   0    0    1   
$EndComp
Text Label 8375 3675 0    60   ~ 0
FLASH_CS
Text Label 8375 3775 0    60   ~ 0
FLASH_IO0
Text Label 8375 3875 0    60   ~ 0
FLASH_IO1
Text Label 8375 3975 0    60   ~ 0
FLASH_IO2
Text Label 8375 4075 0    60   ~ 0
FLASH_IO3
Text Label 9325 4975 2    60   ~ 0
FLASH_IO3
Text Label 10625 4875 0    60   ~ 0
FLASH_IO2
Text Label 10625 4975 0    60   ~ 0
FLASH_IO1
Text Label 9325 4775 2    60   ~ 0
FLASH_IO0
Text Label 10625 5075 0    60   ~ 0
FLASH_CS
Text Label 7825 4875 0    60   ~ 0
FLASH_SCK
Text Label 9325 4875 2    60   ~ 0
FLASH_SCK
$Comp
L GND #PWR60
U 1 1 592B83C2
P 10625 4775
F 0 "#PWR60" H 10625 4525 50  0001 C CNN
F 1 "GND" H 10630 4602 50  0000 C CNN
F 2 "" H 10625 4775 50  0001 C CNN
F 3 "" H 10625 4775 50  0001 C CNN
	1    10625 4775
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR58
U 1 1 592B854F
P 9325 5275
F 0 "#PWR58" H 9325 5125 50  0001 C CNN
F 1 "+3.3V" H 9175 5325 50  0000 C CNN
F 2 "" H 9325 5275 50  0001 C CNN
F 3 "" H 9325 5275 50  0001 C CNN
	1    9325 5275
	-1   0    0    1   
$EndComp
$Comp
L C_Small C13
U 1 1 592B85A6
P 9225 5275
F 0 "C13" V 9454 5275 50  0000 C CNN
F 1 ".1uF" V 9363 5275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9225 5275 50  0001 C CNN
F 3 "" H 9225 5275 50  0001 C CNN
	1    9225 5275
	0    1    1    0   
$EndComp
$Comp
L GND #PWR56
U 1 1 592B861B
P 9125 5275
F 0 "#PWR56" H 9125 5025 50  0001 C CNN
F 1 "GND" H 9130 5102 50  0000 C CNN
F 2 "" H 9125 5275 50  0001 C CNN
F 3 "" H 9125 5275 50  0001 C CNN
	1    9125 5275
	-1   0    0    1   
$EndComp
Wire Wire Line
	9325 5275 9325 5075
$Comp
L SAMD21E U5
U 1 1 592B9295
P 3200 3700
F 0 "U5" H 3150 3750 60  0000 L CNN
F 1 "SAMD21E" H 3000 3600 60  0000 L CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 3200 3700 60  0001 C CNN
F 3 "" H 3200 3700 60  0001 C CNN
	1    3200 3700
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG J1
U 1 1 592B9601
P 1000 3850
F 0 "J1" H 1055 4317 50  0000 C CNN
F 1 "USB_OTG" H 1055 4226 50  0000 C CNN
F 2 "fci:Mini-USB-B-OshPark" H 1150 3800 50  0001 C CNN
F 3 "" H 1150 3800 50  0001 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 592B970F
P 3200 4900
F 0 "C18" V 2971 4900 50  0000 C CNN
F 1 "1uF" V 3062 4900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3200 4900 50  0001 C CNN
F 3 "" H 3200 4900 50  0001 C CNN
	1    3200 4900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR22
U 1 1 592B99B3
P 3300 4800
F 0 "#PWR22" H 3300 4650 50  0001 C CNN
F 1 "+3.3V" H 3200 4950 50  0000 C CNN
F 2 "" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4900 3100 4750
Wire Wire Line
	3100 4750 3150 4750
Wire Wire Line
	3150 4750 3150 4550
Wire Wire Line
	3250 4800 3250 4550
Wire Wire Line
	3350 4800 3250 4800
Wire Wire Line
	3300 4800 3300 4900
Wire Wire Line
	3350 4550 3350 4800
Connection ~ 3300 4800
$Comp
L GND #PWR20
U 1 1 592B9BA4
P 3000 4900
F 0 "#PWR20" H 3000 4650 50  0001 C CNN
F 1 "GND" H 3005 4727 50  0000 C CNN
F 2 "" H 3000 4900 50  0001 C CNN
F 3 "" H 3000 4900 50  0001 C CNN
	1    3000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3100 4900
$Comp
L GND #PWR26
U 1 1 592B9C9B
P 3450 2850
F 0 "#PWR26" H 3450 2600 50  0001 C CNN
F 1 "GND" H 3455 2677 50  0000 C CNN
F 2 "" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0001 C CNN
	1    3450 2850
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR29
U 1 1 592B9CD4
P 3700 2850
F 0 "#PWR29" H 3700 2700 50  0001 C CNN
F 1 "+3.3V" H 3550 2900 50  0000 C CNN
F 2 "" H 3700 2850 50  0001 C CNN
F 3 "" H 3700 2850 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 3550 2850
$Comp
L GND #PWR2
U 1 1 592B9D71
P 1000 4250
F 0 "#PWR2" H 1000 4000 50  0001 C CNN
F 1 "GND" H 1005 4077 50  0000 C CNN
F 2 "" H 1000 4250 50  0001 C CNN
F 3 "" H 1000 4250 50  0001 C CNN
	1    1000 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 592B9DAA
P 900 4250
F 0 "#PWR1" H 900 4000 50  0001 C CNN
F 1 "GND" H 905 4077 50  0000 C CNN
F 2 "" H 900 4250 50  0001 C CNN
F 3 "" H 900 4250 50  0001 C CNN
	1    900  4250
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4050
$Comp
L +5V #PWR8
U 1 1 592B9E5B
P 1300 3650
F 0 "#PWR8" H 1300 3500 50  0001 C CNN
F 1 "+5V" H 1315 3823 50  0000 C CNN
F 2 "" H 1300 3650 50  0001 C CNN
F 3 "" H 1300 3650 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
Text Label 1300 3850 0    60   ~ 0
USB_D+
Text Label 1300 3950 0    60   ~ 0
USB_D-
Text Label 2400 4050 2    60   ~ 0
USB_D+
Text Label 2400 3950 2    60   ~ 0
USB_D-
Text Label 3450 4550 3    60   ~ 0
M0_SWCLK
Text Label 3550 4550 3    60   ~ 0
M0_SWDIO
$Comp
L SPX3819 U3
U 1 1 592BA801
P 1925 6025
F 0 "U3" H 1925 6372 60  0000 C CNN
F 1 "SPX3819M5-L-3-3/TR" H 1925 6266 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1875 6025 60  0001 C CNN
F 3 "" H 1875 6025 60  0001 C CNN
	1    1925 6025
	1    0    0    -1  
$EndComp
$Comp
L SPX3819 U4
U 1 1 592BA854
P 1925 6825
F 0 "U4" H 1925 7172 60  0000 C CNN
F 1 "SPX3819M5-L-1-8/TR" H 1925 7066 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1875 6825 60  0001 C CNN
F 3 "" H 1875 6825 60  0001 C CNN
	1    1925 6825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 592BAA44
P 1275 5925
F 0 "#PWR6" H 1275 5775 50  0001 C CNN
F 1 "+5V" H 1290 6098 50  0000 C CNN
F 2 "" H 1275 5925 50  0001 C CNN
F 3 "" H 1275 5925 50  0001 C CNN
	1    1275 5925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 592BAA81
P 1225 6725
F 0 "#PWR5" H 1225 6575 50  0001 C CNN
F 1 "+5V" H 1175 6875 50  0000 C CNN
F 2 "" H 1225 6725 50  0001 C CNN
F 3 "" H 1225 6725 50  0001 C CNN
	1    1225 6725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 592BACDA
P 1275 6025
F 0 "R4" V 1275 6175 50  0000 C CNN
F 1 "100k" V 1175 6125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1275 6025 50  0001 C CNN
F 3 "" H 1275 6025 50  0001 C CNN
	1    1275 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1525 6725 1225 6725
Connection ~ 1325 6725
Wire Wire Line
	1175 5925 1525 5925
$Comp
L GND #PWR12
U 1 1 592BB45F
P 1525 6125
F 0 "#PWR12" H 1525 5875 50  0001 C CNN
F 1 "GND" H 1530 5952 50  0000 C CNN
F 2 "" H 1525 6125 50  0001 C CNN
F 3 "" H 1525 6125 50  0001 C CNN
	1    1525 6125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 592BB4A0
P 1525 6925
F 0 "#PWR13" H 1525 6675 50  0001 C CNN
F 1 "GND" H 1530 6752 50  0000 C CNN
F 2 "" H 1525 6925 50  0001 C CNN
F 3 "" H 1525 6925 50  0001 C CNN
	1    1525 6925
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR19
U 1 1 592BB64A
P 2725 5925
F 0 "#PWR19" H 2725 5775 50  0001 C CNN
F 1 "+3.3V" H 2575 5975 50  0000 C CNN
F 2 "" H 2725 5925 50  0001 C CNN
F 3 "" H 2725 5925 50  0001 C CNN
	1    2725 5925
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 592BB74D
P 2525 6025
F 0 "C14" H 2375 6075 50  0000 L CNN
F 1 "10uF" H 2275 5975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2525 6025 50  0001 C CNN
F 3 "" H 2525 6025 50  0001 C CNN
	1    2525 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 5925 2725 5925
Connection ~ 2525 5925
NoConn ~ 2325 6125
$Comp
L GND #PWR17
U 1 1 592BB9F9
P 2525 6125
F 0 "#PWR17" H 2525 5875 50  0001 C CNN
F 1 "GND" H 2530 5952 50  0000 C CNN
F 2 "" H 2525 6125 50  0001 C CNN
F 3 "" H 2525 6125 50  0001 C CNN
	1    2525 6125
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR18
U 1 1 592BC298
P 2700 6725
F 0 "#PWR18" H 2700 6575 50  0001 C CNN
F 1 "+1V8" H 2715 6898 50  0000 C CNN
F 2 "" H 2700 6725 50  0001 C CNN
F 3 "" H 2700 6725 50  0001 C CNN
	1    2700 6725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 592BC7AF
P 2500 6925
F 0 "#PWR16" H 2500 6675 50  0001 C CNN
F 1 "GND" H 2505 6752 50  0000 C CNN
F 2 "" H 2500 6925 50  0001 C CNN
F 3 "" H 2500 6925 50  0001 C CNN
	1    2500 6925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J2
U 1 1 592BD300
P 1350 900
F 0 "J2" V 1315 762 50  0000 R CNN
F 1 "CONN_01X02" V 1224 762 50  0000 R CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 1350 900 50  0001 C CNN
F 3 "" H 1350 900 50  0001 C CNN
	1    1350 900 
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR7
U 1 1 592BD54C
P 1300 1100
F 0 "#PWR7" H 1300 850 50  0001 C CNN
F 1 "GND" H 1305 927 50  0000 C CNN
F 2 "" H 1300 1100 50  0001 C CNN
F 3 "" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR10
U 1 1 592BD61F
P 1400 1100
F 0 "#PWR10" H 1400 950 50  0001 C CNN
F 1 "+BATT" V 1415 1228 50  0000 L CNN
F 2 "" H 1400 1100 50  0001 C CNN
F 3 "" H 1400 1100 50  0001 C CNN
	1    1400 1100
	0    1    1    0   
$EndComp
$Comp
L +BATT #PWR9
U 1 1 592BD697
P 1325 6525
F 0 "#PWR9" H 1325 6375 50  0001 C CNN
F 1 "+BATT" H 1340 6698 50  0000 C CNN
F 2 "" H 1325 6525 50  0001 C CNN
F 3 "" H 1325 6525 50  0001 C CNN
	1    1325 6525
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D1
U 1 1 592BDB37
P 1325 6625
F 0 "D1" V 1371 6557 50  0000 R CNN
F 1 "MBR120" V 1280 6557 50  0000 R CNN
F 2 "Diodes_SMD:D_SOD-123" V 1325 6625 50  0001 C CNN
F 3 "" V 1325 6625 50  0001 C CNN
	1    1325 6625
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C19
U 1 1 592BE1F8
P 1025 6375
F 0 "C19" H 875 6425 50  0000 L CNN
F 1 "10uF" H 775 6325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1025 6375 50  0001 C CNN
F 3 "" H 1025 6375 50  0001 C CNN
	1    1025 6375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR3
U 1 1 592BE2DD
P 1025 6275
F 0 "#PWR3" H 1025 6125 50  0001 C CNN
F 1 "+5V" H 975 6425 50  0000 C CNN
F 2 "" H 1025 6275 50  0001 C CNN
F 3 "" H 1025 6275 50  0001 C CNN
	1    1025 6275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 592BE330
P 1025 6475
F 0 "#PWR4" H 1025 6225 50  0001 C CNN
F 1 "GND" H 1030 6302 50  0000 C CNN
F 2 "" H 1025 6475 50  0001 C CNN
F 3 "" H 1025 6475 50  0001 C CNN
	1    1025 6475
	1    0    0    -1  
$EndComp
Text Label 1375 6025 0    60   ~ 0
EN
Wire Wire Line
	1525 6025 1375 6025
Wire Wire Line
	1175 6025 1175 5925
Connection ~ 1275 5925
Text Label 1525 6825 2    60   ~ 0
EN
Text Label 4600 1300 3    60   ~ 0
EN
$Comp
L +5V #PWR33
U 1 1 592BEF1B
P 4700 1300
F 0 "#PWR33" H 4700 1150 50  0001 C CNN
F 1 "+5V" H 4715 1473 50  0000 C CNN
F 2 "" H 4700 1300 50  0001 C CNN
F 3 "" H 4700 1300 50  0001 C CNN
	1    4700 1300
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR32
U 1 1 592BF0CA
P 4500 1300
F 0 "#PWR32" H 4500 1150 50  0001 C CNN
F 1 "+BATT" H 4515 1473 50  0000 C CNN
F 2 "" H 4500 1300 50  0001 C CNN
F 3 "" H 4500 1300 50  0001 C CNN
	1    4500 1300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 J3
U 1 1 592BF9C0
P 2850 650
F 0 "J3" H 2928 691 50  0000 L CNN
F 1 "CONN_01X01" H 2928 600 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 2850 650 50  0001 C CNN
F 3 "" H 2850 650 50  0001 C CNN
	1    2850 650 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J4
U 1 1 592BFA9A
P 2850 800
F 0 "J4" H 2928 841 50  0000 L CNN
F 1 "CONN_01X01" H 2928 750 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 2850 800 50  0001 C CNN
F 3 "" H 2850 800 50  0001 C CNN
	1    2850 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 592BFAF3
P 2850 950
F 0 "J5" H 2928 991 50  0000 L CNN
F 1 "CONN_01X01" H 2928 900 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 592BFB4E
P 2850 1100
F 0 "J6" H 2928 1141 50  0000 L CNN
F 1 "CONN_01X01" H 2928 1050 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm_M2.5" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
NoConn ~ 2650 650 
NoConn ~ 2650 800 
NoConn ~ 2650 950 
NoConn ~ 2650 1100
$Comp
L LED_Small_ALT D3
U 1 1 592BFFD7
P 1700 1950
F 0 "D3" V 1746 1882 50  0000 R CNN
F 1 "Red" V 1655 1882 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" V 1700 1950 50  0001 C CNN
F 3 "" V 1700 1950 50  0001 C CNN
	1    1700 1950
	0    -1   -1   0   
$EndComp
$Comp
L LED_Small_ALT D2
U 1 1 592C00CE
P 1400 1950
F 0 "D2" V 1450 2100 50  0000 R CNN
F 1 "Yellow" V 1350 2250 50  0000 R CNN
F 2 "Diodes_SMD:D_0603" V 1400 1950 50  0001 C CNN
F 3 "" V 1400 1950 50  0001 C CNN
	1    1400 1950
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 592C03E7
P 1400 1850
F 0 "#PWR11" H 1400 1700 50  0001 C CNN
F 1 "+3.3V" H 1250 1900 50  0000 C CNN
F 2 "" H 1400 1850 50  0001 C CNN
F 3 "" H 1400 1850 50  0001 C CNN
	1    1400 1850
	1    0    0    -1  
$EndComp
Text Label 1700 1850 1    60   ~ 0
D13
Text Label 1400 2250 3    60   ~ 0
CHARGE
Text Label 4800 1300 3    60   ~ 0
D13
$Comp
L R_Small R5
U 1 1 592C0F03
P 1400 2150
F 0 "R5" V 1500 2150 50  0000 C CNN
F 1 "1k" V 1300 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 592C121A
P 1700 2150
F 0 "R8" V 1800 2150 50  0000 C CNN
F 1 "1k" V 1600 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1700 2150 50  0001 C CNN
F 3 "" H 1700 2150 50  0001 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 592C1945
P 1700 2250
F 0 "#PWR14" H 1700 2000 50  0001 C CNN
F 1 "GND" H 1705 2077 50  0000 C CNN
F 2 "" H 1700 2250 50  0001 C CNN
F 3 "" H 1700 2250 50  0001 C CNN
	1    1700 2250
	1    0    0    -1  
$EndComp
$Comp
L MCP73831 U6
U 1 1 592C2348
P 2950 2000
F 0 "U6" H 2950 2437 60  0000 C CNN
F 1 "MCP73831" H 2950 2331 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2600 2000 60  0001 C CNN
F 3 "" H 2600 2000 60  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
Text Label 2500 2100 2    60   ~ 0
CHARGE
$Comp
L GND #PWR25
U 1 1 592C2581
P 3400 2100
F 0 "#PWR25" H 3400 1850 50  0001 C CNN
F 1 "GND" H 3405 1927 50  0000 C CNN
F 2 "" H 3400 2100 50  0001 C CNN
F 3 "" H 3400 2100 50  0001 C CNN
	1    3400 2100
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 592C25E4
P 3650 2050
F 0 "R9" V 3750 2050 50  0000 C CNN
F 1 "10k" V 3550 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 3650 2050 50  0001 C CNN
F 3 "" H 3650 2050 50  0001 C CNN
	1    3650 2050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR15
U 1 1 592C288A
P 2500 1900
F 0 "#PWR15" H 2500 1750 50  0001 C CNN
F 1 "+5V" H 2515 2073 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3450 2000
Wire Wire Line
	3450 2000 3450 1950
Wire Wire Line
	3450 1950 3650 1950
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2100 3500 2150
Wire Wire Line
	3500 2150 3650 2150
$Comp
L C_Small C20
U 1 1 592C2BEE
P 3500 1850
F 0 "C20" V 3700 1750 50  0000 C CNN
F 1 "10uF" V 3600 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3500 1850 50  0001 C CNN
F 3 "" H 3500 1850 50  0001 C CNN
	1    3500 1850
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR24
U 1 1 592C2D30
P 3400 1850
F 0 "#PWR24" H 3400 1700 50  0001 C CNN
F 1 "+BATT" H 3350 2000 50  0000 C CNN
F 2 "" H 3400 1850 50  0001 C CNN
F 3 "" H 3400 1850 50  0001 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 592C2E88
P 3600 1850
F 0 "#PWR27" H 3600 1600 50  0001 C CNN
F 1 "GND" V 3605 1722 50  0000 R CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1850 3400 1900
$Comp
L Crystal_GND24_Small Y1
U 1 1 592C3896
P 9325 3075
F 0 "Y1" V 9279 3241 50  0000 L CNN
F 1 "Crystal_GND24_Small" V 9370 3241 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_TXC_7M-4pin_3.2x2.5mm" H 9325 3075 50  0001 C CNN
F 3 "" H 9325 3075 50  0001 C CNN
	1    9325 3075
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR59
U 1 1 592C394C
P 9525 3075
F 0 "#PWR59" H 9525 2825 50  0001 C CNN
F 1 "GND" V 9530 2947 50  0000 R CNN
F 2 "" H 9525 3075 50  0001 C CNN
F 3 "" H 9525 3075 50  0001 C CNN
	1    9525 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3075 9075 3075
Wire Wire Line
	9450 3075 9525 3075
Wire Wire Line
	9525 3175 9525 2975
Connection ~ 9525 3075
$Comp
L C_Small C16
U 1 1 592BC692
P 2500 6825
F 0 "C16" H 2350 6875 50  0000 L CNN
F 1 "10uF" H 2250 6775 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2500 6825 50  0001 C CNN
F 3 "" H 2500 6825 50  0001 C CNN
	1    2500 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 6725 2700 6725
Connection ~ 2500 6725
Text Label 7825 2275 1    60   ~ 0
riscJTAG_TCK
Text Label 7725 2275 1    60   ~ 0
riscJTAG_TDO
Text Label 7625 2275 1    60   ~ 0
riscJTAG_TMS
Text Label 7525 2275 1    60   ~ 0
riscJTAG_TDI
Text Label 6825 4875 3    60   ~ 0
riscRX
Text Label 6925 4875 3    60   ~ 0
riscTX
Text Label 5625 3275 2    60   ~ 0
riscMOSI
Text Label 5625 3375 2    60   ~ 0
riscMISO
Text Label 5625 3575 2    60   ~ 0
riscSCK
Text Label 4500 6925 1    60   ~ 0
riscSCK
Text Label 4700 6925 1    60   ~ 0
riscMISO
Text Label 4600 6925 1    60   ~ 0
riscMOSI
Text Label 4800 6925 1    60   ~ 0
riscRX
Text Label 4900 6925 1    60   ~ 0
riscTX
$Comp
L GND #PWR37
U 1 1 592CD9FC
P 5000 6925
F 0 "#PWR37" H 5000 6675 50  0001 C CNN
F 1 "GND" H 5005 6752 50  0000 C CNN
F 2 "" H 5000 6925 50  0001 C CNN
F 3 "" H 5000 6925 50  0001 C CNN
	1    5000 6925
	-1   0    0    1   
$EndComp
NoConn ~ 7425 2275
NoConn ~ 6925 2275
Text Label 6725 4875 3    60   ~ 0
riscSDA
Text Label 7025 4875 3    60   ~ 0
riscSCL
Text Label 5600 1300 3    60   ~ 0
riscSDA
Text Label 5500 1300 3    60   ~ 0
riscSCL
Text Label 7125 4875 3    60   ~ 0
D5
Text Label 7225 4875 3    60   ~ 0
D6
Text Label 7325 4875 3    60   ~ 0
D9
Text Label 5400 1300 3    60   ~ 0
D5
Text Label 5300 1300 3    60   ~ 0
D6
Text Label 5200 1300 3    60   ~ 0
D9
Text Label 5625 3875 2    60   ~ 0
D10
Text Label 5625 3975 2    60   ~ 0
D11
Text Label 5625 4075 2    60   ~ 0
D12
Text Label 7425 4875 3    60   ~ 0
D13
Text Label 5100 1300 3    60   ~ 0
D10
Text Label 5000 1300 3    60   ~ 0
D11
Text Label 4900 1300 3    60   ~ 0
D12
Text Label 2400 3650 2    60   ~ 0
riscTX
NoConn ~ 3050 4550
NoConn ~ 2850 4550
Text Label 4000 3850 0    60   ~ 0
A0
Text Label 4000 3750 0    60   ~ 0
A1
Text Label 4000 3650 0    60   ~ 0
A2
Text Label 4000 3550 0    60   ~ 0
A3
Text Label 4000 3450 0    60   ~ 0
A4
Text Label 4000 3350 0    60   ~ 0
A5
Text Label 4400 6925 1    60   ~ 0
A5
Text Label 4300 6925 1    60   ~ 0
A4
Text Label 4200 6925 1    60   ~ 0
A3
Text Label 4100 6925 1    60   ~ 0
A2
Text Label 4000 6925 1    60   ~ 0
A1
Text Label 3900 6925 1    60   ~ 0
A0
Text Label 5625 2975 2    60   ~ 0
sharedSDA
Text Label 5625 3075 2    60   ~ 0
sharedSCL
Text Label 3350 2850 1    60   ~ 0
sharedSDA
Text Label 3250 2850 1    60   ~ 0
sharedSCL
$Comp
L R_Small R7
U 1 1 592D09E1
P 4700 2400
F 0 "R7" V 4800 2400 50  0000 C CNN
F 1 "4.7k" V 4600 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4700 2400 50  0001 C CNN
F 3 "" H 4700 2400 50  0001 C CNN
	1    4700 2400
	1    0    0    -1  
$EndComp
Text Label 4375 2500 3    60   ~ 0
sharedSCL
Text Label 4700 2500 3    60   ~ 0
sharedSDA
$Comp
L R_Small R6
U 1 1 592D1059
P 4375 2400
F 0 "R6" V 4475 2400 50  0000 C CNN
F 1 "4.7k" V 4275 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4375 2400 50  0001 C CNN
F 3 "" H 4375 2400 50  0001 C CNN
	1    4375 2400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR31
U 1 1 592D119F
P 4375 2300
F 0 "#PWR31" H 4375 2150 50  0001 C CNN
F 1 "+3.3V" H 4390 2473 50  0000 C CNN
F 2 "" H 4375 2300 50  0001 C CNN
F 3 "" H 4375 2300 50  0001 C CNN
	1    4375 2300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR34
U 1 1 592D13E6
P 4700 2300
F 0 "#PWR34" H 4700 2150 50  0001 C CNN
F 1 "+3.3V" H 4715 2473 50  0000 C CNN
F 2 "" H 4700 2300 50  0001 C CNN
F 3 "" H 4700 2300 50  0001 C CNN
	1    4700 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J7
U 1 1 592E03D2
P 3700 5650
F 0 "J7" H 3700 6065 50  0000 C CNN
F 1 "CONN_02X05" H 3700 5974 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 3700 4450 50  0001 C CNN
F 3 "" H 3700 4450 50  0001 C CNN
	1    3700 5650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X05 J8
U 1 1 592E0493
P 9525 1700
F 0 "J8" H 9525 2115 50  0000 C CNN
F 1 "CONN_02X05" H 9525 2024 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch1.27mm_SMD" H 9525 500 50  0001 C CNN
F 3 "" H 9525 500 50  0001 C CNN
	1    9525 1700
	1    0    0    -1  
$EndComp
Text Label 3950 5450 0    60   ~ 0
M0_SWDIO
Text Label 3950 5550 0    60   ~ 0
M0_SWCLK
$Comp
L +3.3V #PWR36
U 1 1 592E0875
P 4850 5300
F 0 "#PWR36" H 4850 5150 50  0001 C CNN
F 1 "+3.3V" H 4700 5350 50  0000 C CNN
F 2 "" H 4850 5300 50  0001 C CNN
F 3 "" H 4850 5300 50  0001 C CNN
	1    4850 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 592E0910
P 4850 5400
F 0 "R10" V 4950 5400 50  0000 C CNN
F 1 "1k" V 4750 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4850 5400 50  0001 C CNN
F 3 "" H 4850 5400 50  0001 C CNN
	1    4850 5400
	1    0    0    -1  
$EndComp
Text Label 4850 5500 3    60   ~ 0
M0_SWCLK
NoConn ~ 3950 5750
NoConn ~ 3450 5850
NoConn ~ 3450 5750
NoConn ~ 3950 5650
$Comp
L +3.3V #PWR23
U 1 1 592E0E15
P 3375 5375
F 0 "#PWR23" H 3375 5225 50  0001 C CNN
F 1 "+3.3V" H 3225 5425 50  0000 C CNN
F 2 "" H 3375 5375 50  0001 C CNN
F 3 "" H 3375 5375 50  0001 C CNN
	1    3375 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 592E0E82
P 3275 5650
F 0 "#PWR21" H 3275 5400 50  0001 C CNN
F 1 "GND" H 3280 5477 50  0000 C CNN
F 2 "" H 3275 5650 50  0001 C CNN
F 3 "" H 3275 5650 50  0001 C CNN
	1    3275 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3375 5450
Wire Wire Line
	3375 5450 3375 5375
Wire Wire Line
	3450 5550 3275 5550
Wire Wire Line
	3275 5550 3275 5650
Wire Wire Line
	3275 5650 3450 5650
Text Label 2950 4550 3    60   ~ 0
M0_RST
Text Label 3950 5850 0    60   ~ 0
M0_RST
Text Label 9775 1500 0    60   ~ 0
riscJTAG_TMS
Text Label 9775 1600 0    60   ~ 0
riscJTAG_TCK
Text Label 9775 1700 0    60   ~ 0
riscJTAG_TDO
Text Label 9775 1800 0    60   ~ 0
riscJTAG_TDI
NoConn ~ 9275 1800
NoConn ~ 9275 1900
$Comp
L GND #PWR55
U 1 1 592E1D8F
P 9125 1700
F 0 "#PWR55" H 9125 1450 50  0001 C CNN
F 1 "GND" H 9130 1527 50  0000 C CNN
F 2 "" H 9125 1700 50  0001 C CNN
F 3 "" H 9125 1700 50  0001 C CNN
	1    9125 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 1600 9125 1600
Wire Wire Line
	9125 1600 9125 1700
Wire Wire Line
	9125 1700 9275 1700
Text Label 9775 1900 0    60   ~ 0
riscReset
$Comp
L +3.3V #PWR57
U 1 1 592E2430
P 9275 1500
F 0 "#PWR57" H 9275 1350 50  0001 C CNN
F 1 "+3.3V" H 9290 1673 50  0000 C CNN
F 2 "" H 9275 1500 50  0001 C CNN
F 3 "" H 9275 1500 50  0001 C CNN
	1    9275 1500
	1    0    0    -1  
$EndComp
Text Label 3500 6925 1    60   ~ 0
riscReset
$Comp
L D_Small D4
U 1 1 592E3D5C
P 6625 1725
F 0 "D4" V 6579 1793 50  0000 L CNN
F 1 "D_Small" V 6670 1793 50  0000 L CNN
F 2 "Diodes_SMD:D_SOT-23_ANK" V 6625 1725 50  0001 C CNN
F 3 "" V 6625 1725 50  0001 C CNN
	1    6625 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	6625 1625 6625 1425
$Comp
L R_Small R11
U 1 1 592E3F4F
P 6625 1325
F 0 "R11" H 6684 1371 50  0000 L CNN
F 1 "100k" H 6684 1280 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6625 1325 50  0001 C CNN
F 3 "" H 6625 1325 50  0001 C CNN
	1    6625 1325
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR41
U 1 1 592E4050
P 6625 1225
F 0 "#PWR41" H 6625 1075 50  0001 C CNN
F 1 "+3.3V" H 6640 1398 50  0000 C CNN
F 2 "" H 6625 1225 50  0001 C CNN
F 3 "" H 6625 1225 50  0001 C CNN
	1    6625 1225
	1    0    0    -1  
$EndComp
Text Label 3150 2850 1    60   ~ 0
riscReset
Text Label 2400 3750 2    60   ~ 0
riscRX
Text Label 2950 2850 1    60   ~ 0
riscJTAG_TDO
Text Label 2850 2850 1    60   ~ 0
riscJTAG_TCK
Text Label 2400 3450 2    60   ~ 0
riscJTAG_TMS
Text Label 2400 3350 2    60   ~ 0
riscJTAG_TDI
$Comp
L GND #PWR48
U 1 1 592F51CF
P 7950 1225
F 0 "#PWR48" H 7950 975 50  0001 C CNN
F 1 "GND" H 7955 1052 50  0000 C CNN
F 2 "" H 7950 1225 50  0001 C CNN
F 3 "" H 7950 1225 50  0001 C CNN
	1    7950 1225
	1    0    0    -1  
$EndComp
Text Label 8725 1025 0    60   ~ 0
riscReset
Wire Wire Line
	8075 1025 7950 1025
Wire Wire Line
	7950 1025 7950 1225
Wire Wire Line
	8475 1025 8725 1025
$Comp
L SW_Push SW1
U 1 1 592F5CEB
P 8275 1025
F 0 "SW1" H 8275 1310 50  0000 C CNN
F 1 "SW_Push" H 8275 1219 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_KMR2" H 8275 1225 50  0001 C CNN
F 3 "" H 8275 1225 50  0001 C CNN
	1    8275 1025
	1    0    0    -1  
$EndComp
$Comp
L FeatherBottom J9
U 1 1 59376B23
P 4250 6925
F 0 "J9" H 4235 6353 60  0000 C CNN
F 1 "FeatherBottom" H 4235 6247 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 4450 6925 60  0001 C CNN
F 3 "" H 4450 6925 60  0001 C CNN
	1    4250 6925
	1    0    0    -1  
$EndComp
$Comp
L FeatherTop J10
U 1 1 59376C39
P 4850 1300
F 0 "J10" H 5658 1542 60  0000 L CNN
F 1 "FeatherTop" H 5658 1436 60  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5150 1300 60  0001 C CNN
F 3 "" H 5150 1300 60  0001 C CNN
	1    4850 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR53
U 1 1 592B2B97
P 9200 3775
F 0 "#PWR53" H 9200 3525 50  0001 C CNN
F 1 "GND" V 9205 3647 50  0000 R CNN
F 2 "" H 9200 3775 50  0001 C CNN
F 3 "" H 9200 3775 50  0001 C CNN
	1    9200 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 3325 8625 3325
Connection ~ 8825 3575
Connection ~ 9200 3575
Wire Wire Line
	6825 1775 7325 1775
Wire Wire Line
	7325 2275 7325 2175
Wire Wire Line
	7325 1775 7325 1975
Connection ~ 7225 1775
$EndSCHEMATC
