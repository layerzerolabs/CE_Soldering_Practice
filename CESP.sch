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
LIBS:special
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
LIBS:CESP
LIBS:CESP-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Contextual Electronics Thermo-Photo-Coaster"
Date "27 Jan 2014"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L POT RV2
U 1 1 52E63AA9
P 2700 3450
F 0 "RV2" H 2700 3350 50  0000 C CNN
F 1 "100K" H 2700 3450 50  0000 C CNN
F 2 "CESP:TRIM_SMD_SIDE_ADJ" H 2700 3450 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/3361.pdf" H 2700 3450 60  0001 C CNN
F 4 "3361S-104GLF" H 2700 3450 60  0001 C CNN "Digikey"
	1    2700 3450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 52E645B8
P 2350 3600
F 0 "RV1" H 2350 3500 50  0000 C CNN
F 1 "100K" H 2350 3600 50  0000 C CNN
F 2 "CESP:TRIM_SMD_SIDE_ADJ" H 2350 3600 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/3361.pdf" H 2350 3600 60  0001 C CNN
F 4 "3361S-104GLF" H 2350 3600 60  0001 C CNN "Digikey"
	1    2350 3600
	0    1    1    0   
$EndComp
$Comp
L BATTERY BT1
U 1 1 52E645F5
P 3850 2700
F 0 "BT1" H 3850 2900 50  0000 C CNN
F 1 "CR2032" H 3850 2510 50  0000 C CNN
F 2 "CESP:CR2032_Batt_Holder" H 3850 2700 60  0001 C CNN
F 3 "" H 3850 2700 60  0000 C CNN
	1    3850 2700
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 52E64CD4
P 5000 5300
F 0 "R1" V 5080 5300 40  0000 C CNN
F 1 "50K" V 5007 5301 40  0000 C CNN
F 2 "SMD_Packages:SM1206" V 4930 5300 30  0001 C CNN
F 3 "" H 5000 5300 30  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L LM56 U1
U 1 1 52E662E2
P 3850 3550
F 0 "U1" H 4100 3100 60  0000 C CNN
F 1 "LM56" H 3850 4000 60  0000 C CNN
F 2 "SMD_Packages:MSOP_8" H 3850 3000 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm56.pdf" H 3900 3000 60  0001 C CNN
F 4 "LM56CIMM" H 3150 2900 60  0001 C CNN "Digikey"
F 5 "8VSSOP" H 3850 2900 60  0000 C CNN "MFP"
	1    3850 3550
	1    0    0    -1  
$EndComp
$Comp
L PMBT3904YS Q1
U 1 1 52E66301
P 7050 5350
F 0 "Q1" H 7545 5110 50  0000 C CNN
F 1 "PMBT3904YS" H 7749 5584 50  0000 C CNN
F 2 "" H 6719 5122 30  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PMBT3904YS.pdf" H 7400 5000 60  0001 C CNN
F 4 "568-6489" H 7800 5500 60  0001 C CNN "Digikey"
	1    7050 5350
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 52E66E67
P 5650 4250
F 0 "D3" H 5650 4350 50  0000 C CNN
F 1 "Red LED" H 5650 4100 50  0000 C CNN
F 2 "LEDs:LED-0805" H 5650 4250 60  0001 C CNN
F 3 "" H 5650 4250 60  0000 C CNN
	1    5650 4250
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 52E66E7B
P 5300 4250
F 0 "D2" H 5300 4350 50  0000 C CNN
F 1 "Red LED" H 5300 4100 50  0000 C CNN
F 2 "LEDs:LED-1206" H 5300 4250 60  0001 C CNN
F 3 "" H 5300 4250 60  0000 C CNN
	1    5300 4250
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 52E66F08
P 5650 4800
F 0 "R4" V 5730 4800 40  0000 C CNN
F 1 "270R" V 5657 4801 40  0000 C CNN
F 2 "SMD_Packages:SM0805" V 5580 4800 30  0001 C CNN
F 3 "" H 5650 4800 30  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 52E66F1C
P 6050 4800
F 0 "R5" V 6130 4800 40  0000 C CNN
F 1 "270R" V 6057 4801 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 5980 4800 30  0001 C CNN
F 3 "" H 6050 4800 30  0000 C CNN
	1    6050 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52E66F44
P 3550 2850
F 0 "#PWR01" H 3550 2850 30  0001 C CNN
F 1 "GND" H 3550 2763 30  0000 C CNN
F 2 "" H 3550 2850 60  0000 C CNN
F 3 "" H 3550 2850 60  0000 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 52E66F58
P 4150 2550
F 0 "#PWR02" H 4150 2650 30  0001 C CNN
F 1 "VCC" H 4150 2650 30  0000 C CNN
F 2 "" H 4150 2550 60  0000 C CNN
F 3 "" H 4150 2550 60  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L POT RV3
U 1 1 52E6705D
P 5150 2000
F 0 "RV3" H 5150 1900 50  0000 C CNN
F 1 "100K" H 5150 2000 50  0000 C CNN
F 2 "CESP:TRIM_SMD_SIDE_ADJ" H 5150 2000 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/3361.pdf" H 5150 2000 60  0001 C CNN
F 4 "DCA15CT" H 5150 2000 60  0001 C CNN "Digikey"
	1    5150 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 52E67071
P 5150 2650
F 0 "R2" V 5230 2650 40  0000 C CNN
F 1 "100K" V 5157 2651 40  0000 C CNN
F 2 "SMD_Packages:SM1206" V 5080 2650 30  0001 C CNN
F 3 "" H 5150 2650 30  0000 C CNN
	1    5150 2650
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 52E67085
P 6050 3700
F 0 "C2" H 6050 3800 40  0000 L CNN
F 1 "0.01uF" H 6056 3615 40  0000 L CNN
F 2 "SMD_Packages:SM0603_Capa" H 6088 3550 30  0001 C CNN
F 3 "" H 6050 3700 60  0000 C CNN
F 4 "399-1091" H 6050 3700 60  0001 C CNN "Digikey"
	1    6050 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 52E67099
P 5150 3350
F 0 "C1" H 5150 3450 40  0000 L CNN
F 1 "10uF" H 5156 3265 40  0000 L CNN
F 2 "SMD_Packages:SM1206" H 5188 3200 30  0001 C CNN
F 3 "" H 5150 3350 60  0000 C CNN
F 4 "399-3685" H 5150 3350 60  0001 C CNN "Digikey"
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 52E67382
P 4650 1450
F 0 "#PWR03" H 4650 1550 30  0001 C CNN
F 1 "VCC" H 4650 1550 30  0000 C CNN
F 2 "" H 4650 1450 60  0000 C CNN
F 3 "" H 4650 1450 60  0000 C CNN
	1    4650 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 52E673AA
P 2700 4300
F 0 "#PWR04" H 2700 4300 30  0001 C CNN
F 1 "GND" H 2700 4213 30  0000 C CNN
F 2 "" H 2700 4300 60  0000 C CNN
F 3 "" H 2700 4300 60  0000 C CNN
	1    2700 4300
	1    0    0    -1  
$EndComp
NoConn ~ 4450 3850
$Comp
L GND #PWR05
U 1 1 52E678DC
P 6750 5700
F 0 "#PWR05" H 6750 5700 30  0001 C CNN
F 1 "GND" H 6750 5613 30  0000 C CNN
F 2 "" H 6750 5700 60  0000 C CNN
F 3 "" H 6750 5700 60  0000 C CNN
	1    6750 5700
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 52E66E53
P 6050 4250
F 0 "D4" H 6050 4350 50  0000 C CNN
F 1 "Red LED" H 6050 4100 50  0000 C CNN
F 2 "LEDs:LED-0603" H 6050 4250 60  0001 C CNN
F 3 "" H 6050 4250 60  0000 C CNN
	1    6050 4250
	0    1    1    0   
$EndComp
$Comp
L LED D6
U 1 1 52E6805D
P 7300 2700
F 0 "D6" H 7300 2800 50  0000 C CNN
F 1 "Green LED" H 7350 2550 50  0000 C CNN
F 2 "LEDs:LED-0805" H 7300 2700 60  0001 C CNN
F 3 "" H 7300 2700 60  0000 C CNN
F 4 "475-1407" H 7300 2700 60  0001 C CNN "Digikey"
	1    7300 2700
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 52E68063
P 6950 2700
F 0 "D5" H 6950 2800 50  0000 C CNN
F 1 "Green LED" H 7000 2550 50  0000 C CNN
F 2 "LEDs:LED-1206" H 6950 2700 60  0001 C CNN
F 3 "" H 6950 2700 60  0000 C CNN
F 4 "0" H 6950 2700 60  0001 C CNN "Digikey"
	1    6950 2700
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 52E68069
P 6950 3250
F 0 "R7" V 7030 3250 40  0000 C CNN
F 1 "220R" V 6957 3251 40  0000 C CNN
F 2 "SMD_Packages:SM1206" V 6880 3250 30  0001 C CNN
F 3 "" H 6950 3250 30  0000 C CNN
	1    6950 3250
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 52E6806F
P 7300 3250
F 0 "R8" V 7380 3250 40  0000 C CNN
F 1 "220R" V 7307 3251 40  0000 C CNN
F 2 "SMD_Packages:SM0805" V 7230 3250 30  0001 C CNN
F 3 "" H 7300 3250 30  0000 C CNN
	1    7300 3250
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 52E68075
P 7700 3250
F 0 "R9" V 7780 3250 40  0000 C CNN
F 1 "220R" V 7707 3251 40  0000 C CNN
F 2 "SMD_Packages:SM0603" V 7630 3250 30  0001 C CNN
F 3 "" H 7700 3250 30  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 52E68081
P 7700 2700
F 0 "D7" H 7700 2800 50  0000 C CNN
F 1 "Green LED" H 7750 2550 50  0000 C CNN
F 2 "LEDs:LED-0603" H 7700 2700 60  0001 C CNN
F 3 "" H 7700 2700 60  0000 C CNN
F 4 "475-1410" H 7700 2700 60  0001 C CNN "Digikey"
	1    7700 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 52E680EF
P 7150 3800
F 0 "#PWR06" H 7150 3800 30  0001 C CNN
F 1 "GND" H 7150 3713 30  0000 C CNN
F 2 "" H 7150 3800 60  0000 C CNN
F 3 "" H 7150 3800 60  0000 C CNN
	1    7150 3800
	1    0    0    -1  
$EndComp
$Comp
L TLC555_14TSSOP U2
U 1 1 52E686FB
P 6000 2900
F 0 "U2" H 6350 2450 70  0000 C CNN
F 1 "TLC555_14TSSOP" H 6000 2800 47  0000 C CNN
F 2 "SSOP_Packages:SSOP-14" H 6350 2700 39  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc555.pdf" H 7450 2550 60  0001 C CNN
F 4 "296-10339" H 6700 2450 60  0001 C CNN "Digikey"
	1    6000 2900
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 52E68B1E
P 4950 2650
F 0 "D1" H 4950 2750 40  0000 C CNN
F 1 "FDLL4148" H 4950 2550 40  0000 C CNN
F 2 "Diodes_SMD:Diode-MiniMELF_Handsoldering" H 4950 2650 60  0001 C CNN
F 3 "" H 4950 2650 60  0000 C CNN
F 4 "FDLL4148CT" H 4950 2650 60  0001 C CNN "Digikey"
	1    4950 2650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 52E68EA6
P 6600 2200
F 0 "R6" V 6680 2200 40  0000 C CNN
F 1 "10K" V 6607 2201 40  0000 C CNN
F 2 "SMD_Packages:SM1206" H 6530 2200 30  0001 C CNN
F 3 "" H 6600 2200 30  0000 C CNN
	1    6600 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 52E69329
P 6600 2500
F 0 "#PWR07" H 6600 2500 30  0001 C CNN
F 1 "GND" H 6600 2413 30  0000 C CNN
F 2 "" H 6600 2500 60  0000 C CNN
F 3 "" H 6600 2500 60  0000 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5650 6750 5700
Connection ~ 2700 3200
Wire Wire Line
	3000 3250 3250 3250
Wire Wire Line
	3000 3200 3000 3250
Wire Wire Line
	2350 3200 3000 3200
Wire Wire Line
	2350 3350 2350 3200
Wire Wire Line
	2700 3700 2700 4300
Wire Wire Line
	2350 3850 3250 3850
Wire Wire Line
	2550 3600 2500 3600
Wire Wire Line
	2550 3650 2550 3600
Wire Wire Line
	3250 3650 2550 3650
Connection ~ 2700 3850
Wire Wire Line
	2850 3450 3250 3450
Wire Wire Line
	4150 2700 4150 2550
Wire Wire Line
	3550 2700 3550 2850
Wire Wire Line
	6050 4450 6050 4550
Wire Wire Line
	5650 4450 5650 4550
Wire Wire Line
	5300 4450 5300 4550
Wire Wire Line
	6750 5050 5300 5050
Wire Wire Line
	7050 5650 7050 5850
Wire Wire Line
	5000 5850 5000 5550
Wire Wire Line
	7050 5850 5000 5850
Wire Wire Line
	5000 3250 5000 5050
Wire Wire Line
	5000 5550 4650 5550
Wire Wire Line
	4650 5550 4650 3650
Wire Wire Line
	4650 3650 4450 3650
Wire Wire Line
	5000 4050 6050 4050
Connection ~ 6050 4050
Connection ~ 5650 4050
Connection ~ 5000 4050
Connection ~ 5300 4050
Wire Wire Line
	4450 3250 5000 3250
Connection ~ 4650 3250
Wire Wire Line
	4650 1450 4650 3250
Wire Wire Line
	7700 2900 7700 3000
Wire Wire Line
	7300 2900 7300 3000
Wire Wire Line
	6950 2900 6950 3000
Connection ~ 7700 2500
Connection ~ 7300 2500
Connection ~ 6950 2500
Wire Wire Line
	7150 3500 7150 3800
Wire Wire Line
	6600 3500 7300 3500
Wire Wire Line
	7150 3500 7700 3500
Connection ~ 7700 3500
Connection ~ 7150 3500
Connection ~ 7300 3500
Wire Wire Line
	6750 2500 7700 2500
Wire Wire Line
	6750 2500 6750 2800
Wire Wire Line
	6750 2800 6700 2800
Wire Wire Line
	6600 3900 6600 3500
Wire Wire Line
	5150 3900 6600 3900
Connection ~ 6950 3500
Wire Wire Line
	6200 3500 6050 3500
Wire Wire Line
	5900 3900 5900 3500
Connection ~ 6050 3900
Wire Wire Line
	5150 3900 5150 3550
Connection ~ 5900 3900
Wire Wire Line
	5300 3150 5150 3150
Wire Wire Line
	5150 3150 5150 2900
Wire Wire Line
	5300 2400 5300 2650
Wire Wire Line
	4950 2400 5300 2400
Wire Wire Line
	4950 2900 5300 2900
Connection ~ 5150 2900
Wire Wire Line
	4950 2450 4950 2400
Connection ~ 5150 2400
Wire Wire Line
	4650 1750 5900 1750
Wire Wire Line
	5000 1750 5000 2000
Connection ~ 5150 1750
Wire Wire Line
	4950 2900 4950 2850
Wire Wire Line
	4550 1900 6600 1900
Wire Wire Line
	4550 1900 4550 3450
Wire Wire Line
	4550 3450 4450 3450
Wire Wire Line
	5900 1750 5900 2300
Connection ~ 6200 1900
Wire Wire Line
	6200 2300 6200 1900
Connection ~ 5000 1750
Wire Wire Line
	6600 2500 6600 2450
Wire Wire Line
	6600 1900 6600 1950
Connection ~ 4650 1750
Wire Wire Line
	5150 2250 5150 2400
Text Notes 7600 2250 0    60   ~ 0
0603
Text Notes 7200 2250 0    60   ~ 0
0805
Text Notes 6850 2250 0    60   ~ 0
1206
Text Notes 5900 5200 0    60   ~ 0
0603
Text Notes 5500 5200 0    60   ~ 0
0805
Text Notes 5150 5200 0    60   ~ 0
1206
$Comp
L R R3
U 1 1 52E66EF4
P 5300 4800
F 0 "R3" V 5380 4800 40  0000 C CNN
F 1 "270R" V 5307 4801 40  0000 C CNN
F 2 "SMD_Packages:SM1206" V 5230 4800 30  0001 C CNN
F 3 "" H 5300 4800 30  0000 C CNN
	1    5300 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
