EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 17717 11024
encoding utf-8
Sheet 1 1
Title "Tandy 1000 EX/HX 4-in-1 Upgrade - SMD Version"
Date "2020-03-15"
Rev "3.1"
Comp "Rob Krenicki"
Comment1 "OSHW - Creative Commons Attribution ShareAlike 3.0"
Comment2 "Derrived from designs by:  Sergey Kiselev, James Pearce, Adrian Black"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Memory_RAM:AS6C4008-55PCN RAM-U?
U 1 1 5DCCBB56
P 16050 2150
AR Path="/5E242959/5DCCBB56" Ref="RAM-U?"  Part="1" 
AR Path="/5DCCBB56" Ref="RAM-U10"  Part="1" 
F 0 "RAM-U10" H 16500 3350 50  0000 C CNN
F 1 "AS6C4008-55SIN" H 16550 3250 50  0000 C CNN
F 2 "Package_SO:SSOP-32_11.305x20.495mm_P1.27mm" H 16050 2250 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 16050 2250 50  0001 C CNN
	1    16050 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCBB5C
P 16050 3250
AR Path="/5E242959/5DCCBB5C" Ref="#PWR?"  Part="1" 
AR Path="/5DCCBB5C" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 16050 3000 50  0001 C CNN
F 1 "GND" H 16055 3077 50  0000 C CNN
F 2 "" H 16050 3250 50  0001 C CNN
F 3 "" H 16050 3250 50  0001 C CNN
	1    16050 3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 RAM-U?
U 1 1 5DCCBB62
P 14000 2100
AR Path="/5E242959/5DCCBB62" Ref="RAM-U?"  Part="1" 
AR Path="/5DCCBB62" Ref="RAM-U11"  Part="1" 
F 0 "RAM-U11" H 14300 2950 50  0000 C CNN
F 1 "74LS245" H 14300 2850 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 14000 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 14000 2100 50  0001 C CNN
F 4 "C7409" H 14000 2100 50  0001 C CNN "LCSC"
	1    14000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCCBB68
P 14000 2900
AR Path="/5E242959/5DCCBB68" Ref="#PWR?"  Part="1" 
AR Path="/5DCCBB68" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 14000 2650 50  0001 C CNN
F 1 "GND" H 14005 2727 50  0000 C CNN
F 2 "" H 14000 2900 50  0001 C CNN
F 3 "" H 14000 2900 50  0001 C CNN
	1    14000 2900
	1    0    0    -1  
$EndComp
Text GLabel 13350 4950 0    50   Input ~ 0
A16
Text GLabel 13050 4500 0    50   Input ~ 0
A17
Text GLabel 13050 4300 0    50   Input ~ 0
A18
Text GLabel 14350 3550 0    50   Input ~ 0
A19
Text GLabel 13500 1600 0    50   Input ~ 0
D0
Text GLabel 13500 1700 0    50   Input ~ 0
D1
Text GLabel 13500 1800 0    50   Input ~ 0
D2
Text GLabel 13500 1900 0    50   Input ~ 0
D3
Text GLabel 13500 2000 0    50   Input ~ 0
D4
Text GLabel 13500 2100 0    50   Input ~ 0
D5
Text GLabel 13500 2200 0    50   Input ~ 0
D6
Text GLabel 13500 2300 0    50   Input ~ 0
D7
Text GLabel 13500 2500 0    50   Input ~ 0
~MEMR
Text GLabel 16550 1250 2    50   Input ~ 0
MEMD0
Text GLabel 16550 1350 2    50   Input ~ 0
MEMD1
Text GLabel 16550 1450 2    50   Input ~ 0
MEMD2
Text GLabel 16550 1550 2    50   Input ~ 0
MEMD3
Text GLabel 16550 2450 2    50   Input ~ 0
~MEMW
Text GLabel 16550 2350 2    50   Input ~ 0
~MEMR
Text GLabel 15550 1250 0    50   Input ~ 0
A0
Text GLabel 15550 1350 0    50   Input ~ 0
A1
Text GLabel 15550 1450 0    50   Input ~ 0
A2
Text GLabel 15550 1550 0    50   Input ~ 0
A3
Text GLabel 15550 1650 0    50   Input ~ 0
A4
Text GLabel 15550 1750 0    50   Input ~ 0
A5
Text GLabel 15550 1850 0    50   Input ~ 0
A6
Text GLabel 15550 1950 0    50   Input ~ 0
A7
Text GLabel 15550 2250 0    50   Input ~ 0
A8
Text GLabel 15550 2350 0    50   Input ~ 0
A9
Text GLabel 15550 2150 0    50   Input ~ 0
A10
Text GLabel 15550 2050 0    50   Input ~ 0
A11
Text GLabel 15550 2550 0    50   Input ~ 0
A12
Text GLabel 15550 2950 0    50   Input ~ 0
A13
Text GLabel 15550 2750 0    50   Input ~ 0
A14
Text GLabel 15550 2450 0    50   Input ~ 0
A15
Text GLabel 15550 2650 0    50   Input ~ 0
A16
Text GLabel 15550 3050 0    50   Input ~ 0
A18
$Comp
L power:+5V #PWR?
U 1 1 5DCCBBA0
P 14000 1300
AR Path="/5E242959/5DCCBBA0" Ref="#PWR?"  Part="1" 
AR Path="/5DCCBBA0" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 14000 1150 50  0001 C CNN
F 1 "+5V" H 14015 1473 50  0000 C CNN
F 2 "" H 14000 1300 50  0001 C CNN
F 3 "" H 14000 1300 50  0001 C CNN
	1    14000 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCCBBA6
P 16050 1050
AR Path="/5E242959/5DCCBBA6" Ref="#PWR?"  Part="1" 
AR Path="/5DCCBBA6" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 16050 900 50  0001 C CNN
F 1 "+5V" H 16065 1223 50  0000 C CNN
F 2 "" H 16050 1050 50  0001 C CNN
F 3 "" H 16050 1050 50  0001 C CNN
	1    16050 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 RAM-U?
U 1 1 5DCCBBAC
P 14900 3650
AR Path="/5E242959/5DCCBBAC" Ref="RAM-U?"  Part="1" 
AR Path="/5DCCBBAC" Ref="RAM-U13"  Part="1" 
F 0 "RAM-U13" H 14900 3975 50  0000 C CNN
F 1 "74LS32" H 14900 3884 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14900 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 14900 3650 50  0001 C CNN
F 4 "C5985" H 14900 3650 50  0001 C CNN "LCSC"
	1    14900 3650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 RAM-U?
U 2 1 5DCCBBB2
P 13650 5050
AR Path="/5E242959/5DCCBBB2" Ref="RAM-U?"  Part="2" 
AR Path="/5DCCBBB2" Ref="RAM-U13"  Part="2" 
F 0 "RAM-U13" H 13650 5375 50  0000 C CNN
F 1 "74LS32" H 13650 5284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13650 5050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 13650 5050 50  0001 C CNN
F 4 "C5985" H 13650 5050 50  0001 C CNN "LCSC"
	2    13650 5050
	1    0    0    -1  
$EndComp
Text GLabel 13350 5150 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS00 RAM-U?
U 4 1 5DCCBBB9
P 13650 4400
AR Path="/5E242959/5DCCBBB9" Ref="RAM-U?"  Part="4" 
AR Path="/5DCCBBB9" Ref="RAM-U12"  Part="4" 
F 0 "RAM-U12" H 13650 4725 50  0000 C CNN
F 1 "74LS00" H 13650 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 13650 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 13650 4400 50  0001 C CNN
F 4 "C5956" H 13650 4400 50  0001 C CNN "LCSC"
	4    13650 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 RAM-U?
U 3 1 5DCCBBBF
P 14550 4400
AR Path="/5E242959/5DCCBBBF" Ref="RAM-U?"  Part="3" 
AR Path="/5DCCBBBF" Ref="RAM-U12"  Part="3" 
F 0 "RAM-U12" H 14550 4725 50  0000 C CNN
F 1 "74LS00" H 14550 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 14550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 14550 4400 50  0001 C CNN
F 4 "C5956" H 14550 4400 50  0001 C CNN "LCSC"
	3    14550 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 RAM-U?
U 1 1 5DCCBBC5
P 15550 4400
AR Path="/5E242959/5DCCBBC5" Ref="RAM-U?"  Part="1" 
AR Path="/5DCCBBC5" Ref="RAM-U12"  Part="1" 
F 0 "RAM-U12" H 15550 4725 50  0000 C CNN
F 1 "74LS00" H 15550 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 15550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 15550 4400 50  0001 C CNN
F 4 "C5956" H 15550 4400 50  0001 C CNN "LCSC"
	1    15550 4400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 RAM-U?
U 2 1 5DCCBBCB
P 16500 4400
AR Path="/5E242959/5DCCBBCB" Ref="RAM-U?"  Part="2" 
AR Path="/5DCCBBCB" Ref="RAM-U12"  Part="2" 
F 0 "RAM-U12" H 16500 4725 50  0000 C CNN
F 1 "74LS00" H 16500 4634 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 16500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 16500 4400 50  0001 C CNN
F 4 "C5956" H 16500 4400 50  0001 C CNN "LCSC"
	2    16500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 4300 13350 4300
Wire Wire Line
	13050 4500 13250 4500
Wire Wire Line
	13350 4300 13350 4000
Wire Wire Line
	13350 4000 14250 4000
Wire Wire Line
	14250 4000 14250 4300
Connection ~ 13350 4300
Wire Wire Line
	13250 4500 13250 3750
Wire Wire Line
	13250 3750 14600 3750
Connection ~ 13250 4500
Wire Wire Line
	13250 4500 13350 4500
Wire Wire Line
	14500 3550 14500 4000
Wire Wire Line
	14500 4000 15250 4000
Wire Wire Line
	14350 3550 14500 3550
Connection ~ 14500 3550
Wire Wire Line
	14500 3550 14600 3550
Wire Wire Line
	13950 4400 14050 4400
Wire Wire Line
	14050 4400 14050 4800
Wire Wire Line
	14050 4800 16200 4800
Wire Wire Line
	8550 5700 8550 5600
Wire Wire Line
	8550 5500 8650 5500
Wire Wire Line
	12050 2650 12050 2550
Wire Wire Line
	12050 2550 11850 2550
Wire Wire Line
	11850 2550 11850 2850
Wire Wire Line
	11850 2850 11950 2850
Wire Wire Line
	6700 2700 6700 2600
Wire Wire Line
	9000 4200 9100 4200
Wire Wire Line
	11950 2950 11650 2950
Wire Wire Line
	8650 5400 8550 5400
Wire Wire Line
	8650 5600 8550 5600
Connection ~ 8550 5600
NoConn ~ 9850 5400
NoConn ~ 9850 5300
NoConn ~ 9850 5200
NoConn ~ 9850 5100
NoConn ~ 9850 5000
NoConn ~ 9850 4900
NoConn ~ 9850 5500
$Comp
L 4-in-1-SMD-rescue:74LS138-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue 232-U?
U 1 1 5DCD9038
P 9250 5250
AR Path="/5E08FB93/5DCD9038" Ref="232-U?"  Part="1" 
AR Path="/5DCD9038" Ref="232-U7"  Part="1" 
F 0 "232-U7" H 9250 5300 60  0000 C CNN
F 1 "74LS138" H 9250 5200 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 9250 5250 50  0001 C CNN
F 3 "" H 9250 5250 50  0001 C CNN
F 4 "C7736" H 9250 5250 50  0001 C CNN "LCSC"
	1    9250 5250
	1    0    0    -1  
$EndComp
Text Notes 8650 900  0    118  ~ 0
RS232 Serial Controller
NoConn ~ 9000 2200
NoConn ~ 9000 3600
NoConn ~ 9000 3400
NoConn ~ 9000 3500
NoConn ~ 7000 3300
NoConn ~ 9000 2500
$Comp
L 4-in-1-SMD-rescue:DB9-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue 232-P?
U 1 1 5DCD904B
P 12400 3250
AR Path="/5E08FB93/5DCD904B" Ref="232-P?"  Part="1" 
AR Path="/5DCD904B" Ref="232-P2"  Part="1" 
F 0 "232-P2" H 12400 3800 70  0000 C CNN
F 1 "SERIAL" H 12400 2700 70  0000 C CNN
F 2 "Connector_Dsub:DSUB-9_Male_Horizontal_P2.77x2.84mm_EdgePinOffset7.70mm_Housed_MountingHolesOffset9.12mm" H 12400 3250 50  0001 C CNN
F 3 "" H 12400 3250 50  0001 C CNN
	1    12400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5600 8550 5500
$Comp
L 4-in-1-SMD-rescue:74LS138-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue 232-U?
U 1 1 5DCD9054
P 11500 5250
AR Path="/5E08FB93/5DCD9054" Ref="232-U?"  Part="1" 
AR Path="/5DCD9054" Ref="232-U9"  Part="1" 
F 0 "232-U9" H 11500 5300 60  0000 C CNN
F 1 "74LS138" H 11500 5200 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 11500 5250 50  0001 C CNN
F 3 "" H 11500 5250 50  0001 C CNN
F 4 "C7736" H 11500 5250 50  0001 C CNN "LCSC"
	1    11500 5250
	1    0    0    -1  
$EndComp
NoConn ~ 12100 4900
NoConn ~ 12100 5000
NoConn ~ 12100 5100
Wire Wire Line
	9850 5600 10900 5600
NoConn ~ 12100 5200
NoConn ~ 12100 5300
NoConn ~ 12100 5400
NoConn ~ 12100 5500
$Comp
L power:GND #PWR?
U 1 1 5DCD9062
P 7350 5050
AR Path="/5E08FB93/5DCD9062" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9062" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 7350 4800 50  0001 C CNN
F 1 "GND" H 7355 4877 50  0000 C CNN
F 2 "" H 7350 5050 50  0001 C CNN
F 3 "" H 7350 5050 50  0001 C CNN
	1    7350 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD9068
P 6750 4000
AR Path="/5E08FB93/5DCD9068" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9068" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6750 3750 50  0001 C CNN
F 1 "GND" H 6755 3827 50  0000 C CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD906E
P 12050 2650
AR Path="/5E08FB93/5DCD906E" Ref="#PWR?"  Part="1" 
AR Path="/5DCD906E" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 12050 2400 50  0001 C CNN
F 1 "GND" H 12055 2477 50  0000 C CNN
F 2 "" H 12050 2650 50  0001 C CNN
F 3 "" H 12050 2650 50  0001 C CNN
	1    12050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD9074
P 8550 5700
AR Path="/5E08FB93/5DCD9074" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9074" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 8550 5450 50  0001 C CNN
F 1 "GND" H 8555 5527 50  0000 C CNN
F 2 "" H 8550 5700 50  0001 C CNN
F 3 "" H 8550 5700 50  0001 C CNN
	1    8550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD907B
P 9250 5800
AR Path="/5E08FB93/5DCD907B" Ref="#PWR?"  Part="1" 
AR Path="/5DCD907B" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9250 5550 50  0001 C CNN
F 1 "GND" H 9255 5627 50  0000 C CNN
F 2 "" H 9250 5800 50  0001 C CNN
F 3 "" H 9250 5800 50  0001 C CNN
	1    9250 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD9081
P 11500 5800
AR Path="/5E08FB93/5DCD9081" Ref="#PWR?"  Part="1" 
AR Path="/5DCD9081" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 11500 5550 50  0001 C CNN
F 1 "GND" H 11505 5627 50  0000 C CNN
F 2 "" H 11500 5800 50  0001 C CNN
F 3 "" H 11500 5800 50  0001 C CNN
	1    11500 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 5800 11500 5650
Wire Wire Line
	9250 5800 9250 5650
Wire Wire Line
	9250 4800 9250 4850
Wire Wire Line
	11500 4800 11500 4850
$Comp
L power:GND #PWR?
U 1 1 5DCD908B
P 8000 4500
AR Path="/5E08FB93/5DCD908B" Ref="#PWR?"  Part="1" 
AR Path="/5DCD908B" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 8000 4250 50  0001 C CNN
F 1 "GND" H 8005 4327 50  0000 C CNN
F 2 "" H 8000 4500 50  0001 C CNN
F 3 "" H 8000 4500 50  0001 C CNN
	1    8000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4000 10850 3900
Wire Wire Line
	10850 2650 10850 2700
$Comp
L power:-12V #PWR?
U 1 1 5DCD909C
P 11650 2750
AR Path="/5E08FB93/5DCD909C" Ref="#PWR?"  Part="1" 
AR Path="/5DCD909C" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 11650 2850 50  0001 C CNN
F 1 "-12V" V 11665 2878 50  0000 L CNN
F 2 "" H 11650 2750 50  0001 C CNN
F 3 "" H 11650 2750 50  0001 C CNN
	1    11650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DCD90A2
P 11650 3850
AR Path="/5E08FB93/5DCD90A2" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90A2" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 11650 3700 50  0001 C CNN
F 1 "+12V" V 11665 3978 50  0000 L CNN
F 2 "" H 11650 3850 50  0001 C CNN
F 3 "" H 11650 3850 50  0001 C CNN
	1    11650 3850
	-1   0    0    1   
$EndComp
Text GLabel 7000 1400 0    50   Input ~ 0
D0
Text GLabel 7000 1500 0    50   Input ~ 0
D1
Text GLabel 7000 1600 0    50   Input ~ 0
D2
Text GLabel 7000 1700 0    50   Input ~ 0
D3
Text GLabel 7000 1800 0    50   Input ~ 0
D4
Text GLabel 7000 1900 0    50   Input ~ 0
D5
Text GLabel 7000 2000 0    50   Input ~ 0
D6
Text GLabel 7000 2100 0    50   Input ~ 0
D7
Text GLabel 7000 2300 0    50   Input ~ 0
A0
Text GLabel 7000 2400 0    50   Input ~ 0
A1
Text GLabel 7000 2500 0    50   Input ~ 0
A2
Text GLabel 8650 4900 0    50   Input ~ 0
A6
Text GLabel 8650 5000 0    50   Input ~ 0
A7
Text GLabel 8650 5100 0    50   Input ~ 0
A9
Text GLabel 10900 4900 0    50   Input ~ 0
A8
Text GLabel 10900 5000 0    50   Input ~ 0
A4
Text GLabel 10900 5100 0    50   Input ~ 0
A3
Text GLabel 10900 5400 0    50   Input ~ 0
A5
Text GLabel 10900 5500 0    50   Input ~ 0
AEN
Text GLabel 7000 4200 0    50   Input ~ 0
RESETDRV
Text GLabel 7000 3600 0    50   Input ~ 0
~IOW
Text GLabel 7000 3900 0    50   Input ~ 0
~IOR
Text GLabel 7000 4100 0    50   Input ~ 0
IRQ4
Text GLabel 7000 2800 0    50   Input ~ 0
~UART_CS
Text GLabel 12100 5600 2    50   Input ~ 0
~UART_CS
$Comp
L power:+5V #PWR?
U 1 1 5DCD90C7
P 8000 1100
AR Path="/5E08FB93/5DCD90C7" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90C7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 8000 950 50  0001 C CNN
F 1 "+5V" H 8015 1273 50  0000 C CNN
F 2 "" H 8000 1100 50  0001 C CNN
F 3 "" H 8000 1100 50  0001 C CNN
	1    8000 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCD90CD
P 7350 5650
AR Path="/5E08FB93/5DCD90CD" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90CD" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7350 5500 50  0001 C CNN
F 1 "+5V" H 7365 5823 50  0000 C CNN
F 2 "" H 7350 5650 50  0001 C CNN
F 3 "" H 7350 5650 50  0001 C CNN
	1    7350 5650
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCD90D3
P 11500 4800
AR Path="/5E08FB93/5DCD90D3" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90D3" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 11500 4650 50  0001 C CNN
F 1 "+5V" H 11515 4973 50  0000 C CNN
F 2 "" H 11500 4800 50  0001 C CNN
F 3 "" H 11500 4800 50  0001 C CNN
	1    11500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCD90D9
P 9250 4800
AR Path="/5E08FB93/5DCD90D9" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90D9" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 9250 4650 50  0001 C CNN
F 1 "+5V" H 9265 4973 50  0000 C CNN
F 2 "" H 9250 4800 50  0001 C CNN
F 3 "" H 9250 4800 50  0001 C CNN
	1    9250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCD90DF
P 8550 5400
AR Path="/5E08FB93/5DCD90DF" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90DF" Ref="#PWR0118"  Part="1" 
F 0 "#PWR0118" H 8550 5250 50  0001 C CNN
F 1 "+5V" V 8565 5528 50  0000 L CNN
F 2 "" H 8550 5400 50  0001 C CNN
F 3 "" H 8550 5400 50  0001 C CNN
	1    8550 5400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCD90E5
P 6700 2600
AR Path="/5E08FB93/5DCD90E5" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90E5" Ref="#PWR0119"  Part="1" 
F 0 "#PWR0119" H 6700 2450 50  0001 C CNN
F 1 "+5V" H 6715 2773 50  0000 C CNN
F 2 "" H 6700 2600 50  0001 C CNN
F 3 "" H 6700 2600 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
Connection ~ 6700 2600
$Comp
L power:+5V #PWR?
U 1 1 5DCD90EC
P 10850 4000
AR Path="/5E08FB93/5DCD90EC" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90EC" Ref="#PWR0120"  Part="1" 
F 0 "#PWR0120" H 10850 3850 50  0001 C CNN
F 1 "+5V" H 10865 4173 50  0000 C CNN
F 2 "" H 10850 4000 50  0001 C CNN
F 3 "" H 10850 4000 50  0001 C CNN
	1    10850 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCD90F2
P 10850 2650
AR Path="/5E08FB93/5DCD90F2" Ref="#PWR?"  Part="1" 
AR Path="/5DCD90F2" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 10850 2400 50  0001 C CNN
F 1 "GND" H 10855 2477 50  0000 C CNN
F 2 "" H 10850 2650 50  0001 C CNN
F 3 "" H 10850 2650 50  0001 C CNN
	1    10850 2650
	-1   0    0    1   
$EndComp
$Comp
L 4-in-1-SMD-rescue:74LS688-xt-cf-rescue-3-in-1-rescue-3-in-1-rescue CF-U2
U 1 1 5DCF5A5A
P 1950 2450
AR Path="/5DCF5A5A" Ref="CF-U2"  Part="1" 
AR Path="/5DBF65CF/5DCF5A5A" Ref="U?"  Part="1" 
F 0 "CF-U2" H 1950 2500 60  0000 C CNN
F 1 "74LS688" H 1950 2400 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2550
$Comp
L power:GND #PWR?
U 1 1 5DCF5A62
P 950 3150
AR Path="/5DBF65CF/5DCF5A62" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5A62" Ref="#PWR0122"  Part="1" 
F 0 "#PWR0122" H 950 2900 50  0001 C CNN
F 1 "GND" H 955 2977 50  0000 C CNN
F 2 "" H 950 3150 50  0001 C CNN
F 3 "" H 950 3150 50  0001 C CNN
	1    950  3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS139 CF-U?
U 1 1 5DCF5A68
P 3350 3500
AR Path="/5DBF65CF/5DCF5A68" Ref="CF-U?"  Part="1" 
AR Path="/5DCF5A68" Ref="CF-U1"  Part="1" 
F 0 "CF-U1" H 3350 3867 50  0000 C CNN
F 1 "74LS139" H 3350 3776 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3350 3500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 3350 3500 50  0001 C CNN
F 4 "C5494" H 3350 3500 50  0001 C CNN "LCSC"
	1    3350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF5A80
P 2850 3400
AR Path="/5DBF65CF/5DCF5A80" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5A80" Ref="#PWR0123"  Part="1" 
F 0 "#PWR0123" H 2850 3150 50  0001 C CNN
F 1 "GND" V 2855 3272 50  0000 R CNN
F 2 "" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    1    1    0   
$EndComp
NoConn ~ 3850 3600
NoConn ~ 3850 3700
$Comp
L 74xx:74LS139 CF-U?
U 2 1 5DCF5A88
P 1950 4200
AR Path="/5DBF65CF/5DCF5A88" Ref="CF-U?"  Part="2" 
AR Path="/5DCF5A88" Ref="CF-U1"  Part="2" 
F 0 "CF-U1" H 1950 4567 50  0000 C CNN
F 1 "74LS139" H 1950 4476 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1950 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1950 4200 50  0001 C CNN
F 4 "C5494" H 1950 4200 50  0001 C CNN "LCSC"
	2    1950 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2450 4100
NoConn ~ 2450 4300
NoConn ~ 2450 4400
Wire Wire Line
	1450 4100 1350 4100
Wire Wire Line
	1350 4100 1350 4400
Wire Wire Line
	1350 4400 1450 4400
$Comp
L power:GND #PWR?
U 1 1 5DCF5A95
P 1350 4400
AR Path="/5DBF65CF/5DCF5A95" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5A95" Ref="#PWR0124"  Part="1" 
F 0 "#PWR0124" H 1350 4150 50  0001 C CNN
F 1 "GND" H 1355 4227 50  0000 C CNN
F 2 "" H 1350 4400 50  0001 C CNN
F 3 "" H 1350 4400 50  0001 C CNN
	1    1350 4400
	1    0    0    -1  
$EndComp
Connection ~ 1350 4400
Wire Wire Line
	1350 2050 950  2050
Wire Wire Line
	950  2050 950  2150
Connection ~ 950  3150
Wire Wire Line
	950  3150 1350 3150
Wire Wire Line
	1350 3050 950  3050
Connection ~ 950  3050
Wire Wire Line
	950  3050 950  3150
Wire Wire Line
	1350 2950 950  2950
Connection ~ 950  2950
Wire Wire Line
	950  2950 950  3050
Wire Wire Line
	1350 2750 950  2750
Connection ~ 950  2750
Wire Wire Line
	950  2750 950  2850
Wire Wire Line
	1350 2650 950  2650
Connection ~ 950  2650
Wire Wire Line
	950  2650 950  2750
Wire Wire Line
	1350 2250 950  2250
Connection ~ 950  2250
Wire Wire Line
	950  2250 950  2650
Wire Wire Line
	1350 2150 950  2150
Connection ~ 950  2150
Wire Wire Line
	950  2150 950  2250
Wire Wire Line
	1350 2850 950  2850
Connection ~ 950  2850
Wire Wire Line
	950  2850 950  2950
Connection ~ 13400 8000
Wire Wire Line
	13500 8000 13400 8000
Connection ~ 13300 7300
Wire Wire Line
	13300 6300 13300 7300
Wire Wire Line
	13300 7400 13500 7400
Wire Wire Line
	13500 7300 13300 7300
$Comp
L Memory_Flash:SST39SF010 ROM-U5
U 1 1 5DCF5ABC
P 16300 7300
AR Path="/5DCF5ABC" Ref="ROM-U5"  Part="1" 
AR Path="/5DBF65CF/5DCF5ABC" Ref="U?"  Part="1" 
AR Path="/5E034BEB/5DCF5ABC" Ref="U?"  Part="1" 
F 0 "ROM-U5" H 16300 7350 60  0000 C CNN
F 1 "39SF0x0" H 16300 7250 60  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 16300 7300 50  0001 C CNN
F 3 "" H 16300 7300 50  0001 C CNN
	1    16300 7300
	1    0    0    -1  
$EndComp
Text Notes 13650 5900 0    120  ~ 0
BIOS ROM (0xC000)
$Comp
L 4-in-1-SMD-rescue:74LS688-xt-cf-rescue-3-in-1-rescue-3-in-1-rescue ROM-U4
U 1 1 5DCF5AC3
P 14100 7300
AR Path="/5DCF5AC3" Ref="ROM-U4"  Part="1" 
AR Path="/5DBF65CF/5DCF5AC3" Ref="U?"  Part="1" 
AR Path="/5E034BEB/5DCF5AC3" Ref="U?"  Part="1" 
F 0 "ROM-U4" H 14100 7350 60  0000 C CNN
F 1 "74LS688" H 14100 7250 60  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 14100 7300 50  0001 C CNN
F 3 "" H 14100 7300 50  0001 C CNN
	1    14100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13300 7300 13300 7400
$Comp
L Device:R R?
U 1 1 5DCF5ACA
P 14950 7650
AR Path="/5DBF65CF/5DCF5ACA" Ref="R?"  Part="1" 
AR Path="/5E034BEB/5DCF5ACA" Ref="R?"  Part="1" 
AR Path="/5DCF5ACA" Ref="R1"  Part="1" 
F 0 "R1" V 14743 7650 50  0000 C CNN
F 1 "10K" V 14834 7650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 14880 7650 50  0001 C CNN
F 3 "~" H 14950 7650 50  0001 C CNN
F 4 "C114851" H 14950 7650 50  0001 C CNN "LCSC"
	1    14950 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 7900 13400 7900
Connection ~ 13400 7900
Wire Wire Line
	13400 7900 13400 8000
Wire Wire Line
	13500 7600 13400 7600
Connection ~ 13400 7600
Wire Wire Line
	13500 7500 13400 7500
Wire Wire Line
	13400 7500 13400 7600
Wire Wire Line
	13400 8000 13400 8200
Wire Wire Line
	13500 8200 13400 8200
Connection ~ 13400 8200
Wire Wire Line
	13400 8200 13400 8300
Wire Wire Line
	13400 7600 13400 7700
Wire Wire Line
	13500 7800 13400 7800
Connection ~ 13400 7800
Wire Wire Line
	13400 7800 13400 7900
$Comp
L 4-in-1-SMD-rescue:R-xt-cf-rescue-3-in-1-rescue-3-in-1-rescue R?
U 1 1 5DCF5AE8
P 4550 2300
AR Path="/5DBF65CF/5DCF5AE8" Ref="R?"  Part="1" 
AR Path="/5DCF5AE8" Ref="R3"  Part="1" 
F 0 "R3" V 4630 2300 50  0000 C CNN
F 1 "10K" V 4550 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4550 2300 50  0001 C CNN
F 3 "" H 4550 2300 50  0001 C CNN
F 4 "C114851" H 4550 2300 50  0001 C CNN "LCSC"
	1    4550 2300
	0    -1   -1   0   
$EndComp
$Comp
L 4-in-1-SMD-rescue:R-xt-cf-rescue-3-in-1-rescue-3-in-1-rescue R?
U 1 1 5DCF5AEE
P 4800 2600
AR Path="/5DBF65CF/5DCF5AEE" Ref="R?"  Part="1" 
AR Path="/5DCF5AEE" Ref="R2"  Part="1" 
F 0 "R2" V 4880 2600 50  0000 C CNN
F 1 "10K" V 4800 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4800 2600 50  0001 C CNN
F 3 "" H 4800 2600 50  0001 C CNN
F 4 "C114851" H 4800 2600 50  0001 C CNN "LCSC"
	1    4800 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF5AF4
P 3400 2800
AR Path="/5DBF65CF/5DCF5AF4" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5AF4" Ref="#PWR0125"  Part="1" 
F 0 "#PWR0125" H 3400 2550 50  0001 C CNN
F 1 "GND" H 3405 2627 50  0000 C CNN
F 2 "" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF5AFB
P 1950 3500
AR Path="/5DBF65CF/5DCF5AFB" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5AFB" Ref="#PWR0126"  Part="1" 
F 0 "#PWR0126" H 1950 3250 50  0001 C CNN
F 1 "GND" H 1955 3327 50  0000 C CNN
F 2 "" H 1950 3500 50  0001 C CNN
F 3 "" H 1950 3500 50  0001 C CNN
	1    1950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1500 1950 1450
Wire Wire Line
	1950 3500 1950 3400
$Comp
L power:GND #PWR?
U 1 1 5DCF5B03
P 14100 8350
AR Path="/5DBF65CF/5DCF5B03" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B03" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 14100 8100 50  0001 C CNN
F 1 "GND" H 14105 8177 50  0000 C CNN
F 2 "" H 14100 8350 50  0001 C CNN
F 3 "" H 14100 8350 50  0001 C CNN
	1    14100 8350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF5B09
P 16300 8600
AR Path="/5DBF65CF/5DCF5B09" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B09" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 16300 8350 50  0001 C CNN
F 1 "GND" H 16305 8427 50  0000 C CNN
F 2 "" H 16300 8600 50  0001 C CNN
F 3 "" H 16300 8600 50  0001 C CNN
	1    16300 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6250 14100 6350
Wire Wire Line
	14100 8350 14100 8250
Text GLabel 16900 6100 2    50   Input ~ 0
D0
Text GLabel 16900 6200 2    50   Input ~ 0
D1
Text GLabel 16900 6300 2    50   Input ~ 0
D2
Text GLabel 16900 6400 2    50   Input ~ 0
D3
Text GLabel 16900 6500 2    50   Input ~ 0
D4
Text GLabel 16900 6600 2    50   Input ~ 0
D5
Text GLabel 16900 6700 2    50   Input ~ 0
D6
Text GLabel 16900 6800 2    50   Input ~ 0
D7
Text GLabel 15700 6100 0    50   Input ~ 0
A0
Text GLabel 15700 6200 0    50   Input ~ 0
A1
Text GLabel 15700 6300 0    50   Input ~ 0
A2
Text GLabel 15700 6400 0    50   Input ~ 0
A3
Text GLabel 15700 6500 0    50   Input ~ 0
A4
Text GLabel 15700 6600 0    50   Input ~ 0
A5
Text GLabel 15700 6700 0    50   Input ~ 0
A6
Text GLabel 15700 6800 0    50   Input ~ 0
A7
Text GLabel 15700 6900 0    50   Input ~ 0
A8
Text GLabel 15700 7000 0    50   Input ~ 0
A9
Text GLabel 15700 7100 0    50   Input ~ 0
A10
Text GLabel 15700 7200 0    50   Input ~ 0
A11
Text GLabel 15700 7300 0    50   Input ~ 0
A12
Text GLabel 15700 8400 0    50   Input ~ 0
~MEMR
Text GLabel 14850 8100 0    50   Input ~ 0
~MEMW
Text GLabel 15700 8300 0    50   Input ~ 0
~ROM_CS
Text GLabel 14700 6400 2    50   Input ~ 0
~RTC_CS
Text GLabel 13500 6400 0    50   Input ~ 0
A19
Text GLabel 13500 6500 0    50   Input ~ 0
A18
Text GLabel 13500 6600 0    50   Input ~ 0
A17
Text GLabel 13500 6700 0    50   Input ~ 0
A16
Text GLabel 13500 6800 0    50   Input ~ 0
A15
Text GLabel 1300 4200 0    50   Input ~ 0
RESETDRV
Text GLabel 2900 1500 0    50   Input ~ 0
D0
Text GLabel 2900 1600 0    50   Input ~ 0
D1
Text GLabel 2900 1700 0    50   Input ~ 0
D2
Text GLabel 2900 1800 0    50   Input ~ 0
D3
Text GLabel 2900 1900 0    50   Input ~ 0
D4
Text GLabel 2900 2000 0    50   Input ~ 0
D5
Text GLabel 2900 2100 0    50   Input ~ 0
D6
Text GLabel 2900 2200 0    50   Input ~ 0
D7
Text GLabel 1350 1550 0    50   Input ~ 0
A9
Text GLabel 1350 1650 0    50   Input ~ 0
A8
Text GLabel 1350 1750 0    50   Input ~ 0
A7
Text GLabel 1350 1850 0    50   Input ~ 0
A6
Text GLabel 1350 1950 0    50   Input ~ 0
A5
Text GLabel 1350 3350 0    50   Input ~ 0
AEN
Text GLabel 5200 3000 0    50   Input ~ 0
A1
Text GLabel 5200 2900 0    50   Input ~ 0
A2
Text GLabel 5700 3000 2    50   Input ~ 0
A3
Text GLabel 2900 2400 0    50   Input ~ 0
~IOR
Text GLabel 5200 2500 0    50   Input ~ 0
~IOR
Text GLabel 5200 2400 0    50   Input ~ 0
~IOW
Text GLabel 2450 4200 2    50   Input ~ 0
CF_RESET
Text GLabel 2850 3500 0    50   Input ~ 0
A4
Text GLabel 5200 1300 0    50   Input ~ 0
CF_RESET
Text GLabel 3850 3400 2    50   Input ~ 0
CF_CS0
Text GLabel 3850 3500 2    50   Input ~ 0
CF_CS1
Text GLabel 5200 3100 0    50   Input ~ 0
CF_CS0
Text GLabel 5700 3100 2    50   Input ~ 0
CF_CS1
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B4D
P 1950 1450
AR Path="/5DBF65CF/5DCF5B4D" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B4D" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 1950 1300 50  0001 C CNN
F 1 "+5V" H 1965 1623 50  0000 C CNN
F 2 "" H 1950 1450 50  0001 C CNN
F 3 "" H 1950 1450 50  0001 C CNN
	1    1950 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B53
P 3400 1200
AR Path="/5DBF65CF/5DCF5B53" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B53" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 3400 1050 50  0001 C CNN
F 1 "+5V" H 3415 1373 50  0000 C CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B59
P 4550 2600
AR Path="/5DBF65CF/5DCF5B59" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B59" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 4550 2450 50  0001 C CNN
F 1 "+5V" H 4565 2773 50  0000 C CNN
F 2 "" H 4550 2600 50  0001 C CNN
F 3 "" H 4550 2600 50  0001 C CNN
	1    4550 2600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B5F
P 14950 7500
AR Path="/5DBF65CF/5DCF5B5F" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B5F" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 14950 7350 50  0001 C CNN
F 1 "+5V" V 14965 7628 50  0000 L CNN
F 2 "" H 14950 7500 50  0001 C CNN
F 3 "" H 14950 7500 50  0001 C CNN
	1    14950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B65
P 16300 5950
AR Path="/5DBF65CF/5DCF5B65" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B65" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 16300 5800 50  0001 C CNN
F 1 "+5V" H 16315 6123 50  0000 C CNN
F 2 "" H 16300 5950 50  0001 C CNN
F 3 "" H 16300 5950 50  0001 C CNN
	1    16300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B6B
P 14100 6250
AR Path="/5DBF65CF/5DCF5B6B" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B6B" Ref="#PWR0134"  Part="1" 
F 0 "#PWR0134" H 14100 6100 50  0001 C CNN
F 1 "+5V" H 14115 6423 50  0000 C CNN
F 2 "" H 14100 6250 50  0001 C CNN
F 3 "" H 14100 6250 50  0001 C CNN
	1    14100 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B71
P 13300 6300
AR Path="/5DBF65CF/5DCF5B71" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B71" Ref="#PWR0135"  Part="1" 
F 0 "#PWR0135" H 13300 6150 50  0001 C CNN
F 1 "+5V" H 13315 6473 50  0000 C CNN
F 2 "" H 13300 6300 50  0001 C CNN
F 3 "" H 13300 6300 50  0001 C CNN
	1    13300 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5B77
P 1350 2450
AR Path="/5DBF65CF/5DCF5B77" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B77" Ref="#PWR0136"  Part="1" 
F 0 "#PWR0136" H 1350 2300 50  0001 C CNN
F 1 "+5V" V 1365 2578 50  0000 L CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	0    -1   -1   0   
$EndComp
Connection ~ 1350 2450
$Comp
L power:GND #PWR?
U 1 1 5DCF5B7E
P 13400 8300
AR Path="/5DBF65CF/5DCF5B7E" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5B7E" Ref="#PWR0137"  Part="1" 
F 0 "#PWR0137" H 13400 8050 50  0001 C CNN
F 1 "GND" H 13405 8127 50  0000 C CNN
F 2 "" H 13400 8300 50  0001 C CNN
F 3 "" H 13400 8300 50  0001 C CNN
	1    13400 8300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even CF-J?
U 1 1 5DCF5B8A
P 5400 2200
AR Path="/5DBF65CF/5DCF5B8A" Ref="CF-J?"  Part="1" 
AR Path="/5DCF5B8A" Ref="CF-J1"  Part="1" 
F 0 "CF-J1" H 5450 3317 50  0000 C CNN
F 1 "CF Interface" H 5450 3226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 5400 2200 50  0001 C CNN
F 3 "~" H 5400 2200 50  0001 C CNN
	1    5400 2200
	1    0    0    -1  
$EndComp
NoConn ~ 5700 1400
NoConn ~ 5700 1500
NoConn ~ 5700 2100
NoConn ~ 5700 2000
NoConn ~ 5700 1900
NoConn ~ 5700 1800
NoConn ~ 5700 1700
NoConn ~ 5700 1600
Wire Wire Line
	6150 3200 5700 3200
Wire Wire Line
	5700 2700 6150 2700
Wire Wire Line
	5700 2500 6150 2500
Wire Wire Line
	5700 2400 6150 2400
Wire Wire Line
	5700 2300 6150 2300
NoConn ~ 5700 2900
NoConn ~ 5700 2600
NoConn ~ 5700 2800
NoConn ~ 5200 2700
NoConn ~ 5200 2800
Wire Wire Line
	5200 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2300
Wire Wire Line
	4300 3450 5500 3450
$Comp
L power:GND #PWR?
U 1 1 5DCF5BB9
P 5500 3650
AR Path="/5DBF65CF/5DCF5BB9" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5BB9" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 5500 3400 50  0001 C CNN
F 1 "GND" H 5505 3477 50  0000 C CNN
F 2 "" H 5500 3650 50  0001 C CNN
F 3 "" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3450 5500 3650
Connection ~ 5500 3450
Wire Wire Line
	5500 3450 6150 3450
Connection ~ 4300 2300
Wire Wire Line
	4300 2300 4300 3450
Wire Wire Line
	4800 2300 5200 2300
Wire Wire Line
	5050 2600 5200 2600
NoConn ~ 5200 3200
$Comp
L Connector_Generic:Conn_01x02 CF-J?
U 1 1 5DCF5BC7
P 4800 3900
AR Path="/5DBF65CF/5DCF5BC7" Ref="CF-J?"  Part="1" 
AR Path="/5DCF5BC7" Ref="CF-J2"  Part="1" 
F 0 "CF-J2" H 4880 3892 50  0000 L CNN
F 1 "CF Power" H 4880 3801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DCF5BCD
P 4600 3900
AR Path="/5DBF65CF/5DCF5BCD" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5BCD" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 4600 3750 50  0001 C CNN
F 1 "+5V" V 4615 4028 50  0000 L CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DCF5BD3
P 4600 4000
AR Path="/5DBF65CF/5DCF5BD3" Ref="#PWR?"  Part="1" 
AR Path="/5DCF5BD3" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 4600 3750 50  0001 C CNN
F 1 "GND" V 4605 3872 50  0000 R CNN
F 2 "" H 4600 4000 50  0001 C CNN
F 3 "" H 4600 4000 50  0001 C CNN
	1    4600 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	13500 7100 13400 7100
Wire Wire Line
	13400 7100 13400 7500
Connection ~ 13400 7500
Wire Wire Line
	13500 7700 13400 7700
Connection ~ 13400 7700
Wire Wire Line
	13400 7700 13400 7800
Connection ~ 3400 6800
Wire Wire Line
	3400 6700 3400 6800
Wire Wire Line
	1600 6200 1600 6300
Connection ~ 2200 6200
Wire Wire Line
	2200 6200 2200 6300
Connection ~ 2800 6200
Wire Wire Line
	2800 6200 2800 6300
Connection ~ 3100 6800
Wire Wire Line
	3100 6800 3100 6700
Connection ~ 2500 6800
Wire Wire Line
	2500 6800 2500 6700
Connection ~ 1900 6800
Wire Wire Line
	1900 6800 1900 6700
Wire Wire Line
	3400 7300 3400 7200
Wire Wire Line
	1600 6700 1600 6800
Wire Wire Line
	2200 6800 2200 6700
Connection ~ 2200 6800
Wire Wire Line
	2800 6800 2800 6700
Connection ~ 2800 6800
Wire Wire Line
	3100 6200 3100 6300
Connection ~ 3100 6200
Wire Wire Line
	2500 6200 2500 6300
Connection ~ 2500 6200
Wire Wire Line
	1900 6200 1900 6300
Connection ~ 1900 6200
Wire Wire Line
	3400 6200 3400 6300
Connection ~ 3400 6200
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD23250
P 3400 6500
AR Path="/5E08FB93/5DD23250" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD23250" Ref="C?"  Part="1" 
AR Path="/5DD23250" Ref="C7"  Part="1" 
F 0 "C7" H 3450 6600 50  0000 L CNN
F 1 "0.1uF" H 3450 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 6500 50  0001 C CNN
F 3 "" H 3400 6500 50  0001 C CNN
F 4 "C1760" H 3400 6500 50  0001 C CNN "LCSC"
	1    3400 6500
	1    0    0    -1  
$EndComp
Text Notes 1100 5900 0    120  ~ 0
Power, Spares, and Bypass Capacitors
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD23257
P 2800 6500
AR Path="/5E08FB93/5DD23257" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD23257" Ref="C?"  Part="1" 
AR Path="/5DD23257" Ref="C5"  Part="1" 
F 0 "C5" H 2850 6600 50  0000 L CNN
F 1 "0.1uF" H 2850 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 6500 50  0001 C CNN
F 3 "" H 2800 6500 50  0001 C CNN
F 4 "C1760" H 2800 6500 50  0001 C CNN "LCSC"
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD2325D
P 3100 6500
AR Path="/5E08FB93/5DD2325D" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD2325D" Ref="C?"  Part="1" 
AR Path="/5DD2325D" Ref="C6"  Part="1" 
F 0 "C6" H 3150 6600 50  0000 L CNN
F 1 "0.1uF" H 3150 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 6500 50  0001 C CNN
F 3 "" H 3100 6500 50  0001 C CNN
F 4 "C1760" H 3100 6500 50  0001 C CNN "LCSC"
	1    3100 6500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD23263
P 3400 7500
AR Path="/5E08FB93/5DD23263" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD23263" Ref="C?"  Part="1" 
AR Path="/5DD23263" Ref="C14"  Part="1" 
F 0 "C14" H 3450 7600 50  0000 L CNN
F 1 "0.1uF" H 3450 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 7500 50  0001 C CNN
F 3 "" H 3400 7500 50  0001 C CNN
F 4 "C1760" H 3400 7500 50  0001 C CNN "LCSC"
	1    3400 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD23269
P 1600 6500
AR Path="/5E08FB93/5DD23269" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD23269" Ref="C?"  Part="1" 
AR Path="/5DD23269" Ref="C1"  Part="1" 
F 0 "C1" H 1650 6600 50  0000 L CNN
F 1 "0.1uF" H 1650 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 6500 50  0001 C CNN
F 3 "" H 1600 6500 50  0001 C CNN
F 4 "C1760" H 1600 6500 50  0001 C CNN "LCSC"
	1    1600 6500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD2326F
P 1900 6500
AR Path="/5E08FB93/5DD2326F" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD2326F" Ref="C?"  Part="1" 
AR Path="/5DD2326F" Ref="C2"  Part="1" 
F 0 "C2" H 1950 6600 50  0000 L CNN
F 1 "0.1uF" H 1950 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 6500 50  0001 C CNN
F 3 "" H 1900 6500 50  0001 C CNN
F 4 "C1760" H 1900 6500 50  0001 C CNN "LCSC"
	1    1900 6500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD23275
P 2200 6500
AR Path="/5E08FB93/5DD23275" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD23275" Ref="C?"  Part="1" 
AR Path="/5DD23275" Ref="C3"  Part="1" 
F 0 "C3" H 2250 6600 50  0000 L CNN
F 1 "0.1uF" H 2250 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 6500 50  0001 C CNN
F 3 "" H 2200 6500 50  0001 C CNN
F 4 "C1760" H 2200 6500 50  0001 C CNN "LCSC"
	1    2200 6500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD2327B
P 2500 6500
AR Path="/5E08FB93/5DD2327B" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD2327B" Ref="C?"  Part="1" 
AR Path="/5DD2327B" Ref="C4"  Part="1" 
F 0 "C4" H 2550 6600 50  0000 L CNN
F 1 "0.1uF" H 2550 6400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 6500 50  0001 C CNN
F 3 "" H 2500 6500 50  0001 C CNN
F 4 "C1760" H 2500 6500 50  0001 C CNN "LCSC"
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 6800 3100 6800
Wire Wire Line
	1600 6200 1900 6200
Wire Wire Line
	2200 6200 2500 6200
Wire Wire Line
	2800 6200 3100 6200
Wire Wire Line
	3100 6800 2800 6800
Wire Wire Line
	2500 6800 2200 6800
Wire Wire Line
	1900 6800 1600 6800
Wire Wire Line
	3400 7800 3400 7700
Wire Wire Line
	2800 6800 2500 6800
Wire Wire Line
	3100 6200 3400 6200
Wire Wire Line
	2500 6200 2800 6200
Wire Wire Line
	1900 6200 2200 6200
$Comp
L Device:CP CP1
U 1 1 5DD2328E
P 3750 6500
AR Path="/5DD2328E" Ref="CP1"  Part="1" 
AR Path="/5DBF65CF/5DD2328E" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD2328E" Ref="C?"  Part="1" 
F 0 "CP1" H 3800 6600 50  0000 L CNN
F 1 "100uF" H 3800 6400 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 3750 6500 50  0001 C CNN
F 3 "" H 3750 6500 50  0001 C CNN
	1    3750 6500
	1    0    0    -1  
$EndComp
Connection ~ 1900 7200
Wire Wire Line
	1900 7200 1900 7300
Connection ~ 2500 7200
Wire Wire Line
	2500 7200 2500 7300
Connection ~ 2800 7800
Wire Wire Line
	2800 7800 2800 7700
Connection ~ 2200 7800
Wire Wire Line
	2200 7800 2200 7700
Wire Wire Line
	1600 7300 1600 7200
Wire Wire Line
	1900 7700 1900 7800
Connection ~ 1900 7800
Wire Wire Line
	2500 7800 2500 7700
Connection ~ 2500 7800
Wire Wire Line
	2800 7200 2800 7300
Connection ~ 2800 7200
Wire Wire Line
	2200 7200 2200 7300
Connection ~ 2200 7200
Wire Wire Line
	1600 7200 1900 7200
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232A6
P 3100 7500
AR Path="/5E08FB93/5DD232A6" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232A6" Ref="C?"  Part="1" 
AR Path="/5DD232A6" Ref="C13"  Part="1" 
F 0 "C13" H 3150 7600 50  0000 L CNN
F 1 "0.1uF" H 3150 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3100 7500 50  0001 C CNN
F 3 "" H 3100 7500 50  0001 C CNN
F 4 "C1760" H 3100 7500 50  0001 C CNN "LCSC"
	1    3100 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232AC
P 1600 7500
AR Path="/5E08FB93/5DD232AC" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232AC" Ref="C?"  Part="1" 
AR Path="/5DD232AC" Ref="C8"  Part="1" 
F 0 "C8" H 1650 7600 50  0000 L CNN
F 1 "0.1uF" H 1650 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1600 7500 50  0001 C CNN
F 3 "" H 1600 7500 50  0001 C CNN
F 4 "C1760" H 1600 7500 50  0001 C CNN "LCSC"
	1    1600 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232B2
P 1900 7500
AR Path="/5E08FB93/5DD232B2" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232B2" Ref="C?"  Part="1" 
AR Path="/5DD232B2" Ref="C9"  Part="1" 
F 0 "C9" H 1950 7600 50  0000 L CNN
F 1 "0.1uF" H 1950 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1900 7500 50  0001 C CNN
F 3 "" H 1900 7500 50  0001 C CNN
F 4 "C1760" H 1900 7500 50  0001 C CNN "LCSC"
	1    1900 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232B8
P 2200 7500
AR Path="/5E08FB93/5DD232B8" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232B8" Ref="C?"  Part="1" 
AR Path="/5DD232B8" Ref="C10"  Part="1" 
F 0 "C10" H 2250 7600 50  0000 L CNN
F 1 "0.1uF" H 2250 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
F 4 "C1760" H 2200 7500 50  0001 C CNN "LCSC"
	1    2200 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232BE
P 2500 7500
AR Path="/5E08FB93/5DD232BE" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232BE" Ref="C?"  Part="1" 
AR Path="/5DD232BE" Ref="C11"  Part="1" 
F 0 "C11" H 2550 7600 50  0000 L CNN
F 1 "0.1uF" H 2550 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2500 7500 50  0001 C CNN
F 3 "" H 2500 7500 50  0001 C CNN
F 4 "C1760" H 2500 7500 50  0001 C CNN "LCSC"
	1    2500 7500
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5DD232C4
P 2800 7500
AR Path="/5E08FB93/5DD232C4" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5DD232C4" Ref="C?"  Part="1" 
AR Path="/5DD232C4" Ref="C12"  Part="1" 
F 0 "C12" H 2850 7600 50  0000 L CNN
F 1 "0.1uF" H 2850 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2800 7500 50  0001 C CNN
F 3 "" H 2800 7500 50  0001 C CNN
F 4 "C1760" H 2800 7500 50  0001 C CNN "LCSC"
	1    2800 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7200 2200 7200
Wire Wire Line
	2500 7200 2800 7200
Wire Wire Line
	2800 7800 2500 7800
Wire Wire Line
	2200 7800 1900 7800
Wire Wire Line
	1600 7800 1600 7700
Wire Wire Line
	1900 7800 1600 7800
Wire Wire Line
	2500 7800 2200 7800
Wire Wire Line
	3100 7800 2800 7800
Wire Wire Line
	2800 7200 3100 7200
Wire Wire Line
	2200 7200 2500 7200
Wire Wire Line
	3100 7800 3100 7700
Wire Wire Line
	3100 7300 3100 7200
Wire Wire Line
	3100 7200 3400 7200
Connection ~ 3100 7200
Wire Wire Line
	3400 7800 3100 7800
Connection ~ 3100 7800
$Comp
L 74xx:74LS139 CF-U?
U 3 1 5DD232DC
P 1250 8850
AR Path="/5DBF6E56/5DD232DC" Ref="CF-U?"  Part="3" 
AR Path="/5DD232DC" Ref="CF-U1"  Part="3" 
F 0 "CF-U1" H 1480 8896 50  0000 L CNN
F 1 "74LS139" H 1480 8805 50  0000 L CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 1250 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS139" H 1250 8850 50  0001 C CNN
F 4 "C5494" H 1250 8850 50  0001 C CNN "LCSC"
	3    1250 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD232E2
P 2100 9350
AR Path="/5DBF6E56/5DD232E2" Ref="#PWR?"  Part="1" 
AR Path="/5DD232E2" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 2100 9100 50  0001 C CNN
F 1 "GND" H 2105 9177 50  0000 C CNN
F 2 "" H 2100 9350 50  0001 C CNN
F 3 "" H 2100 9350 50  0001 C CNN
	1    2100 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 6800 2200 6800
$Comp
L 4-in-1-SMD-rescue:TANDY_BUS-xt-cf-rescue-3-in-1-rescue BUS1
U 1 1 5DD232FD
P 9350 8600
AR Path="/5DD232FD" Ref="BUS1"  Part="1" 
AR Path="/5DB9D5BF/5DD232FD" Ref="BUS?"  Part="1" 
AR Path="/5DBF6E56/5DD232FD" Ref="BUS?"  Part="1" 
F 0 "BUS1" H 9350 10410 70  0000 C CNN
F 1 "TANDY_BUS" H 9350 10289 70  0000 C CNN
F 2 "Tandy-IO:TANDY-PLUS-BUS" H 9350 8600 50  0001 C CNN
F 3 "" H 9350 8600 50  0001 C CNN
	1    9350 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD23303
P 9900 10100
AR Path="/5DB9D5BF/5DD23303" Ref="#PWR?"  Part="1" 
AR Path="/5DD23303" Ref="#PWR0143"  Part="1" 
AR Path="/5DBF6E56/5DD23303" Ref="#PWR?"  Part="1" 
F 0 "#PWR0143" H 9900 9850 50  0001 C CNN
F 1 "GND" V 9905 9972 50  0000 R CNN
F 2 "" H 9900 10100 50  0001 C CNN
F 3 "" H 9900 10100 50  0001 C CNN
	1    9900 10100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD23309
P 9900 8000
AR Path="/5DB9D5BF/5DD23309" Ref="#PWR?"  Part="1" 
AR Path="/5DD23309" Ref="#PWR0144"  Part="1" 
AR Path="/5DBF6E56/5DD23309" Ref="#PWR?"  Part="1" 
F 0 "#PWR0144" H 9900 7750 50  0001 C CNN
F 1 "GND" V 9905 7872 50  0000 R CNN
F 2 "" H 9900 8000 50  0001 C CNN
F 3 "" H 9900 8000 50  0001 C CNN
	1    9900 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD2330F
P 9900 7100
AR Path="/5DB9D5BF/5DD2330F" Ref="#PWR?"  Part="1" 
AR Path="/5DD2330F" Ref="#PWR0145"  Part="1" 
AR Path="/5DBF6E56/5DD2330F" Ref="#PWR?"  Part="1" 
F 0 "#PWR0145" H 9900 6850 50  0001 C CNN
F 1 "GND" V 9905 6972 50  0000 R CNN
F 2 "" H 9900 7100 50  0001 C CNN
F 3 "" H 9900 7100 50  0001 C CNN
	1    9900 7100
	0    -1   -1   0   
$EndComp
Text Notes 9850 6650 0    120  ~ 0
Tandy PLUS Bus
Text GLabel 9900 8100 2    50   Input ~ 0
~MEMW
Text GLabel 9900 8200 2    50   Input ~ 0
~MEMR
Text GLabel 9900 8300 2    50   Input ~ 0
~IOW
Text GLabel 9900 8400 2    50   Input ~ 0
~IOR
Text GLabel 9900 9400 2    50   Input ~ 0
IRQ4
Text GLabel 8450 7200 0    50   Input ~ 0
D7
Text GLabel 8450 7300 0    50   Input ~ 0
D6
Text GLabel 8450 7400 0    50   Input ~ 0
D5
$Comp
L power:-12V #PWR?
U 1 1 5DD2331E
P 9900 7700
AR Path="/5DBF6E56/5DD2331E" Ref="#PWR?"  Part="1" 
AR Path="/5DD2331E" Ref="#PWR0146"  Part="1" 
F 0 "#PWR0146" H 9900 7800 50  0001 C CNN
F 1 "-12V" V 9915 7828 50  0000 L CNN
F 2 "" H 9900 7700 50  0001 C CNN
F 3 "" H 9900 7700 50  0001 C CNN
	1    9900 7700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD23324
P 9900 7900
AR Path="/5DBF6E56/5DD23324" Ref="#PWR?"  Part="1" 
AR Path="/5DD23324" Ref="#PWR0147"  Part="1" 
F 0 "#PWR0147" H 9900 7750 50  0001 C CNN
F 1 "+12V" V 9915 8028 50  0000 L CNN
F 2 "" H 9900 7900 50  0001 C CNN
F 3 "" H 9900 7900 50  0001 C CNN
	1    9900 7900
	0    1    1    0   
$EndComp
Text GLabel 8450 7500 0    50   Input ~ 0
D4
Text GLabel 8450 7600 0    50   Input ~ 0
D3
Text GLabel 8450 7700 0    50   Input ~ 0
D2
Text GLabel 8450 7800 0    50   Input ~ 0
D1
Text GLabel 8450 7900 0    50   Input ~ 0
D0
Text GLabel 8450 8100 0    50   Input ~ 0
AEN
Text GLabel 8450 8200 0    50   Input ~ 0
A19
Text GLabel 8450 8300 0    50   Input ~ 0
A18
Text GLabel 8450 8400 0    50   Input ~ 0
A17
Text GLabel 8450 8500 0    50   Input ~ 0
A16
Text GLabel 8450 8600 0    50   Input ~ 0
A15
Text GLabel 8450 8700 0    50   Input ~ 0
A14
Text GLabel 8450 8800 0    50   Input ~ 0
A13
Text GLabel 8450 8900 0    50   Input ~ 0
A12
Text GLabel 8450 9000 0    50   Input ~ 0
A11
Text GLabel 8450 9100 0    50   Input ~ 0
A10
Text GLabel 8450 9200 0    50   Input ~ 0
A9
Text GLabel 8450 9300 0    50   Input ~ 0
A8
Text GLabel 8450 9400 0    50   Input ~ 0
A7
Text GLabel 8450 9500 0    50   Input ~ 0
A6
Text GLabel 8450 9600 0    50   Input ~ 0
A5
Text GLabel 8450 9700 0    50   Input ~ 0
A4
Text GLabel 8450 9800 0    50   Input ~ 0
A3
Text GLabel 8450 9900 0    50   Input ~ 0
A2
Text GLabel 8450 10000 0    50   Input ~ 0
A1
Text GLabel 8450 10100 0    50   Input ~ 0
A0
$Comp
L power:+5V #PWR?
U 1 1 5DD23344
P 2100 8350
AR Path="/5DBF6E56/5DD23344" Ref="#PWR?"  Part="1" 
AR Path="/5DD23344" Ref="#PWR0148"  Part="1" 
F 0 "#PWR0148" H 2100 8200 50  0001 C CNN
F 1 "+5V" H 2115 8523 50  0000 C CNN
F 2 "" H 2100 8350 50  0001 C CNN
F 3 "" H 2100 8350 50  0001 C CNN
	1    2100 8350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DD2334A
P 3750 6200
AR Path="/5DBF6E56/5DD2334A" Ref="#PWR?"  Part="1" 
AR Path="/5DD2334A" Ref="#PWR0149"  Part="1" 
F 0 "#PWR0149" H 3750 6050 50  0001 C CNN
F 1 "+5V" H 3765 6373 50  0000 C CNN
F 2 "" H 3750 6200 50  0001 C CNN
F 3 "" H 3750 6200 50  0001 C CNN
	1    3750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD23350
P 3750 6900
AR Path="/5DBF6E56/5DD23350" Ref="#PWR?"  Part="1" 
AR Path="/5DD23350" Ref="#PWR0150"  Part="1" 
F 0 "#PWR0150" H 3750 6650 50  0001 C CNN
F 1 "GND" H 3755 6727 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6900 3750 6800
Text GLabel 9900 7200 2    50   Input ~ 0
RESETDRV
$Comp
L power:+5V #PWR?
U 1 1 5DD2335B
P 9900 7300
AR Path="/5DBF6E56/5DD2335B" Ref="#PWR?"  Part="1" 
AR Path="/5DD2335B" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 9900 7150 50  0001 C CNN
F 1 "+5V" V 9915 7428 50  0000 L CNN
F 2 "" H 9900 7300 50  0001 C CNN
F 3 "" H 9900 7300 50  0001 C CNN
	1    9900 7300
	0    1    1    0   
$EndComp
Connection ~ 2100 9350
Wire Wire Line
	2100 9350 2950 9350
Connection ~ 2100 8350
Wire Wire Line
	2100 8350 1250 8350
$Comp
L power:GND #PWR?
U 1 1 5DD23368
P 3750 9450
AR Path="/5DBF6E56/5DD23368" Ref="#PWR?"  Part="1" 
AR Path="/5DD23368" Ref="#PWR0152"  Part="1" 
F 0 "#PWR0152" H 3750 9200 50  0001 C CNN
F 1 "GND" H 3755 9277 50  0000 C CNN
F 2 "" H 3750 9450 50  0001 C CNN
F 3 "" H 3750 9450 50  0001 C CNN
	1    3750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 8350 3750 8550
$Comp
L 74xx:74LS00 RAM-U?
U 5 1 5DD2336F
P 2100 8850
AR Path="/5DBF6E56/5DD2336F" Ref="RAM-U?"  Part="5" 
AR Path="/5DD2336F" Ref="RAM-U12"  Part="5" 
F 0 "RAM-U12" H 2330 8896 50  0000 L CNN
F 1 "74LS00" H 2330 8805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2100 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2100 8850 50  0001 C CNN
F 4 "C5956" H 2100 8850 50  0001 C CNN "LCSC"
	5    2100 8850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 RAM-U?
U 3 1 5DD2337B
P 4050 8450
AR Path="/5DBF6E56/5DD2337B" Ref="RAM-U?"  Part="3" 
AR Path="/5DD2337B" Ref="RAM-U13"  Part="3" 
F 0 "RAM-U13" H 4050 8775 50  0000 C CNN
F 1 "74LS32" H 4050 8684 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 8450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 8450 50  0001 C CNN
F 4 "C5985" H 4050 8450 50  0001 C CNN "LCSC"
	3    4050 8450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 RAM-U?
U 4 1 5DD23381
P 4050 9050
AR Path="/5DBF6E56/5DD23381" Ref="RAM-U?"  Part="4" 
AR Path="/5DD23381" Ref="RAM-U13"  Part="4" 
F 0 "RAM-U13" H 4050 9375 50  0000 C CNN
F 1 "74LS32" H 4050 9284 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4050 9050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4050 9050 50  0001 C CNN
F 4 "C5985" H 4050 9050 50  0001 C CNN "LCSC"
	4    4050 9050
	1    0    0    -1  
$EndComp
NoConn ~ 4350 8450
NoConn ~ 4350 9050
Wire Wire Line
	3750 8550 3750 8950
Connection ~ 3750 8550
Connection ~ 3750 8950
Wire Wire Line
	3750 8950 3750 9150
Wire Wire Line
	3750 9150 3750 9450
Connection ~ 3750 9150
Wire Wire Line
	3400 6800 3750 6800
Wire Wire Line
	3400 6200 3750 6200
$Comp
L Device:C C?
U 1 1 5DD23391
P 1150 6500
AR Path="/5DBF6E56/5DD23391" Ref="C?"  Part="1" 
AR Path="/5DD23391" Ref="C17"  Part="1" 
F 0 "C17" H 1265 6546 50  0000 L CNN
F 1 "0.1uF" H 1265 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 6350 50  0001 C CNN
F 3 "~" H 1150 6500 50  0001 C CNN
F 4 "C1760" H 1150 6500 50  0001 C CNN "LCSC"
	1    1150 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD23397
P 1150 7500
AR Path="/5DBF6E56/5DD23397" Ref="C?"  Part="1" 
AR Path="/5DD23397" Ref="C16"  Part="1" 
F 0 "C16" H 1265 7546 50  0000 L CNN
F 1 "0.1uF" H 1265 7455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1188 7350 50  0001 C CNN
F 3 "~" H 1150 7500 50  0001 C CNN
F 4 "C1760" H 1150 7500 50  0001 C CNN "LCSC"
	1    1150 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD233A1
P 1150 6650
AR Path="/5DBF6E56/5DD233A1" Ref="#PWR?"  Part="1" 
AR Path="/5DD233A1" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 1150 6400 50  0001 C CNN
F 1 "GND" H 1155 6477 50  0000 C CNN
F 2 "" H 1150 6650 50  0001 C CNN
F 3 "" H 1150 6650 50  0001 C CNN
	1    1150 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD233A7
P 1150 7350
AR Path="/5DBF6E56/5DD233A7" Ref="#PWR?"  Part="1" 
AR Path="/5DD233A7" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1150 7100 50  0001 C CNN
F 1 "GND" H 1155 7177 50  0000 C CNN
F 2 "" H 1150 7350 50  0001 C CNN
F 3 "" H 1150 7350 50  0001 C CNN
	1    1150 7350
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5DD233AD
P 1150 7650
AR Path="/5DBF6E56/5DD233AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD233AD" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1150 7750 50  0001 C CNN
F 1 "-12V" H 1165 7823 50  0000 C CNN
F 2 "" H 1150 7650 50  0001 C CNN
F 3 "" H 1150 7650 50  0001 C CNN
	1    1150 7650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5DD233B3
P 1150 6350
AR Path="/5DBF6E56/5DD233B3" Ref="#PWR?"  Part="1" 
AR Path="/5DD233B3" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 1150 6200 50  0001 C CNN
F 1 "+12V" H 1165 6523 50  0000 C CNN
F 2 "" H 1150 6350 50  0001 C CNN
F 3 "" H 1150 6350 50  0001 C CNN
	1    1150 6350
	1    0    0    -1  
$EndComp
Text GLabel 13500 2600 0    50   Input ~ 0
MEM-CE
Text GLabel 16550 2250 2    50   Input ~ 0
MEM-CE
Text GLabel 16800 4400 2    50   Input ~ 0
MEM-CE
Text GLabel 15200 3650 2    50   Input ~ 0
SR-A17
Text GLabel 15550 2850 0    50   Input ~ 0
SR-A17
Text GLabel 16550 1650 2    50   Input ~ 0
MEMD4
Text GLabel 16550 1750 2    50   Input ~ 0
MEMD5
Text GLabel 16550 1850 2    50   Input ~ 0
MEMD6
Text GLabel 16550 1950 2    50   Input ~ 0
MEMD7
Text GLabel 14500 2300 2    50   Input ~ 0
MEMD7
Text GLabel 14500 2200 2    50   Input ~ 0
MEMD6
Text GLabel 14500 2100 2    50   Input ~ 0
MEMD5
Text GLabel 14500 2000 2    50   Input ~ 0
MEMD4
Text GLabel 14500 1900 2    50   Input ~ 0
MEMD3
Text GLabel 14500 1800 2    50   Input ~ 0
MEMD2
Text GLabel 14500 1700 2    50   Input ~ 0
MEMD1
Text GLabel 14500 1600 2    50   Input ~ 0
MEMD0
Wire Wire Line
	14250 4500 14250 5050
Wire Wire Line
	13950 5050 14250 5050
Wire Wire Line
	15250 4500 15050 4500
Wire Wire Line
	15050 4500 15050 4400
Wire Wire Line
	15050 4400 14850 4400
Wire Wire Line
	15250 4300 15250 4000
Wire Wire Line
	16200 4500 16200 4800
Wire Wire Line
	15850 4400 16050 4400
Wire Wire Line
	16050 4400 16050 4300
Wire Wire Line
	16050 4300 16200 4300
Text GLabel 3900 1500 2    50   Input ~ 0
CFD0
Text GLabel 3900 1600 2    50   Input ~ 0
CFD1
Text GLabel 3900 1700 2    50   Input ~ 0
CFD2
Text GLabel 3900 1800 2    50   Input ~ 0
CFD3
$Comp
L 74xx:74LS245 CF-U?
U 1 1 5DCF5A72
P 3400 2000
AR Path="/5DBF65CF/5DCF5A72" Ref="CF-U?"  Part="1" 
AR Path="/5DCF5A72" Ref="CF-U3"  Part="1" 
F 0 "CF-U3" H 3700 2800 50  0000 C CNN
F 1 "74LS245" H 3700 2700 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 3400 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3400 2000 50  0001 C CNN
F 4 "C7409" H 3400 2000 50  0001 C CNN "LCSC"
	1    3400 2000
	1    0    0    -1  
$EndComp
Text GLabel 3900 1900 2    50   Input ~ 0
CFD4
Text GLabel 3900 2000 2    50   Input ~ 0
CFD5
Text GLabel 3900 2100 2    50   Input ~ 0
CFD6
Text GLabel 3900 2200 2    50   Input ~ 0
CFD7
Text GLabel 5200 2100 0    50   Input ~ 0
CFD0
Text GLabel 5200 2000 0    50   Input ~ 0
CFD1
Text GLabel 5200 1900 0    50   Input ~ 0
CFD2
Text GLabel 5200 1800 0    50   Input ~ 0
CFD3
Text GLabel 5200 1700 0    50   Input ~ 0
CFD4
Text GLabel 5200 1600 0    50   Input ~ 0
CFD5
Text GLabel 5200 1500 0    50   Input ~ 0
CFD6
Text GLabel 5200 1400 0    50   Input ~ 0
CFD7
Wire Wire Line
	5700 1300 6150 1300
Wire Wire Line
	6150 3450 6150 3200
Connection ~ 6150 3200
Wire Wire Line
	6150 3200 6150 2700
Connection ~ 6150 2700
Wire Wire Line
	6150 2700 6150 2500
Connection ~ 6150 2500
Wire Wire Line
	6150 2500 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2300
Connection ~ 6150 2300
Wire Wire Line
	6150 2300 6150 1300
Text Notes 14600 850  0    118  ~ 0
Static RAM
Text Notes 2550 900  0    118  ~ 0
Compact Flash (0x300)
Wire Wire Line
	3750 6350 3750 6200
Wire Wire Line
	3750 6650 3750 6800
Wire Wire Line
	11650 3050 11950 3050
Wire Wire Line
	11950 3150 11650 3150
Wire Wire Line
	11650 3250 11950 3250
Wire Wire Line
	11950 3350 11650 3350
Wire Wire Line
	11650 3450 11950 3450
Wire Wire Line
	11650 3550 11950 3550
Wire Wire Line
	11650 3650 11950 3650
$Comp
L 4-in-1-SMD-rescue:GD75232-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue 232-U?
U 1 1 5DCD9096
P 10850 3300
AR Path="/5E08FB93/5DCD9096" Ref="232-U?"  Part="1" 
AR Path="/5DCD9096" Ref="232-U6"  Part="1" 
F 0 "232-U6" H 10850 3100 60  0000 C CNN
F 1 "GD75232" H 10850 3250 60  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 10850 3300 50  0001 C CNN
F 3 "" H 10850 3300 50  0001 C CNN
F 4 "C171524" H 10850 3300 50  0001 C CNN "LCSC"
	1    10850 3300
	-1   0    0    1   
$EndComp
Connection ~ 3750 6800
Connection ~ 3750 6200
$Comp
L power:+5V #PWR0157
U 1 1 5E56556D
P 3400 7200
F 0 "#PWR0157" H 3400 7050 50  0001 C CNN
F 1 "+5V" H 3415 7373 50  0000 C CNN
F 2 "" H 3400 7200 50  0001 C CNN
F 3 "" H 3400 7200 50  0001 C CNN
	1    3400 7200
	1    0    0    -1  
$EndComp
Connection ~ 3400 7200
$Comp
L power:GND #PWR0158
U 1 1 5E565A6D
P 3400 7850
F 0 "#PWR0158" H 3400 7600 50  0001 C CNN
F 1 "GND" H 3405 7677 50  0000 C CNN
F 2 "" H 3400 7850 50  0001 C CNN
F 3 "" H 3400 7850 50  0001 C CNN
	1    3400 7850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7850 3400 7800
Connection ~ 3400 7800
Wire Wire Line
	1250 9350 2100 9350
Wire Wire Line
	2950 8350 2100 8350
$Comp
L 74xx:74LS32 RAM-U?
U 5 1 5DD23375
P 2950 8850
AR Path="/5DBF6E56/5DD23375" Ref="RAM-U?"  Part="5" 
AR Path="/5DD23375" Ref="RAM-U13"  Part="5" 
F 0 "RAM-U13" H 3180 8896 50  0000 L CNN
F 1 "74LS32" H 3180 8805 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2950 8850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2950 8850 50  0001 C CNN
F 4 "C5985" H 2950 8850 50  0001 C CNN "LCSC"
	5    2950 8850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1000 5700 4800 5700
Wire Notes Line
	4800 5700 4800 9950
Wire Notes Line
	4800 9950 1000 9950
Wire Notes Line
	1000 9950 1000 5700
Wire Notes Line
	6450 650  12700 650 
Wire Notes Line
	12700 650  12700 6050
Wire Notes Line
	12700 6050 6450 6050
Wire Notes Line
	6450 6050 6450 650 
$Bitmap
Pos 16300 9650
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 00 5F 00 00 00 64 08 06 00 00 00 E0 F1 EC 
9B 00 00 00 04 73 42 49 54 08 08 08 08 7C 08 64 88 00 00 1C EE 49 44 41 54 78 9C ED 7D 77 78 1C 
D5 BD F6 3B 7D 66 7B D5 AE 56 BD D8 92 BB 6C 83 71 8D 80 60 70 80 10 08 0E 90 C6 4D 80 3C E4 12 
D2 6E 2A 79 F2 A5 DD 2F A4 70 93 0B DF 0D 09 5C 12 20 E4 42 2A E0 40 68 31 B1 31 18 2C 1C 70 2F 
2A 56 5D 69 57 EB ED 6D B6 4C FB FE 90 56 C8 B6 0C 2B 79 36 98 5C DE E7 D1 F3 68 77 CF 79 CF 6F 
DE 39 73 66 E6 F7 FB 9D 73 88 4B BE 70 39 DE 09 38 E2 59 FB 1D BF 63 E1 B7 DF AA 9C B1 10 DF B1 
7E E0 D1 F3 FF 01 26 9D 31 C8 B7 DB 80 72 91 10 DC 6B CB 29 27 B2 96 E5 45 92 13 2A 6D 8F 1E 78 
47 88 AF 10 34 99 E5 6C 8B CB 29 AB 11 94 25 C3 DB 9B 2A 6D 93 1E 78 47 88 9F 63 4C 3E 95 64 3C 
E5 96 CF B0 F6 E5 95 B4 47 2F BC 23 C4 4F F2 AE 65 98 85 AD 49 C1 DD 51 41 73 74 C3 3B 42 FC 34 
EF 58 3A AB F2 9C 7D 56 E5 DF 2E BC 23 C4 CF 70 8E 65 B3 29 2F B2 D6 25 0A 41 9D F5 C7 56 71 03 
23 06 DF 9A 3E D7 8A 5B 15 82 A2 E6 52 5F 03 81 34 E7 98 D5 18 AE 50 AC 27 C7 98 7D 73 69 0F 00 
46 AD F3 2F 1D B6 2F BC 7E AE F5 CB 05 5D 49 F2 B0 B1 66 FD BE DA 8D 4F A9 24 6D 19 B7 34 5F B7 
24 B0 E3 13 B6 7C F8 D8 6C 38 F2 B4 C1 56 64 0C 0D B3 6C 9A 4C F2 AE A5 A6 62 62 74 96 6D 99 0F 
7B D7 FF 34 62 AE BF 11 80 26 51 BC A3 35 B2 E7 CE 59 B6 5D 36 2A D6 F3 A7 0B 0F 00 22 67 5B B7 
BB F1 F2 BD C7 5C CB 3F AD 82 24 CA E5 49 F3 8E 76 00 DC 6C DB 4F F1 CE 59 0D 55 E3 E6 A6 CE 57 
9A AE DA 17 31 D7 DF 04 80 00 40 F6 BB 57 FC E4 98 6B C5 17 66 DB 76 B9 A0 5A 57 CF D7 9D F4 64 
E1 A7 40 90 6C DC E8 BB 3C 6C AE 3F CF 2E 06 5F 60 95 42 FA 74 1C 12 C9 F2 7E FB 82 6B FB DC E7 
FE 58 A1 D8 AA D9 DA 90 E6 9D CB 24 8A 23 84 62 BA 97 55 0B E2 9B B5 73 A8 FA 3D 3F EC AF 5A F9 
0B 95 64 9C 27 FD 4C C4 8D D5 17 03 48 39 C4 60 D7 6C 6D 78 2B E8 2E FE 69 85 9F 86 22 6D 68 1D 
B3 B5 7D 82 D4 14 BF 2D 17 3E 34 FD 32 48 F0 EE 96 3E F7 39 5F 3F E4 DB F0 50 C4 DC F0 F1 B9 08 
0F 00 1A 41 1A 92 06 CF C6 11 FB 82 CF 26 04 CF 02 52 93 8F 1B 8B C9 91 E9 6D 85 8D B5 2B 5E AF 
DF F4 74 D2 E0 B9 12 A7 1F 05 2A 76 02 08 3D 7D 3B E5 08 7F 12 34 47 76 EC 0F F3 43 BB BF 9A E2 
5D CB FD F6 05 9F 4E 0B AE 8B 51 A1 E1 90 93 32 07 6B 13 3D F7 78 D2 43 5B FC B6 05 37 FA ED ED 
DF 04 41 B2 65 56 57 5B C2 7B BE A4 E7 3D 40 37 F1 E7 20 FC 3B 11 BA 9E 00 5D 7A 98 06 02 87 7C 
9D BF FA 27 17 1E 98 B8 09 FF 47 86 B5 D5 E9 42 A6 07 09 01 0D F5 B1 23 B7 03 D0 F4 E0 3B 9B E1 
C8 8C 3E 64 2C 26 FD 7A 70 E9 36 B6 36 47 F7 3F 64 CF 06 1E D7 8B EF 6C 04 23 E7 86 96 06 76 7C 
91 D0 A9 8F E9 26 3E 01 4D 5B 14 DC 79 0B A9 4A 21 BD 38 CF 32 28 ED A1 AE 9B 38 25 97 D4 8B 50 
D7 A7 0A A3 94 0A B5 85 5E BD 05 FF 84 C3 8F 37 D9 FF 33 5F AA FF 6F 7A 72 EA FE 48 57 97 E8 79 
CC 91 19 7D 48 6F DE B7 13 AC 2C 1E 59 10 DA F5 0D BD 79 75 17 9F 80 86 C5 C1 97 BE C0 C8 B9 61 
BD B9 DF 16 68 6A 71 71 E0 C5 4F B2 4A FE B4 6F C9 73 45 45 5E 66 04 39 9B 68 0F 75 DD 04 40 A9 
04 FF 3F 12 35 89 DE 1F BA B3 A3 BB 2B C1 5D 31 C7 9A 2F D5 FF BC 33 E3 7F B8 52 FC FF 08 30 72 
EE 58 FB F1 57 BF 5F 29 FE 8A FA F3 15 82 B6 56 92 BF D2 50 09 CA A4 81 A8 98 46 15 23 4E F2 AE 
A6 84 B1 FA 7D 95 E2 FF 47 40 A1 58 EF A8 AD ED EA 4A F1 57 4C FC 11 FB C2 9B 01 94 EB B4 3A 6B 
31 6A 6B BF 55 AD 90 4C 15 89 64 15 29 DE 38 6E 69 BA B1 12 DC 00 40 68 4A D4 50 48 F5 B0 4A 3E 
29 93 8C 20 B2 96 66 85 62 EB 30 11 04 D1 15 22 67 3D 2F 6A AC 59 ED CE FA 75 F7 E7 57 44 7C BF 
AD FD 23 2A C9 B8 74 25 D5 D4 AC 37 35 F8 2B 5F B2 F7 D7 CE 6C 70 2F 09 F5 84 17 B9 24 EF 6C 08 
5A 5A AF 1B B5 B5 7D 56 A1 D8 1A 1D 5B 26 86 9C 8B 6F AD 84 F8 BA 07 53 54 90 E4 C1 9A CE 5F 2A 
14 EB D5 8B D3 9C 0B 3F BB D2 FF D7 4D 0D 89 A3 BF 37 4A E9 E0 4C BE 15 5E CE 25 5D D9 B1 97 6B 
13 3D F7 E4 69 23 9F E1 1D AB A1 D3 95 90 63 4C F3 BC A9 C1 07 58 25 7F DA C8 DB 5C A0 FB 60 16 
B4 B6 BC B7 C0 98 66 15 3F 7D 33 78 93 FD 77 9D 37 FC 97 CB 2C 85 58 59 9E 44 56 C9 8B CB 02 DB 
BF DC 16 EA FA 28 34 B5 A8 8B 11 04 29 0C 3A 97 DE A2 0B D7 34 9C D1 B0 53 24 39 26 C3 DB 17 A6 
78 D7 B2 34 E7 E8 48 F1 AE 65 19 CE A6 5B 8F 73 64 46 7F B3 24 B0 E3 8B 27 0F 31 E5 A0 31 76 E8 
77 32 C9 98 FA DD 2B FF 5B 0F 7B 02 B6 F9 B7 C5 0C D5 17 5B F2 91 7D 96 7C 74 9F B9 10 DB 6F CE 
47 0F 08 72 76 CE 57 43 D9 91 2C 99 64 E8 88 B1 66 7D 9A 73 74 A4 79 E7 B2 14 EF EC 28 30 A6 05 
98 43 66 41 39 60 E4 5C FF FA 81 47 97 B1 4A 3E 3B 57 0E 0D 04 5E AB DF F4 BB 98 B1 E6 5A 3D 6D 
9B 06 95 96 F3 03 E6 42 6C EA 84 38 B2 81 97 04 39 5B 96 E7 B3 6C F1 47 6C ED D7 1C AD 5E FF FB 
33 32 75 16 68 1B DF F5 91 C6 F8 E1 DF 9E 29 4F 92 73 36 75 35 7D E0 08 08 92 D7 C3 AE B7 82 37 
D9 FF F3 65 81 ED 9F 29 A7 6C F9 63 3E 41 30 73 B6 68 96 A0 94 62 A0 36 D9 FB A8 1E 5C D6 42 74 
D0 2E 8E 3F AD 07 57 39 D0 66 A1 D3 59 99 CF E8 14 03 CF D0 AA A4 CF CD 12 40 55 7A 78 8B 5E 5C 
7A E2 AC 14 DF 92 0B BF A6 27 9F 35 1F FE BB 9E 7C 7A E1 AC 14 9F 93 73 51 9D F9 62 38 0B A3 6B 
67 A5 F8 FF 5B 70 56 8A 5F A0 05 87 CE 7C 76 54 C0 EF 73 A6 38 2B C5 4F 09 EE 95 7A F2 25 79 7D 
F9 F4 C2 59 29 7E D4 E0 DB 24 93 8C 6E 4E BF E3 E6 86 F7 EB C5 A5 27 CA 16 9F D0 CB 4F 52 06 14 
8A AD 0B 58 5A 74 11 2C C3 DA 6A E2 06 EF 15 7A 70 95 03 72 16 3A 95 DD BB 7C C9 63 8F 71 72 6E 
6D 86 B3 75 24 79 F7 B2 0C 67 EF 10 27 E6 C6 1A E7 64 E5 5B A0 DF BD E2 FB DE F4 D0 33 AC 92 CF 
CF 95 43 03 81 A3 9E D5 FF 0E 82 34 E8 69 DB 34 48 AC 24 F6 5A F2 91 7D 93 2E 86 FD 76 71 7C 57 
B9 95 CF 28 4B 59 26 19 2A C3 DA E6 A5 78 D7 B2 34 EF E8 48 F1 AE 8E 14 EF BC 00 04 A9 8B BF A7 
2A 35 78 77 C7 D8 B6 5B E7 9A 9E 37 64 5F 74 6D 8F 77 CD 23 D0 67 78 D5 0C 85 C4 AB 96 7C F4 EF 
D6 7C 78 BF B1 10 DF 67 CD 47 0F 9F 49 E7 D0 35 3F 1F 00 BA AB CE BB 6D D8 B9 E4 76 9D E8 B4 9A 
78 CF F7 16 8D EF FC CE 6C 4F C0 A8 75 DE A5 87 AB 37 FC 51 AF 5E 6F C9 85 9F 5B 3D F4 C4 26 BD 
F2 34 81 0A DC 70 6B 13 DD F7 43 53 73 3A D1 11 63 F6 B6 6F ED AE BF F4 B7 79 DA 50 56 26 84 42 
50 E4 11 CF DA DB 0E FB 3A B7 E8 39 DC D4 C6 BB 7F A1 A7 F0 40 05 C4 37 15 93 21 87 18 7C 52 47 
4A 22 61 AC BE EE 95 A6 0F EE 39 6E AA 5B F3 66 05 B3 8C C5 BB AB F1 CA E7 FD 8E 85 B7 03 D0 CD 
11 48 2B 85 D1 EA F4 C0 33 7A F1 95 50 91 47 CD DA 78 CF BD 7A 73 4A 34 DF 9C E6 9C 6F FA BC 5E 
A0 85 AA 2C 6F EF D4 BB 6D 6F 6A E0 01 3D 1D 7D 25 54 44 FC AA CC F0 0E 46 CE F5 E8 C9 49 68 4A 
CA 97 EC 7B D3 0C 38 7B EE F8 01 63 21 FE B2 9E ED 02 90 6A E3 DD 0F E8 CC 09 A0 42 E2 53 9A A2 
D4 26 7A EE D7 93 D3 95 19 FD 9D 20 67 E3 6F 56 86 80 86 9A 78 CF 2F F4 6C D7 2A 86 9E B7 16 A2 
83 7A 72 96 50 B9 5C CD 64 DF AF 75 BC F1 AA 0D B1 43 65 0D 65 B5 C9 DE C7 29 A5 38 AE 53 BB A8 
49 F4 EA 3E 84 96 50 31 F1 4D C5 64 48 90 32 DD 7A 70 19 0A 89 5D 0E 71 7C 4F 39 65 19 B5 98 F7 
A6 06 F4 BA EA 24 57 76 74 A7 4E 5C A7 A0 62 E2 8F 59 E7 BD 2F C7 5A 74 49 21 99 ED 63 5E 5D FC 
E8 2F 01 E8 71 83 64 8E B9 57 7E 49 07 9E 19 51 11 F1 73 B4 C9 71 D4 B3 E6 5E 3D F8 49 55 0A D5 
24 FB 1E 9B 4D 1D 6B 21 3A 68 15 43 CF 9D 69 DB 00 10 B0 CD FF F2 B8 A9 B1 AC F5 DD 66 0B DD C5 
9F 98 93 BB E1 BF 26 73 27 CF 18 D5 C9 FE 07 58 B5 30 EB 7B 47 7D FC C8 DD 7A B4 0F 80 39 5A BD 
F6 81 02 25 98 74 E2 9B 82 EE E2 8F D8 17 5C 13 33 D6 7C 58 27 3A A9 2E D1 7D DF 5C 2A 7A D2 C3 
CF 33 72 AE 57 0F 23 8A B4 61 FE 11 EF DA 1F E9 C1 35 1D BA 8A 9F 65 2C BE DE AA 73 7F 06 9D A2 
46 56 31 F4 57 6B 3E 32 30 97 BA 94 26 2B B5 89 9E 39 9D B8 99 70 DC D2 74 73 C0 D2 72 89 5E 7C 
80 8E E2 AB 20 89 FD 35 17 DE A3 92 8C 5B 2F CE BA 44 F7 19 0D 1D 35 89 DE 07 09 4D 99 73 C6 DB 
49 A0 8E 78 D7 FD 77 8E 36 D9 75 E2 D3 4F FC 41 E7 D2 1B D2 82 4B 37 17 29 2D E7 8F 79 53 83 5B 
CF 84 C3 28 A5 22 8E 6C E0 8F 7A D9 A4 50 6C FD A1 EA F5 FF 4F D3 29 1C AC 8B F8 2A 48 0C 39 16 
7F 15 3A 06 A9 EB 12 DD F7 51 9A 2C 9F 29 4F 43 EC D0 3D D0 31 6D 24 66 AA FD 70 8A 73 9C 3D 0B 
5F 90 50 B1 34 B0 FD 5F 48 55 4E E8 C1 07 4D CD FA 92 7D BA F8 53 9C D9 E0 6E BE 98 D6 2B 09 4B 
6D 09 EF F9 9C B5 10 3D BB 16 BE 70 67 C7 BA 3A 46 B7 BE 6F 96 27 40 B3 67 03 7F 74 64 C7 7E 8B 
69 73 76 9D D9 B1 C7 4C C5 64 58 0F BB 48 A8 5A 5D FC E8 3D D3 BF 33 14 12 2F 7B 93 FD 77 41 53 
67 13 85 52 5B C2 7B 3E DB 1A D9 F3 73 3D EC 02 74 9E 99 62 94 D2 A3 96 7C 78 47 C8 DC B4 59 7B 
8B AC 60 4A 29 1E 6F 0F 75 FD CB 82 50 D7 F7 6A 92 7D 8F DA C5 E0 16 91 B5 D6 E7 19 53 EB 82 F1 
AE 5B 8C 52 6A 56 2B 03 BE A9 5D C5 64 DF 88 7D C1 CD 9C 24 0E CC 3F BE FB 53 8B 83 3B BF E6 4D 
0F 3E 6B 17 C7 9F 88 1B BC AB 65 8A AB 7E 0B 0A DD 85 07 2A 10 46 04 80 B0 B1 66 F5 BE DA 8D CF 
A8 24 6D 9B E9 77 AB 18 FA F3 E2 E0 8B 37 9B 8A C9 53 56 28 89 09 9E 76 7B EE 78 B7 DE 51 A3 04 
EF 9E 6F 2E C4 FA 29 4D 39 61 56 BC 44 B2 6C B7 67 F5 B7 03 B6 F9 5F C5 CC 09 05 15 11 1E A8 90 
F8 C0 CC 27 80 D0 94 64 4B 78 CF 17 9B A3 07 1E D0 5B DC 33 C5 71 53 DD 9A 43 D5 EF 79 50 A2 85 
E9 43 41 C5 84 07 2A B4 B4 23 70 EA 10 64 CA C7 B6 AF F4 3F F7 BE EA F4 D0 0B 67 5D DE 1E 00 63 
31 35 5A 93 EC 7B 40 64 CC B6 2C 67 5F 09 40 AB A4 F0 40 05 7B 7E 09 11 83 EF 9C A4 50 B5 BC 31 
76 F0 57 94 A6 A8 15 6D 4C 27 8C 59 5A 2F 92 29 D6 D9 10 3F 52 D1 99 38 15 17 FF 5D 9C 1E 67 65 
AE E6 FF 16 BC 2B FE DB 88 77 C5 7F 1B F1 AE F8 6F 23 DE 15 FF 6D C4 BB E2 BF 8D A0 01 A0 48 F1 
A6 7E D7 F2 CF 47 0D BE 4D 0A 49 F3 D6 7C F8 F5 C6 E8 C1 9F DA F2 E1 5E 00 C8 D1 26 EB 41 5F E7 
C3 B4 5A 48 36 45 0F FC 60 C0 D9 F1 B5 0C 67 6F 33 16 13 C7 9A A3 FB 7F E4 10 C7 F7 97 08 15 82 
22 87 ED 8B 3E 31 6E 6D B9 56 22 59 87 A9 10 3F DC 18 3B 78 97 53 0C EE 2D 95 D9 53 7B D1 43 32 
C9 39 1A 63 07 6E 1B B3 B5 DD 9A E2 9C CB 39 59 1C 6F 88 1D FE CF EA F4 C0 F6 37 33 38 60 69 B9 
64 D4 D6 76 63 8E 31 37 53 AA 2C 9A 0B B1 03 35 89 DE 07 5D E2 D8 94 E7 32 4F 1B 6C 03 CE 8E 7F 
8B 1A 6B DE AB 11 04 63 CD 85 77 37 45 F7 FF 87 A5 10 1B 9A 3C 1E D7 41 5F E7 83 B4 5A 08 AD 18 
7D 7E 6A 5D A0 1C 6D AA 3F E8 EB FC B9 20 A5 87 96 04 5F BC 55 22 59 7E 6F ED C6 87 01 A8 4D D1 
7D DF 1D B1 2F FA 4A 86 B3 2F 14 A4 F4 60 73 64 DF 0F 5C 62 60 6F 4C F0 2C F0 DB 17 7E 36 29 B8 
57 10 9A A6 38 B3 63 7F 6B 8C 1D BC CB 20 A5 A3 00 50 24 39 43 BF 7B C5 E7 A3 06 DF 26 95 A4 58 
6B 2E DC D5 14 DD FF 53 4B 21 E6 27 CE FF D2 87 2C 5D 8D 57 EC C8 B3 E6 13 B6 37 22 34 25 BD 74 
74 DB C5 DE CC 70 57 86 B5 B9 5F 6E D9 7C 7C 72 15 8F 22 08 F2 8D 60 B2 A6 66 56 8E 3C BB C1 25 
06 F6 69 20 B0 A7 76 E3 2F 27 B7 BD C0 B4 32 C5 05 E3 BB AE AB 4F 1C 7D 1C 00 B6 CD FB E8 98 44 
0B 3E 42 53 62 1A 41 4D 9F FC A6 2C 08 EE BC BA 3E D1 FD E7 99 84 EF 73 AD B8 61 C0 BD E2 3E 9C 
7A C5 AA F3 43 AF 7E BC 29 76 F0 11 91 31 BB BA 1A 3F B0 53 A2 F9 B6 E9 05 48 55 8E AD F4 3F 7B 
81 43 1C 3F 90 61 6D 75 2F B7 6C 1E 61 E4 DC D0 85 7D 0F 4F 6D 68 96 61 6D 0B 5F 6E D9 7C D8 58 
88 1F 5C 3F F0 E8 D2 22 C5 9B B6 CF FF 58 08 00 03 4D CD 82 20 6D 93 C7 93 5F 36 FA B7 8B 15 92 
36 1D F2 75 3E 0A 82 3C 61 47 3A 4A 29 06 3B 46 9F DF 68 C9 47 FB BB 9A 3E B0 2D C7 5A D6 9C 64 
4B 64 A5 FF D9 0B C9 3E F7 CA AF E5 59 73 07 2F 65 7A 16 05 5E BC 7C C5 C8 73 EB 6C D9 E0 9F 34 
82 32 77 7B D7 FC 42 05 F9 C6 81 12 24 6B 2E C4 5E 59 EE FF EB BA A5 63 DB 2E E6 A5 CC 11 10 A4 
69 C8 B9 E4 4B 00 10 32 35 74 46 CC F5 37 30 72 7E B0 C3 BF 75 DD FA 63 7F F0 34 44 0F DE 06 82 
A4 7B 3C AB EE 2D 52 FC 09 19 00 9C 24 8E 2E 1D DB B6 B1 C3 BF B5 D3 9C 8F BC 04 80 1A 70 2D FF 
CE E9 22 45 63 B6 B6 2F 03 20 1B A2 07 3E BF FE D8 1F 3C AB 07 B7 CC 6B 8A EC FF AA 29 1F 7D BA 
26 D1 FB 18 00 F4 B9 CF F9 B6 44 F3 6D 7C 31 BD 7F E9 D8 B6 4D 1D FE AD 1B 6C E2 F8 53 2A 49 3B 
0E 7B D7 DF 3D C7 28 14 63 2E C4 F6 75 F8 B7 6E 58 1C D8 71 D9 82 F1 5D 1F 71 E4 42 7B 8F 54 AF 
BF 1F 04 29 B8 53 43 F7 AF 18 79 6E 5D 87 7F EB 05 56 31 F4 94 20 65 7A 8D 52 2A 30 E4 5C 72 4B 
8E B5 AC 31 16 E2 2F AE 1A 7A 62 E1 9A 81 C7 EA 1D 99 D1 07 55 92 76 1D F6 AE FF 39 1D B2 34 5D 
0D 00 F3 43 BB 3F 5D 9D 1E 78 01 00 6C B9 D0 DE 17 E6 7D F8 FC 02 63 5A 9A 63 4C 3E 00 85 49 23 
D4 45 C1 9D FF 5A 0A 6A CB 04 73 DB 11 DF 86 3F 8B AC 75 11 00 84 2C 4D 9B 01 10 2D 91 3D DF F6 
64 86 5F 01 80 B6 E3 BB 7F 18 31 D5 5E 9E E5 EC EB C2 C6 DA 0D 35 A9 63 53 A9 D6 0B C7 5F BE D9 
9D 1D ED 02 00 4E 16 6F 78 B5 E9 03 3D 05 C6 D8 22 51 1C 7F F2 8C 0F 85 A0 20 93 8C 0D 80 E6 CA 
8C BE 60 94 52 C7 21 E1 B8 35 1F B9 63 7E F8 EF 77 94 CA C5 0D DE 4D 00 B0 28 F8 D2 8D 2E 31 F0 
3A 00 58 F2 91 8F BE D4 7A 8D 5F E4 6C AB F2 B4 71 2E D3 4C 95 25 81 1D 37 98 0B F1 A9 9C CD 11 
5B FB 55 2A C9 78 0D 85 C4 CB 1D 63 DB 6E 2A 2D 4B E3 CA 8E EE 54 09 8A 62 D4 62 21 64 6E DC 0C 
40 5B 14 7C E9 16 7B EE F8 51 00 58 36 B6 FD 33 3B E6 7D F8 0A 91 B3 AD A1 65 8A AB 07 00 73 21 
36 95 DA C7 A8 C5 1C 2F 65 07 45 CE E6 CA 70 76 97 B1 98 1C 9B FC 29 25 48 99 A9 28 8E 35 1F 3E 
0A 00 32 C9 98 00 20 CD 3B E6 03 80 DF BE E0 BA 90 B9 69 63 A9 5C 91 E2 BD 00 A0 50 CC 09 5B 70 
08 52 66 6A D5 59 83 94 1E 03 90 05 40 61 06 D7 2E A5 29 B0 E5 42 DB A2 A6 BA 8F BE DE 70 E9 AB 
9C 94 39 2A 48 D9 08 A3 E4 47 BC A9 81 DF FB 52 FD 5B 8B 14 4F 17 18 A3 03 40 C1 5C 88 F7 4D B5 
23 67 93 B4 52 0C 48 B4 D0 A6 90 B4 03 6F 74 A6 72 21 72 72 2E 38 FD 8B 0C E7 58 04 00 0E 31 F8 
FC F4 F5 80 28 4D 91 29 4D 91 15 82 22 0A B4 A1 19 80 DA 5B 75 DE 37 09 4D 95 4A 65 34 82 A0 00 
50 34 26 26 11 68 84 A6 9E E0 E7 26 A0 15 27 0A 9E B0 AD 85 3C F9 07 00 20 DF A8 53 BA 96 4D 00 
90 E5 EC 97 66 67 9E 95 75 F2 58 AD 9D E6 FF 19 B1 28 B8 F3 D6 23 DE 75 6A C4 54 7B 75 81 31 2D 
2F 4C 9C 73 84 CD 0D 9F 2C D0 86 EB 6B 92 7D 7F C2 C4 89 53 08 68 27 AF 66 5B FA 3C A7 FD BA 66 
80 19 00 08 4D 9B 71 6D 1D 85 64 28 85 62 59 00 54 C2 E0 B9 6E A6 32 34 80 14 00 87 4C B1 66 48 
98 0A DD C9 24 E3 00 00 4E CE A6 A6 95 37 AA 13 37 DB 34 00 4C 9B AA 23 03 00 A5 4A E3 00 D0 36 
BE EB 22 4F 66 F8 94 A7 16 46 29 9C 91 57 53 90 B3 89 95 A3 7F BD 5E 26 99 4F 16 28 A1 2A CF 98 
3C 41 6B CB 75 63 B6 B6 AF 8D DA DA 3E 53 1F 3F FA 08 A9 4A 39 95 64 5C 32 C9 98 4A 0B 25 A9 20 
A1 4D D8 AD 01 98 CA 7E D3 08 92 55 41 12 A5 9E 9B 65 AD A5 7B D2 5B 76 04 5A 29 F8 01 A0 40 0B 
6D 33 FD CE 2A 79 99 91 73 29 89 16 CC AB 86 9E A8 E1 65 31 72 72 19 D2 92 0B EF 02 00 BF AD FD 
86 D2 CD 28 64 AA 5F 5B 60 4C F3 08 4D 49 1B 8B 27 84 F3 84 71 73 D3 A5 A5 0F E3 96 E6 0F 01 00 
2F 8B 01 00 70 66 03 5D 00 10 35 D6 5C CF 49 A2 26 48 19 55 90 32 6A 5C F0 74 52 AA 6C A4 DF B8 
F2 66 0D 0D 04 8E 78 D6 7E 73 CC 3A 6F 23 AD 4A 8A 51 4A 05 9D 62 60 9F 27 35 F4 38 00 28 24 63 
A7 34 59 33 16 93 DD 00 A8 61 FB A2 A9 1D DE 82 96 E6 4B 64 8A AB 25 55 39 CC 4B D9 20 A5 4A 19 
00 45 99 E2 BC 41 6B CB C6 12 7F C0 DA FA F1 C9 2A 6F 79 57 76 88 C1 1D 00 D4 88 A9 EE DA 04 EF 
9E 3A 01 21 53 FD FA 31 6B EB 65 00 60 2E C4 5E 01 40 8F 9B 9B 3F 52 D2 82 93 44 2D 62 A8 B9 84 
95 73 A0 1B A3 07 FF F3 40 ED 85 9B C6 EC ED DF 88 1B BC 1B 69 55 8A A5 78 E7 F9 00 68 4F 6A E8 
97 AC 92 CF 14 29 7E EA 51 AA C7 BB E6 A1 80 75 DE 27 35 82 34 66 78 C7 5A 00 70 66 C6 9E 01 80 
9A 44 EF 03 C3 8E C5 5F 89 98 EB AF 7F B9 F9 EA 79 B6 5C E8 EF 69 CE B1 28 2D B8 2E E4 8B E9 D7 
D7 0E 3E FE 1E 46 2D CE 29 67 DF 6F 6B BF D2 EF 58 F8 3D 3F 80 01 E7 B2 2E 6B 2E BC 57 21 69 21 
62 AA 7D 3F 00 38 B2 81 A7 00 A0 36 DE 7D E7 D1 EA F5 1B 46 9C 8B 7F 14 31 D5 5E 49 A9 72 36 2D 
B8 3A 01 90 BE 64 DF DD B4 26 49 B4 2C C5 2D B9 F0 F6 94 E0 BE E4 50 F5 86 27 46 EC 0B B7 4B 14 
E7 CC B1 96 73 CA B5 C7 29 06 0F 5A C5 F1 3F 25 0D DE 6B 5E 6D 7C FF 1E 4B 3E FA 92 46 90 6C 9A 
77 6E 00 A0 41 C3 F9 0D B1 C3 77 C6 8C 35 9B 47 9C 8B 7F 92 14 DC 17 19 8A A9 81 98 B1 7A 43 81 
31 75 04 AC AD BF A1 AB D3 03 7F CB 87 8C 37 F5 55 9D 73 A7 C8 D9 56 4D 72 AB AE F4 C8 7D 0B C6 
5F F9 FA F4 06 29 A5 18 77 88 C1 3F 86 CD 0D 37 61 62 FC D6 6C D9 E0 23 2D D1 BD 77 01 13 49 4A 
CB FD 7F BD EC 40 CD 05 FF 23 72 D6 35 22 67 5D 33 59 6F BC 21 76 E8 8E B9 0A 0F 00 75 89 EE 2D 
32 C5 5C 3F E4 58 FA 5D 91 B3 AD 11 39 5B E9 D9 59 76 66 FC BF 6A 0F 75 FD 9F 89 72 3D 5B F2 8C 
E9 73 83 CE A5 3F 12 39 5B 29 BB 58 F6 26 FB EF 6C 0F 75 4D 4D 51 5D 1C 7C F1 A6 BD B5 1B 9F C8 
B1 96 E5 29 C1 BD 09 9A 9A F7 26 8F DD 3D 6E 6D BD B5 1C 7B 08 68 58 E1 DF 7A C3 FE DA 0B 73 31 
63 CD C7 52 82 7B 22 95 50 53 B3 75 F1 EE DB BD E9 C1 2E 4A 53 D4 B6 50 D7 C7 7A AB CE FD 59 D2 
E0 B9 2C 69 98 D8 D2 97 93 B2 47 5A 22 7B EF 9E 0A A6 14 28 C1 18 37 78 56 29 04 CD 5B F3 E1 03 
A6 37 9E 70 50 7A C9 62 E4 DC F1 0B FB 1E F6 24 79 57 6B 86 B3 B7 1B 8A C9 63 B6 5C F8 94 60 B7 
42 D0 64 CC E0 59 51 A4 0D 3E 46 29 84 ED E2 F8 6B 8C 5A 9C 1A 73 E2 42 55 87 46 50 8C 35 17 DE 
47 69 B2 04 4C A4 1B 26 0C 9E E5 00 08 9B 18 DA 4B 42 9D F1 FE A0 82 24 12 82 7B 51 8E B5 34 12 
9A 5A B0 E4 23 FB 66 4A 33 C9 D1 46 4B 52 A8 3A 47 25 48 C6 92 8F EC 37 15 93 A7 CC 56 51 41 92 
61 53 DD 79 32 C5 3A AC B9 F0 6B 82 94 49 25 05 F7 12 4A 95 44 6B 3E 72 48 05 49 4E DA A4 4D DA 
34 E3 BD 20 C3 5A 7D 49 DE BD 8C 80 A6 DA C5 F1 5D C2 89 F7 49 48 24 CB 47 8D BE 73 14 92 B1 73 
72 76 C4 91 1D 3F 40 42 D5 CA 8A 64 9D 2C FE 5B 56 A8 00 72 B4 D1 08 82 20 39 49 CC CC 65 A9 C7 
B3 11 EF 18 C7 DA AE A6 2B 7B 5F 6C BD 2E 25 B2 96 B7 E5 E4 57 02 EF 18 F1 FF 19 31 5B F1 FF 29 
2E F7 B3 05 73 EA F9 45 92 E3 12 BC BB A9 48 72 33 A6 04 2A 04 4D 64 58 5B 4D 5C A8 6A C9 D3 86 
53 D6 3F 28 52 3C 93 63 4C 06 99 64 68 0D 04 32 AC CD 93 E6 EC DE E9 4E AF 22 C9 71 49 DE D5 28 
93 CC 29 EF CA 39 DA C8 E7 18 93 41 21 E8 13 EC 2F 92 1C 93 A3 8D A7 D8 94 A3 8D C2 64 79 02 98 
78 E9 CA 32 96 EA 98 E0 69 C9 D3 06 F3 0C C7 47 E7 18 93 A1 48 72 0C 00 88 8C D9 95 E6 EC B5 27 
3B E5 72 B4 D1 9A E4 5D 4D 32 C9 CC 69 9F 80 59 AD E6 A4 81 20 8E 56 9D F7 F5 11 C7 A2 6F 80 20 
CD D0 D4 74 7D EC F0 F7 DB 8F EF FE 11 01 0D 1A 08 F4 B9 57 7E 66 D8 B1 E8 9B 2A C9 94 56 11 57 
4C F9 D8 B6 C5 81 1D 9F B1 16 A2 7D 00 70 C4 BB F6 CE 90 A5 F9 16 5F BC E7 C7 71 63 F5 86 1C 6B 
59 0D 00 C6 7C 6C DB AA E1 A7 DE D7 EF EA F8 9C DF B1 F0 5B 1A 41 59 08 4D 49 D4 C7 0E 7F 4F 03 
31 75 E4 07 7D 9D FF 13 37 FA AE 9E 17 DA FD AF CD B1 03 53 49 B0 AF D7 5F F2 97 94 50 D5 B9 76 
E0 D1 06 73 21 1E 02 80 2C 63 71 EF 6C BD 66 94 D0 14 A9 B3 EF 77 35 7E 6B FB 65 FD AE E5 3F 28 
F9 B4 00 A8 42 31 B5 6B 51 F0 A5 CF 96 62 0E C7 DC 2B BF E4 77 2C FC A1 2B 3D F2 AB 1C 63 AE CF 
F2 F6 8B 00 10 7C 31 FD DA 79 C3 4F 9E 2F 93 8C F9 70 F5 7B EE 4D 18 3C 97 01 A0 A0 A9 69 5F F2 
D8 DD ED A1 AE 6F 4D 7F AA 7B 2B CC AA E7 CB 34 EF 1E 71 2E B9 9D 52 E5 34 A9 4A 31 10 A4 79 C4 
B9 E4 07 83 CE 25 D7 03 40 9E 36 58 82 D6 D6 1B 55 92 71 0B C5 D4 6E 73 2E B2 9D 54 A5 70 86 77 
6C DC 53 7F C9 13 32 C9 9C B0 18 45 C0 DE F6 95 1C 6B E9 A0 E5 FC 20 00 D5 97 3A F6 9B 80 B5 F5 
83 23 CE 25 77 4C 0A 1F 23 55 25 3B EC 5C FA 53 99 E6 A7 96 84 F7 A4 87 1E 03 80 B0 A9 6E CA 79 
27 32 66 67 8A 77 6D 00 C0 45 8C B5 53 2B 4B 45 8D BE F3 01 B0 E6 7C 74 3B A9 29 39 BF AD FD 53 
32 C5 D5 F1 C5 F4 5E 4B 2E BC 8D 52 8A 63 39 D6 B2 6E 4F DD C5 4F 9F EC F2 8E 98 EB 6F C8 F2 F6 
4E 56 16 07 00 28 55 E9 E1 3F 50 AA 2C BD 5E B7 E9 E9 84 C1 73 05 A5 14 03 E6 5C E4 05 00 64 C0 
36 FF EB 07 7D 9D B3 9A FD 3E DB 75 CC 88 86 E8 C1 AF CE 3F FE F7 3B 54 92 62 F7 D6 BC F7 C1 98 
A9 F6 C3 41 4B EB 0D CD D1 03 0F 09 72 36 B5 66 E0 F1 75 09 83 67 59 55 66 A4 0B 98 18 3E 76 B6 
6C 3E 5C A4 0D ED 29 DE 39 CF 21 8E 1F 29 91 B1 B2 D8 B3 6A E8 2F E7 1B A5 54 28 26 78 9A ED B9 
E3 03 BB 1B 2E 7B 0C 00 61 CF 06 7E BF 62 74 EB C7 28 55 96 7B AB CE FD B7 21 E7 D2 9F 94 EA B9 
33 FE 67 BA 35 55 4C 09 EE 4E 89 64 B9 49 F7 ED 65 93 41 0D 6D DC D2 F4 C1 A6 D8 C1 FB 00 20 6A 
AA BD 18 00 BC A9 C1 C7 18 B5 58 5C 33 F4 E7 8D 61 63 DD EA EA F4 C0 4E 00 50 08 8A 7A A5 E9 AA 
9D 22 67 5B 1D 35 F8 D6 54 A7 07 A6 66 C3 50 4A 31 78 EE C8 D3 EB AC F9 C8 50 82 77 37 59 F3 91 
21 BF AD ED 43 79 D6 BC DC 9C 8B 6C 3D 77 E4 E9 CB 19 B5 58 4C F0 EE F9 BB 1B 2F DF 1D 36 37 7C 
22 C9 BB 7E 6C CD 47 CA 9A 88 37 BB 31 5F 53 D3 CD D1 FD FF 45 42 05 AD 4A C5 E6 E8 FE 3B 00 A0 
40 0B BE 29 41 D5 42 AE 24 FC E4 E7 02 AB E4 47 01 A0 48 9D B8 64 63 75 F2 D8 83 46 29 15 02 00 
47 2E 34 40 40 43 91 12 9A 00 A0 36 D1 73 2F AD 4A 32 01 0D 0D B1 43 F7 01 98 DA 24 CC 20 A5 E3 
96 7C E4 45 95 A4 9D 31 83 77 25 00 84 CC 8D 9B 09 4D 49 5A 72 E1 2D 29 DE D5 29 32 66 87 42 50 
64 4C F0 5E 04 A0 50 95 1E 7E 0A 00 68 55 92 4B C2 03 13 EB 44 98 0B B1 41 00 90 68 EE 84 6D B8 
3D E9 A1 47 AD F9 C8 10 00 D8 F2 E1 41 02 9A 96 30 78 37 02 40 43 FC F0 3D 8C 5A 2C 4E FE D6 EB 
C8 06 9F 02 40 25 05 F7 EA 72 E5 9C 55 CF 67 94 82 38 3D C8 C1 C9 53 9B 34 12 C0 84 73 AA DF D5 
F1 A9 11 FB C2 2F 48 B4 D0 80 37 DC B7 EC F4 72 25 18 A4 F4 29 EE 58 89 62 39 00 30 15 E2 53 FE 
73 56 CE A7 69 A5 90 92 29 6E EA E6 ED 4D 0D 3E 96 12 AA 36 C5 8C 35 1B 6D B9 F0 E1 94 E0 BA D0 
2A 1E DF EA 4D 0F FE 2E 25 B8 AF 0A 99 1B 2F B5 8B E3 AF C9 34 DF 60 CA C7 26 82 2F 00 86 ED 0B 
AF 19 74 2E BB AD C0 18 5B A7 1D FF 8C 6B F3 50 AA 9C 3A F9 BB 14 EF AC 06 80 43 BE CE 47 0E F9 
3A A7 3F FD 95 B8 84 93 EB 9C 0E BA EE 99 32 6C 5F 78 6D BF 7B E5 BD D0 D4 AC 4D 0C BD 48 68 AA 
08 00 49 C1 F5 9E D9 CE 52 54 48 7A EA 44 69 04 09 95 20 4F B8 4A 5D D9 D1 27 7B 71 5E 31 62 AC 
B9 D8 50 4C 76 6B 04 65 AC CA 8C 3C 59 95 1E 7E BE DB B3 3A 17 36 D5 6D 56 48 DA 0E 80 F0 A4 07 
1F 07 80 31 4B EB 05 DD DE B5 8F 40 53 25 4B 2E FC 52 49 DC 0C 67 5B 25 D1 42 59 F3 AC 28 55 52 
00 C0 58 88 BF CA CA F9 53 DC 1A 9C 24 96 3D 75 55 57 F1 4B 61 C4 A5 63 2F BC BF 14 92 04 80 9D 
CD 57 BF 94 E5 EC 65 89 CF 2A 79 51 A2 05 88 8C A5 B1 14 7A 2B 52 BC 53 25 99 13 96 F9 32 17 E2 
E3 A6 7C AC 2B C3 3B 56 0D 3B 16 DF 8C 89 45 2A 9E 15 E4 6C CC 54 48 EC 4A 18 3C EF CD 33 26 07 
00 D9 93 1E FA 33 00 44 4D B5 D7 02 A0 DA 43 5D D7 37 C4 8F 3C 52 E2 DA 5B 73 D1 6F 8F 5B 1A 67 
0C 78 9C 0C 63 31 35 96 12 AA 50 1B EF BE BF 31 7E F8 D7 E5 D4 39 1D 74 7D C3 2D 45 C3 52 BC 73 
51 69 6F A9 0C 6B AB CE 31 E6 05 E5 72 70 B2 D8 0B 00 43 CE A5 5F 4B 71 8E 9A 2C 63 31 F7 78 56 
7D 17 33 EC 50 51 95 1E DA 02 80 CF B1 96 0B 0C 85 E4 1E 73 21 1E 00 00 77 66 E4 29 8D A0 4C 39 
D6 B2 41 28 A6 5E 33 15 12 23 93 55 14 00 C8 B2 B6 05 A5 C4 80 1C 6D B2 C5 0D 9E 55 27 73 9F 0E 
25 D7 F5 A0 6B D9 6D 71 A1 AA 05 00 44 C6 EC D8 5B F3 DE BB 82 E6 A6 59 AD 72 A5 6B CF F7 25 8F 
3D 1C 37 FA 3E 34 E4 5A F6 B3 21 D7 B2 FF 8B 89 A8 91 0B B3 58 EF AC 36 DE 73 5F CC 58 F3 A1 0C 
EF E8 DC D5 FC C1 51 4C BC 55 6B 98 10 EE 84 10 60 55 66 64 CB 80 7B C5 1D 00 28 57 66 E4 A9 A9 
EF D3 C3 7F 19 74 75 DC 01 80 F4 A4 06 B7 94 BC AE DE D4 C0 6F 82 D6 D6 4F F9 1D 0B BF E9 77 2C 
FC 3C 26 22 72 4E CC 62 EB 11 5F F2 D8 33 7E 7B FB B3 29 A1 6A D3 EE C6 2B 7A 01 84 4A C7 18 31 
D5 5E 65 1B 08 2F 14 A4 4C A6 1C AE 32 7B BE A6 02 18 01 30 76 D2 0F F2 E4 F7 01 00 A8 4D F6 3E 
D9 3E FE CA 47 38 29 BB 0F 80 00 4D 15 9C 19 FF C3 9C 94 79 62 B2 5C 1E 00 08 4D 8B 4D 7E 3E 65 
B3 97 EA F4 C0 F6 05 C1 9D 9B 59 59 3C 00 20 CF CA E2 A1 F6 F1 57 AE 61 E4 DC 9E C9 3A 53 B1 59 
4B 3E 3A 28 14 53 5B 01 8C 54 65 46 9E 98 F6 7D 1F 2B 89 3B 01 0C 7B D2 43 53 5B 83 57 65 46 BA 
16 05 5E BC D2 50 48 BC 8A 89 0E 61 B6 65 83 7F B1 65 83 0F 4D 72 97 66 AB A7 26 3F 9F 32 B3 92 
84 AA AE 1C 79 EE 83 35 F1 EE 7F A7 94 E2 20 00 27 A1 29 11 77 7A F8 FE F3 86 9E DC 50 AE F0 00 
F0 FF 01 7F AD 93 76 35 4B C1 83 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
$Comp
L power:+5V #PWR0159
U 1 1 5E709C41
P 9900 9900
F 0 "#PWR0159" H 9900 9750 50  0001 C CNN
F 1 "+5V" V 9915 10028 50  0000 L CNN
F 2 "" H 9900 9900 50  0001 C CNN
F 3 "" H 9900 9900 50  0001 C CNN
	1    9900 9900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5DD65608
P 6400 9400
F 0 "H1" V 6354 9550 50  0000 L CNN
F 1 "MountingHole" V 6445 9550 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 6400 9400 50  0001 C CNN
F 3 "~" H 6400 9400 50  0001 C CNN
	1    6400 9400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5DD6713E
P 6400 9700
F 0 "H2" V 6354 9850 50  0000 L CNN
F 1 "MountingHole" V 6445 9850 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_ISO7380_Pad" H 6400 9700 50  0001 C CNN
F 3 "~" H 6400 9700 50  0001 C CNN
	1    6400 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5DD6E476
P 6300 9950
F 0 "#PWR0160" H 6300 9700 50  0001 C CNN
F 1 "GND" H 6305 9777 50  0000 C CNN
F 2 "" H 6300 9950 50  0001 C CNN
F 3 "" H 6300 9950 50  0001 C CNN
	1    6300 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 9950 6300 9700
Connection ~ 6300 9700
Wire Wire Line
	6300 9700 6300 9400
$Comp
L Oscillator:ASCO 232-OSC?
U 1 1 5DCD90A8
P 7350 5350
AR Path="/5E08FB93/5DCD90A8" Ref="232-OSC?"  Part="1" 
AR Path="/5DCD90A8" Ref="232-OSC1"  Part="1" 
F 0 "232-OSC1" H 6750 5000 60  0000 C CNN
F 1 "1.8432MHz" H 6750 5100 60  0000 C CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 7350 5350 50  0001 C CNN
F 3 "" H 7350 5350 50  0001 C CNN
F 4 "C386895" H 7350 5350 50  0001 C CNN "LCSC"
	1    7350 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	7350 5650 7750 5650
Connection ~ 7350 5650
Wire Wire Line
	7750 5650 7750 5350
NoConn ~ 5700 2200
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	7000 2600 6700 2600
Wire Wire Line
	7000 2700 6700 2700
$Comp
L 4-in-1-SMD-rescue:16c550-tqfp48-3-in-1-rescue 232-U8
U 1 1 5DCD903E
P 8000 2800
AR Path="/5DCD903E" Ref="232-U8"  Part="1" 
AR Path="/5E08FB93/5DCD903E" Ref="U?"  Part="1" 
F 0 "232-U8" H 8000 2850 60  0000 C CNN
F 1 "16C550" H 8000 2750 60  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8000 2800 50  0001 C CNN
F 3 "" H 8000 2800 50  0001 C CNN
F 4 "C181382" H 8000 2800 50  0001 C CNN "LCSC"
	1    8000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4000 6750 4000
Wire Wire Line
	6750 4000 6750 3800
Wire Wire Line
	6750 3800 7000 3800
Connection ~ 6750 4000
Wire Wire Line
	6750 3800 6750 3700
Wire Wire Line
	6750 3700 7000 3700
Connection ~ 6750 3800
Wire Wire Line
	6500 5350 6500 3000
Wire Wire Line
	6500 3000 7000 3000
Wire Wire Line
	6500 5350 6950 5350
Wire Wire Line
	9100 4000 9100 4200
Wire Wire Line
	10050 3650 9400 3650
Wire Wire Line
	9400 3650 9400 1700
Wire Wire Line
	9400 1700 9000 1700
Wire Wire Line
	10050 3550 9300 3550
Wire Wire Line
	9300 3550 9300 1800
Wire Wire Line
	9300 1800 9000 1800
Wire Wire Line
	10050 3450 9500 3450
Wire Wire Line
	9500 3450 9500 3000
Wire Wire Line
	9500 3000 9000 3000
Wire Wire Line
	10050 3350 9200 3350
Wire Wire Line
	9200 3350 9200 2400
Wire Wire Line
	9200 2400 9000 2400
Wire Wire Line
	10050 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3100
Wire Wire Line
	9600 3100 9000 3100
Wire Wire Line
	10050 3150 9700 3150
Wire Wire Line
	9700 3150 9700 1900
Wire Wire Line
	9700 1900 9000 1900
Wire Wire Line
	10050 3050 9800 3050
Wire Wire Line
	9800 3050 9800 2300
Wire Wire Line
	9800 2300 9000 2300
Wire Wire Line
	10050 2950 9600 2950
Wire Wire Line
	9600 2950 9600 1600
Wire Wire Line
	9600 1600 9000 1600
Wire Wire Line
	13400 7100 13400 7000
Wire Wire Line
	13400 6900 13500 6900
Connection ~ 13400 7100
Wire Wire Line
	13500 7000 13400 7000
Connection ~ 13400 7000
Wire Wire Line
	13400 7000 13400 6900
Wire Wire Line
	16300 8500 16300 8600
Wire Wire Line
	16300 5950 16300 6000
Text GLabel 15700 7400 0    50   Input ~ 0
A13
Text GLabel 15700 7500 0    50   Input ~ 0
A14
$Comp
L power:GND #PWR0138
U 1 1 5E504011
P 15400 7700
F 0 "#PWR0138" H 15400 7450 50  0001 C CNN
F 1 "GND" V 15405 7572 50  0000 R CNN
F 2 "" H 15400 7700 50  0001 C CNN
F 3 "" H 15400 7700 50  0001 C CNN
	1    15400 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 7700 15600 7700
Wire Wire Line
	15600 7700 15600 7600
Wire Wire Line
	15600 7600 15700 7600
Connection ~ 15600 7700
Wire Wire Line
	15600 7700 15700 7700
Wire Wire Line
	15600 7900 15700 7900
Wire Wire Line
	15600 7700 15600 7800
Wire Wire Line
	15700 7800 15600 7800
Connection ~ 15600 7800
Wire Wire Line
	15600 7800 15600 7900
Wire Wire Line
	15450 8100 15700 8100
$Comp
L Device:Jumper JP1
U 1 1 5E63A44A
P 15150 8100
F 0 "JP1" H 15150 7875 50  0000 C CNN
F 1 "Jumper" H 15150 7966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 15150 8100 50  0001 C CNN
F 3 "~" H 15150 8100 50  0001 C CNN
	1    15150 8100
	-1   0    0    1   
$EndComp
Connection ~ 15450 8100
Wire Wire Line
	14950 7800 15450 7800
Wire Wire Line
	15450 7800 15450 8100
$Comp
L 4-in-1-SMD-rescue:DS1315-3-in-1-rescue RTC-U15
U 1 1 5E692861
P 6350 7700
F 0 "RTC-U15" H 6350 7850 50  0000 C CNN
F 1 "DS1315" H 6350 7750 50  0000 C CNN
F 2 "Package_SO:SOP-16_7.5x10.4mm_P1.27mm" H 6350 7150 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1302.pdf" H 6350 7650 50  0001 C CNN
	1    6350 7700
	1    0    0    -1  
$EndComp
$Comp
L 4-in-1-SMD-rescue:C-isa_fdc-rescue-3-in-1-rescue-3-in-1-rescue C?
U 1 1 5E729247
P 3750 7500
AR Path="/5E08FB93/5E729247" Ref="C?"  Part="1" 
AR Path="/5DBF6E56/5E729247" Ref="C?"  Part="1" 
AR Path="/5E729247" Ref="C15"  Part="1" 
F 0 "C15" H 3800 7600 50  0000 L CNN
F 1 "0.1uF" H 3800 7400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
F 4 "C1760" H 3750 7500 50  0001 C CNN "LCSC"
	1    3750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 7200 3750 7200
Wire Wire Line
	3750 7200 3750 7300
Wire Wire Line
	3750 7700 3750 7800
Wire Wire Line
	3750 7800 3400 7800
Wire Notes Line
	13150 5450 13150 8950
Wire Notes Line
	13150 8950 17150 8950
Wire Notes Line
	17150 8950 17150 5450
Wire Notes Line
	17150 5450 13150 5450
$Comp
L Device:Battery_Cell RTC-BT1
U 1 1 5EB1671E
P 5950 8500
F 0 "RTC-BT1" V 5800 8500 50  0000 C CNN
F 1 "CR1220" V 6100 8550 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3001_1x12mm" V 5950 8560 50  0001 C CNN
F 3 "~" V 5950 8560 50  0001 C CNN
	1    5950 8500
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal RTC-Y1
U 1 1 5EB171E6
P 5450 7350
F 0 "RTC-Y1" H 5450 7082 50  0000 C CNN
F 1 "32.768kHz" H 5450 7173 50  0000 C CNN
F 2 "Crystal:Crystal_DS10_D1.0mm_L4.3mm_Horizontal" H 5450 7350 50  0001 C CNN
F 3 "~" H 5450 7350 50  0001 C CNN
	1    5450 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5EB4C0CE
P 5850 8500
F 0 "#PWR0161" H 5850 8250 50  0001 C CNN
F 1 "GND" H 5855 8327 50  0000 C CNN
F 2 "" H 5850 8500 50  0001 C CNN
F 3 "" H 5850 8500 50  0001 C CNN
	1    5850 8500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5EB5D297
P 6500 8500
F 0 "#PWR0162" H 6500 8250 50  0001 C CNN
F 1 "GND" H 6505 8327 50  0000 C CNN
F 2 "" H 6500 8500 50  0001 C CNN
F 3 "" H 6500 8500 50  0001 C CNN
	1    6500 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 8500 6500 8400
Wire Wire Line
	6500 8400 6600 8400
Wire Wire Line
	6600 8400 6600 8300
Connection ~ 6500 8400
Wire Wire Line
	6500 8400 6500 8300
Wire Wire Line
	6500 8400 6250 8400
Wire Wire Line
	6250 8400 6250 8300
Text GLabel 5850 7650 0    50   Input ~ 0
A2
Text GLabel 5850 7750 0    50   Input ~ 0
A0
Text GLabel 5850 7850 0    50   Input ~ 0
D0
Text GLabel 6850 7650 2    50   Input ~ 0
~RTC_CS
Text GLabel 6850 7550 2    50   Input ~ 0
~MEMR
$Comp
L power:+5V #PWR0163
U 1 1 5EBCDFDD
P 6400 7150
F 0 "#PWR0163" H 6400 7000 50  0001 C CNN
F 1 "+5V" H 6415 7323 50  0000 C CNN
F 2 "" H 6400 7150 50  0001 C CNN
F 3 "" H 6400 7150 50  0001 C CNN
	1    6400 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8500 6150 8300
Wire Wire Line
	6850 7450 6850 7150
Wire Wire Line
	6850 7150 6400 7150
Connection ~ 6400 7150
Wire Wire Line
	7450 6900 7450 7850
Wire Wire Line
	7450 7850 6850 7850
Wire Wire Line
	6300 6900 7450 6900
Wire Wire Line
	6300 7150 6300 6900
Text Notes 5650 6750 0    120  ~ 0
RTC (0xC000)
Wire Notes Line
	5000 6450 7700 6450
Wire Notes Line
	7700 6450 7700 9000
Wire Notes Line
	7700 9000 5000 9000
Wire Notes Line
	5000 9000 5000 6450
Wire Notes Line
	12750 5350 12750 650 
Wire Notes Line
	12750 650  17200 650 
Wire Notes Line
	17200 650  17200 5300
Wire Notes Line
	17200 5300 12750 5300
Wire Wire Line
	1300 4200 1450 4200
Wire Wire Line
	2550 1550 2550 2500
Wire Wire Line
	2900 2500 2550 2500
Wire Wire Line
	2550 2500 2550 3700
Wire Wire Line
	2550 3700 2850 3700
Connection ~ 2550 2500
Wire Notes Line
	800  700  6250 700 
Wire Notes Line
	6250 700  6250 4700
Wire Notes Line
	6250 4700 800  4700
Wire Notes Line
	800  4700 800  700 
$Comp
L 4-in-1-SMD-rescue:TANDY_BUS-xt-cf-rescue-3-in-1-rescue BUS2
U 1 1 5EEF6212
P 11750 8600
AR Path="/5EEF6212" Ref="BUS2"  Part="1" 
AR Path="/5DB9D5BF/5EEF6212" Ref="BUS?"  Part="1" 
AR Path="/5DBF6E56/5EEF6212" Ref="BUS?"  Part="1" 
F 0 "BUS2" H 11750 10410 70  0000 C CNN
F 1 "TANDY_BUS" H 11750 10289 70  0000 C CNN
F 2 "Tandy-IO:TANDY-PLUS-BUS" H 11750 8600 50  0001 C CNN
F 3 "" H 11750 8600 50  0001 C CNN
	1    11750 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF621C
P 12300 10100
AR Path="/5DB9D5BF/5EEF621C" Ref="#PWR?"  Part="1" 
AR Path="/5EEF621C" Ref="#PWR0164"  Part="1" 
AR Path="/5DBF6E56/5EEF621C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0164" H 12300 9850 50  0001 C CNN
F 1 "GND" V 12305 9972 50  0000 R CNN
F 2 "" H 12300 10100 50  0001 C CNN
F 3 "" H 12300 10100 50  0001 C CNN
	1    12300 10100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF6226
P 12300 8000
AR Path="/5DB9D5BF/5EEF6226" Ref="#PWR?"  Part="1" 
AR Path="/5EEF6226" Ref="#PWR0165"  Part="1" 
AR Path="/5DBF6E56/5EEF6226" Ref="#PWR?"  Part="1" 
F 0 "#PWR0165" H 12300 7750 50  0001 C CNN
F 1 "GND" V 12305 7872 50  0000 R CNN
F 2 "" H 12300 8000 50  0001 C CNN
F 3 "" H 12300 8000 50  0001 C CNN
	1    12300 8000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EEF6230
P 12300 7100
AR Path="/5DB9D5BF/5EEF6230" Ref="#PWR?"  Part="1" 
AR Path="/5EEF6230" Ref="#PWR0166"  Part="1" 
AR Path="/5DBF6E56/5EEF6230" Ref="#PWR?"  Part="1" 
F 0 "#PWR0166" H 12300 6850 50  0001 C CNN
F 1 "GND" V 12305 6972 50  0000 R CNN
F 2 "" H 12300 7100 50  0001 C CNN
F 3 "" H 12300 7100 50  0001 C CNN
	1    12300 7100
	0    -1   -1   0   
$EndComp
Text GLabel 12300 8100 2    50   Input ~ 0
~MEMW
Text GLabel 12300 8200 2    50   Input ~ 0
~MEMR
Text GLabel 12300 8300 2    50   Input ~ 0
~IOW
Text GLabel 12300 8400 2    50   Input ~ 0
~IOR
Text GLabel 12300 9400 2    50   Input ~ 0
IRQ4
Text GLabel 10850 7200 0    50   Input ~ 0
D7
Text GLabel 10850 7300 0    50   Input ~ 0
D6
Text GLabel 10850 7400 0    50   Input ~ 0
D5
$Comp
L power:-12V #PWR?
U 1 1 5EEF6242
P 12300 7700
AR Path="/5DBF6E56/5EEF6242" Ref="#PWR?"  Part="1" 
AR Path="/5EEF6242" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 12300 7800 50  0001 C CNN
F 1 "-12V" V 12315 7828 50  0000 L CNN
F 2 "" H 12300 7700 50  0001 C CNN
F 3 "" H 12300 7700 50  0001 C CNN
	1    12300 7700
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5EEF624C
P 12300 7900
AR Path="/5DBF6E56/5EEF624C" Ref="#PWR?"  Part="1" 
AR Path="/5EEF624C" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 12300 7750 50  0001 C CNN
F 1 "+12V" V 12315 8028 50  0000 L CNN
F 2 "" H 12300 7900 50  0001 C CNN
F 3 "" H 12300 7900 50  0001 C CNN
	1    12300 7900
	0    1    1    0   
$EndComp
Text GLabel 10850 7500 0    50   Input ~ 0
D4
Text GLabel 10850 7600 0    50   Input ~ 0
D3
Text GLabel 10850 7700 0    50   Input ~ 0
D2
Text GLabel 10850 7800 0    50   Input ~ 0
D1
Text GLabel 10850 7900 0    50   Input ~ 0
D0
Text GLabel 10850 8100 0    50   Input ~ 0
AEN
Text GLabel 10850 8200 0    50   Input ~ 0
A19
Text GLabel 10850 8300 0    50   Input ~ 0
A18
Text GLabel 10850 8400 0    50   Input ~ 0
A17
Text GLabel 10850 8500 0    50   Input ~ 0
A16
Text GLabel 10850 8600 0    50   Input ~ 0
A15
Text GLabel 10850 8700 0    50   Input ~ 0
A14
Text GLabel 10850 8800 0    50   Input ~ 0
A13
Text GLabel 10850 8900 0    50   Input ~ 0
A12
Text GLabel 10850 9000 0    50   Input ~ 0
A11
Text GLabel 10850 9100 0    50   Input ~ 0
A10
Text GLabel 10850 9200 0    50   Input ~ 0
A9
Text GLabel 10850 9300 0    50   Input ~ 0
A8
Text GLabel 10850 9400 0    50   Input ~ 0
A7
Text GLabel 10850 9500 0    50   Input ~ 0
A6
Text GLabel 10850 9600 0    50   Input ~ 0
A5
Text GLabel 10850 9700 0    50   Input ~ 0
A4
Text GLabel 10850 9800 0    50   Input ~ 0
A3
Text GLabel 10850 9900 0    50   Input ~ 0
A2
Text GLabel 10850 10000 0    50   Input ~ 0
A1
Text GLabel 10850 10100 0    50   Input ~ 0
A0
Text GLabel 12300 7200 2    50   Input ~ 0
RESETDRV
$Comp
L power:+5V #PWR?
U 1 1 5EEF6271
P 12300 7300
AR Path="/5DBF6E56/5EEF6271" Ref="#PWR?"  Part="1" 
AR Path="/5EEF6271" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 12300 7150 50  0001 C CNN
F 1 "+5V" V 12315 7428 50  0000 L CNN
F 2 "" H 12300 7300 50  0001 C CNN
F 3 "" H 12300 7300 50  0001 C CNN
	1    12300 7300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0170
U 1 1 5EEF627B
P 12300 9900
F 0 "#PWR0170" H 12300 9750 50  0001 C CNN
F 1 "+5V" V 12315 10028 50  0000 L CNN
F 2 "" H 12300 9900 50  0001 C CNN
F 3 "" H 12300 9900 50  0001 C CNN
	1    12300 9900
	0    1    1    0   
$EndComp
Text GLabel 8450 7100 0    50   Input ~ 0
NMI
Text GLabel 10850 7100 0    50   Input ~ 0
NMI
Text GLabel 8450 8000 0    50   Input ~ 0
RDYIN
Text GLabel 10850 8000 0    50   Input ~ 0
RDYIN
Text GLabel 9900 7400 2    50   Input ~ 0
IRQ2
Text GLabel 12300 7400 2    50   Input ~ 0
IRQ2
Text GLabel 12300 7500 2    50   Input ~ 0
U36
Text GLabel 9900 7500 2    50   Input ~ 0
U36
Text GLabel 9900 7600 2    50   Input ~ 0
FDCDMRQ
Text GLabel 12300 7600 2    50   Input ~ 0
FDCDMRQ
Text GLabel 12300 7800 2    50   Input ~ 0
U39
Text GLabel 9900 7800 2    50   Input ~ 0
U39
Text GLabel 9900 8500 2    50   Input ~ 0
U46
Text GLabel 9900 8600 2    50   Input ~ 0
U47
Text GLabel 9900 8700 2    50   Input ~ 0
U48
Text GLabel 9900 8800 2    50   Input ~ 0
U49
Text GLabel 9900 8900 2    50   Input ~ 0
REFRESH
Text GLabel 9900 9000 2    50   Input ~ 0
CLK
Text GLabel 9900 9100 2    50   Input ~ 0
RFSH
Text GLabel 9900 9200 2    50   Input ~ 0
BREQ
Text GLabel 9900 9300 2    50   Input ~ 0
U54
Text GLabel 9900 9500 2    50   Input ~ 0
IRQ3
Text GLabel 9900 9600 2    50   Input ~ 0
FDCDACK
Text GLabel 9900 9700 2    50   Input ~ 0
DMATC
Text GLabel 9900 9800 2    50   Input ~ 0
ALE
Text GLabel 9900 10000 2    50   Input ~ 0
OSC
Text GLabel 12300 8500 2    50   Input ~ 0
U46
Text GLabel 12300 8600 2    50   Input ~ 0
U47
Text GLabel 12300 8700 2    50   Input ~ 0
U48
Text GLabel 12300 8800 2    50   Input ~ 0
U49
Text GLabel 12300 8900 2    50   Input ~ 0
REFRESH
Text GLabel 12300 9000 2    50   Input ~ 0
CLK
Text GLabel 12300 9100 2    50   Input ~ 0
RFSH
Text GLabel 12300 9200 2    50   Input ~ 0
BREQ
Text GLabel 12300 9300 2    50   Input ~ 0
U54
Text GLabel 12300 9500 2    50   Input ~ 0
IRQ3
Text GLabel 12300 9600 2    50   Input ~ 0
FDCDACK
Text GLabel 12300 9700 2    50   Input ~ 0
DMATC
Text GLabel 12300 9800 2    50   Input ~ 0
ALE
Text GLabel 12300 10000 2    50   Input ~ 0
OSC
Wire Notes Line
	8350 6450 12800 6450
Wire Notes Line
	12800 6450 12800 10300
Wire Notes Line
	12800 10300 8350 10300
$Comp
L power:GND #PWR0171
U 1 1 5E7117CC
P 12350 3850
F 0 "#PWR0171" H 12350 3600 50  0001 C CNN
F 1 "GND" H 12355 3677 50  0000 C CNN
F 2 "" H 12350 3850 50  0001 C CNN
F 3 "" H 12350 3850 50  0001 C CNN
	1    12350 3850
	1    0    0    -1  
$EndComp
Text GLabel 6850 7750 2    50   Input ~ 0
~ROM_CS
Wire Wire Line
	5600 7350 5700 7350
Wire Wire Line
	5700 7350 5700 7450
Wire Wire Line
	5700 7450 5850 7450
Wire Wire Line
	5250 7550 5250 7350
Wire Wire Line
	5250 7350 5300 7350
Wire Wire Line
	5250 7550 5850 7550
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6101B04A
P 7100 8850
F 0 "JP2" H 7100 9035 50  0000 C CNN
F 1 "No-RTC Enable" H 7100 8944 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 7100 8850 50  0001 C CNN
F 3 "~" H 7100 8850 50  0001 C CNN
	1    7100 8850
	1    0    0    -1  
$EndComp
Text GLabel 7200 8850 2    50   Input ~ 0
~RTC_CS
Text GLabel 7000 8850 0    50   Input ~ 0
~ROM_CS
$EndSCHEMATC
