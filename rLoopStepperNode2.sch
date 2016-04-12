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
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Teensy_3.2 U?
U 1 1 570D295D
P 2720 6300
F 0 "U?" H 3470 9600 60  0000 C CNN
F 1 "Teensy_3.2" H 3920 6200 60  0000 C CNN
F 2 "" H 2720 6300 60  0000 C CNN
F 3 "" H 2720 6300 60  0000 C CNN
F 4 "Stepper Teensy B" H 3460 9690 60  0000 C CNN "Label"
	1    2720 6300
	1    0    0    -1  
$EndComp
$Comp
L Teensy_3.2 U?
U 1 1 570D29C7
P 7680 6290
F 0 "U?" H 8430 9590 60  0000 C CNN
F 1 "Teensy_3.2" H 8880 6190 60  0000 C CNN
F 2 "" H 7680 6290 60  0000 C CNN
F 3 "" H 7680 6290 60  0000 C CNN
F 4 "Stepper Teensy A" H 8430 9690 60  0000 C CNN "Label"
	1    7680 6290
	1    0    0    -1  
$EndComp
Wire Notes Line
	3310 7310 470  7310
Text Notes 560  7480 0    50   ~ 0
Note : These are the same Teensy's as in Sheet1, however KiCAD does 
Text Notes 570  7580 0    50   ~ 0
not have the ability to easily split a schematic. Hence pins already 
Text Notes 560  7690 0    50   ~ 0
connected on Sheet1 are not shown on this sheet. 
Wire Notes Line
	3310 7310 3310 7790
$Comp
L 74HC14_SCHMITT U?
U 1 1 570D325B
P 1050 4600
F 0 "U?" H 1350 4550 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 1350 5500 50  0000 C CNN
F 2 "" H 1050 4600 50  0000 C CNN
F 3 "" H 1050 4600 50  0000 C CNN
	1    1050 4600
	1    0    0    -1  
$EndComp
$Comp
L 74HC14_SCHMITT U?
U 1 1 570D3297
P 1090 5860
F 0 "U?" H 1390 5810 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 1390 6760 50  0000 C CNN
F 2 "" H 1090 5860 50  0000 C CNN
F 3 "" H 1090 5860 50  0000 C CNN
	1    1090 5860
	1    0    0    -1  
$EndComp
$Comp
L +3V3_B #PWR?
U 1 1 570D3922
P 1800 3730
F 0 "#PWR?" H 1800 3580 50  0001 C CNN
F 1 "+3V3_B" H 1800 3870 50  0000 C CNN
F 2 "" H 1800 3730 60  0000 C CNN
F 3 "" H 1800 3730 60  0000 C CNN
	1    1800 3730
	1    0    0    -1  
$EndComp
$Comp
L +3V3_B #PWR?
U 1 1 570D3970
P 1860 4980
F 0 "#PWR?" H 1860 4830 50  0001 C CNN
F 1 "+3V3_B" H 1860 5120 50  0000 C CNN
F 2 "" H 1860 4980 60  0000 C CNN
F 3 "" H 1860 4980 60  0000 C CNN
	1    1860 4980
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570D39DF
P 2010 3760
F 0 "C?" V 2070 3810 50  0000 L CNN
F 1 "104" V 1910 3710 50  0000 L CNN
F 2 "" H 2010 3760 60  0000 C CNN
F 3 "" H 2010 3760 60  0000 C CNN
	1    2010 3760
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 570D3A46
P 2090 4980
F 0 "C?" V 2140 4850 50  0000 L CNN
F 1 "104" V 2000 4910 50  0000 L CNN
F 2 "" H 2090 4980 60  0000 C CNN
F 3 "" H 2090 4980 60  0000 C CNN
	1    2090 4980
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D3A95
P 2200 3760
F 0 "#PWR?" H 2200 3510 50  0001 C CNN
F 1 "GNDD" H 2320 3740 50  0000 C CNN
F 2 "" H 2200 3760 60  0000 C CNN
F 3 "" H 2200 3760 60  0000 C CNN
	1    2200 3760
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D3ABF
P 2250 5030
F 0 "#PWR?" H 2250 4780 50  0001 C CNN
F 1 "GNDD" H 2360 5020 50  0000 C CNN
F 2 "" H 2250 5030 60  0000 C CNN
F 3 "" H 2250 5030 60  0000 C CNN
	1    2250 5030
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D3DBB
P 850 4620
F 0 "#PWR?" H 850 4370 50  0001 C CNN
F 1 "GNDD" H 850 4470 50  0000 C CNN
F 2 "" H 850 4620 60  0000 C CNN
F 3 "" H 850 4620 60  0000 C CNN
	1    850  4620
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D3DE4
P 890 5870
F 0 "#PWR?" H 890 5620 50  0001 C CNN
F 1 "GNDD" H 890 5720 50  0000 C CNN
F 2 "" H 890 5870 60  0000 C CNN
F 3 "" H 890 5870 60  0000 C CNN
	1    890  5870
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 570D4ECD
P 920 2110
F 0 "SW?" H 920 2080 50  0000 C CNN
F 1 "LMT1_LOW" H 910 2250 50  0000 C CNN
F 2 "" H 920 2110 60  0000 C CNN
F 3 "" H 920 2110 60  0000 C CNN
	1    920  2110
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D6B89
P 1140 2170
F 0 "C?" H 1165 2270 50  0000 L CNN
F 1 "C" H 1165 2070 50  0000 L CNN
F 2 "" H 1178 2020 30  0000 C CNN
F 3 "" H 1140 2170 60  0000 C CNN
	1    1140 2170
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D799A
P 1140 1800
F 0 "R?" V 1220 1800 50  0000 C CNN
F 1 "R" V 1140 1800 50  0000 C CNN
F 2 "" V 1070 1800 30  0000 C CNN
F 3 "" H 1140 1800 30  0000 C CNN
	1    1140 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D7A72
P 1140 1360
F 0 "R?" V 1220 1360 50  0000 C CNN
F 1 "R" V 1140 1360 50  0000 C CNN
F 2 "" V 1070 1360 30  0000 C CNN
F 3 "" H 1140 1360 30  0000 C CNN
	1    1140 1360
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D7B90
P 920 1390
F 0 "D?" H 870 1515 50  0000 L CNN
F 1 "Led_Small" H 745 1290 50  0000 L CNN
F 2 "" V 920 1390 60  0000 C CNN
F 3 "" V 920 1390 60  0000 C CNN
	1    920  1390
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D8259
P 1020 2480
F 0 "#PWR?" H 1020 2230 50  0001 C CNN
F 1 "GNDD" H 1020 2330 50  0000 C CNN
F 2 "" H 1020 2480 60  0000 C CNN
F 3 "" H 1020 2480 60  0000 C CNN
	1    1020 2480
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  2480 920  2410
Wire Wire Line
	1140 2480 1140 2320
Wire Wire Line
	1140 1950 1140 2020
Wire Wire Line
	1140 1650 920  1650
Wire Wire Line
	920  1490 920  1810
Connection ~ 920  1650
Wire Wire Line
	1140 1510 1140 1650
$Comp
L R R?
U 1 1 570D8750
P 920 1100
F 0 "R?" V 1000 1100 50  0000 C CNN
F 1 "R" V 920 1100 50  0000 C CNN
F 2 "" V 850 1100 30  0000 C CNN
F 3 "" H 920 1100 30  0000 C CNN
	1    920  1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	920  950  920  910 
Wire Wire Line
	920  910  1140 910 
Wire Wire Line
	1140 910  1140 1210
Wire Wire Line
	920  1250 920  1290
Wire Wire Line
	920  2480 1140 2480
Connection ~ 1020 2480
Wire Wire Line
	1140 1980 1450 1980
Connection ~ 1140 1980
$Comp
L +3V3_B #PWR?
U 1 1 570D9011
P 910 720
F 0 "#PWR?" H 910 570 50  0001 C CNN
F 1 "+3V3_B" H 910 860 50  0000 C CNN
F 2 "" H 910 720 60  0000 C CNN
F 3 "" H 910 720 60  0000 C CNN
	1    910  720 
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 570D904C
P 1250 720
F 0 "#PWR?" H 1250 570 50  0001 C CNN
F 1 "+3V3_A" H 1250 860 50  0000 C CNN
F 2 "" H 1250 720 60  0000 C CNN
F 3 "" H 1250 720 60  0000 C CNN
	1    1250 720 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW?
U 1 1 570D9374
P 1940 2090
F 0 "SW?" H 1940 2060 50  0000 C CNN
F 1 "LMT1_HIGH" H 1930 2230 50  0000 C CNN
F 2 "" H 1940 2090 60  0000 C CNN
F 3 "" H 1940 2090 60  0000 C CNN
	1    1940 2090
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D937A
P 2160 2150
F 0 "C?" H 2185 2250 50  0000 L CNN
F 1 "C" H 2185 2050 50  0000 L CNN
F 2 "" H 2198 2000 30  0000 C CNN
F 3 "" H 2160 2150 60  0000 C CNN
	1    2160 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9380
P 2160 1780
F 0 "R?" V 2240 1780 50  0000 C CNN
F 1 "R" V 2160 1780 50  0000 C CNN
F 2 "" V 2090 1780 30  0000 C CNN
F 3 "" H 2160 1780 30  0000 C CNN
	1    2160 1780
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9386
P 2160 1340
F 0 "R?" V 2240 1340 50  0000 C CNN
F 1 "R" V 2160 1340 50  0000 C CNN
F 2 "" V 2090 1340 30  0000 C CNN
F 3 "" H 2160 1340 30  0000 C CNN
	1    2160 1340
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D938C
P 1940 1370
F 0 "D?" H 1890 1495 50  0000 L CNN
F 1 "Led_Small" H 1765 1270 50  0000 L CNN
F 2 "" V 1940 1370 60  0000 C CNN
F 3 "" V 1940 1370 60  0000 C CNN
	1    1940 1370
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D9392
P 2040 2460
F 0 "#PWR?" H 2040 2210 50  0001 C CNN
F 1 "GNDD" H 2040 2310 50  0000 C CNN
F 2 "" H 2040 2460 60  0000 C CNN
F 3 "" H 2040 2460 60  0000 C CNN
	1    2040 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 2460 1940 2390
Wire Wire Line
	2160 2460 2160 2300
Wire Wire Line
	2160 1930 2160 2000
Wire Wire Line
	2160 1630 1940 1630
Wire Wire Line
	1940 1470 1940 1790
Connection ~ 1940 1630
Wire Wire Line
	2160 1490 2160 1630
$Comp
L R R?
U 1 1 570D939F
P 1940 1080
F 0 "R?" V 2020 1080 50  0000 C CNN
F 1 "R" V 1940 1080 50  0000 C CNN
F 2 "" V 1870 1080 30  0000 C CNN
F 3 "" H 1940 1080 30  0000 C CNN
	1    1940 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	1940 930  1940 890 
Wire Wire Line
	1940 890  2160 890 
Wire Wire Line
	2160 890  2160 1190
Wire Wire Line
	1940 1230 1940 1270
Wire Wire Line
	1940 2460 2160 2460
Connection ~ 2040 2460
Wire Wire Line
	2160 1960 2470 1960
Connection ~ 2160 1960
$Comp
L SW_PUSH SW?
U 1 1 570D94C9
P 2830 2070
F 0 "SW?" H 2830 2040 50  0000 C CNN
F 1 "LMT2_LOW" H 2820 2210 50  0000 C CNN
F 2 "" H 2830 2070 60  0000 C CNN
F 3 "" H 2830 2070 60  0000 C CNN
	1    2830 2070
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D94CF
P 3050 2130
F 0 "C?" H 3075 2230 50  0000 L CNN
F 1 "C" H 3075 2030 50  0000 L CNN
F 2 "" H 3088 1980 30  0000 C CNN
F 3 "" H 3050 2130 60  0000 C CNN
	1    3050 2130
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D94D5
P 3050 1760
F 0 "R?" V 3130 1760 50  0000 C CNN
F 1 "R" V 3050 1760 50  0000 C CNN
F 2 "" V 2980 1760 30  0000 C CNN
F 3 "" H 3050 1760 30  0000 C CNN
	1    3050 1760
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D94DB
P 3050 1320
F 0 "R?" V 3130 1320 50  0000 C CNN
F 1 "R" V 3050 1320 50  0000 C CNN
F 2 "" V 2980 1320 30  0000 C CNN
F 3 "" H 3050 1320 30  0000 C CNN
	1    3050 1320
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D94E1
P 2830 1350
F 0 "D?" H 2780 1475 50  0000 L CNN
F 1 "Led_Small" H 2655 1250 50  0000 L CNN
F 2 "" V 2830 1350 60  0000 C CNN
F 3 "" V 2830 1350 60  0000 C CNN
	1    2830 1350
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D94E7
P 2930 2440
F 0 "#PWR?" H 2930 2190 50  0001 C CNN
F 1 "GNDD" H 2930 2290 50  0000 C CNN
F 2 "" H 2930 2440 60  0000 C CNN
F 3 "" H 2930 2440 60  0000 C CNN
	1    2930 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 2440 2830 2370
Wire Wire Line
	3050 2440 3050 2280
Wire Wire Line
	3050 1910 3050 1980
Wire Wire Line
	3050 1610 2830 1610
Wire Wire Line
	2830 1450 2830 1770
Connection ~ 2830 1610
Wire Wire Line
	3050 1470 3050 1610
$Comp
L R R?
U 1 1 570D94F4
P 2830 1060
F 0 "R?" V 2910 1060 50  0000 C CNN
F 1 "R" V 2830 1060 50  0000 C CNN
F 2 "" V 2760 1060 30  0000 C CNN
F 3 "" H 2830 1060 30  0000 C CNN
	1    2830 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	2830 910  2830 870 
Wire Wire Line
	2830 870  3050 870 
Wire Wire Line
	3050 870  3050 1170
Wire Wire Line
	2830 1210 2830 1250
Wire Wire Line
	2830 2440 3050 2440
Connection ~ 2930 2440
Wire Wire Line
	3050 1940 3360 1940
Connection ~ 3050 1940
$Comp
L SW_PUSH SW?
U 1 1 570D9642
P 3650 2080
F 0 "SW?" H 3650 2050 50  0000 C CNN
F 1 "LMT2_HIGH" H 3640 2220 50  0000 C CNN
F 2 "" H 3650 2080 60  0000 C CNN
F 3 "" H 3650 2080 60  0000 C CNN
	1    3650 2080
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D9648
P 3870 2140
F 0 "C?" H 3895 2240 50  0000 L CNN
F 1 "C" H 3895 2040 50  0000 L CNN
F 2 "" H 3908 1990 30  0000 C CNN
F 3 "" H 3870 2140 60  0000 C CNN
	1    3870 2140
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D964E
P 3870 1770
F 0 "R?" V 3950 1770 50  0000 C CNN
F 1 "R" V 3870 1770 50  0000 C CNN
F 2 "" V 3800 1770 30  0000 C CNN
F 3 "" H 3870 1770 30  0000 C CNN
	1    3870 1770
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9654
P 3870 1330
F 0 "R?" V 3950 1330 50  0000 C CNN
F 1 "R" V 3870 1330 50  0000 C CNN
F 2 "" V 3800 1330 30  0000 C CNN
F 3 "" H 3870 1330 30  0000 C CNN
	1    3870 1330
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D965A
P 3650 1360
F 0 "D?" H 3600 1485 50  0000 L CNN
F 1 "Led_Small" H 3475 1260 50  0000 L CNN
F 2 "" V 3650 1360 60  0000 C CNN
F 3 "" V 3650 1360 60  0000 C CNN
	1    3650 1360
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D9660
P 3750 2450
F 0 "#PWR?" H 3750 2200 50  0001 C CNN
F 1 "GNDD" H 3750 2300 50  0000 C CNN
F 2 "" H 3750 2450 60  0000 C CNN
F 3 "" H 3750 2450 60  0000 C CNN
	1    3750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2450 3650 2380
Wire Wire Line
	3870 2450 3870 2290
Wire Wire Line
	3870 1920 3870 1990
Wire Wire Line
	3870 1620 3650 1620
Wire Wire Line
	3650 1460 3650 1780
Connection ~ 3650 1620
Wire Wire Line
	3870 1480 3870 1620
$Comp
L R R?
U 1 1 570D966D
P 3650 1070
F 0 "R?" V 3730 1070 50  0000 C CNN
F 1 "R" V 3650 1070 50  0000 C CNN
F 2 "" V 3580 1070 30  0000 C CNN
F 3 "" H 3650 1070 30  0000 C CNN
	1    3650 1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 920  3650 880 
Wire Wire Line
	3650 880  3870 880 
Wire Wire Line
	3870 880  3870 1180
Wire Wire Line
	3650 1220 3650 1260
Wire Wire Line
	3650 2450 3870 2450
Connection ~ 3750 2450
Wire Wire Line
	3870 1950 4180 1950
Connection ~ 3870 1950
$Comp
L SW_PUSH SW?
U 1 1 570D9779
P 9710 2060
F 0 "SW?" H 9710 2030 50  0000 C CNN
F 1 "LMT6_LOW" H 9700 2200 50  0000 C CNN
F 2 "" H 9710 2060 60  0000 C CNN
F 3 "" H 9710 2060 60  0000 C CNN
	1    9710 2060
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D977F
P 9930 2120
F 0 "C?" H 9955 2220 50  0000 L CNN
F 1 "C" H 9955 2020 50  0000 L CNN
F 2 "" H 9968 1970 30  0000 C CNN
F 3 "" H 9930 2120 60  0000 C CNN
	1    9930 2120
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9785
P 9930 1750
F 0 "R?" V 10010 1750 50  0000 C CNN
F 1 "R" V 9930 1750 50  0000 C CNN
F 2 "" V 9860 1750 30  0000 C CNN
F 3 "" H 9930 1750 30  0000 C CNN
	1    9930 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D978B
P 9930 1310
F 0 "R?" V 10010 1310 50  0000 C CNN
F 1 "R" V 9930 1310 50  0000 C CNN
F 2 "" V 9860 1310 30  0000 C CNN
F 3 "" H 9930 1310 30  0000 C CNN
	1    9930 1310
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D9791
P 9710 1340
F 0 "D?" H 9660 1465 50  0000 L CNN
F 1 "Led_Small" H 9535 1240 50  0000 L CNN
F 2 "" V 9710 1340 60  0000 C CNN
F 3 "" V 9710 1340 60  0000 C CNN
	1    9710 1340
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D9797
P 9810 2430
F 0 "#PWR?" H 9810 2180 50  0001 C CNN
F 1 "GNDD" H 9810 2280 50  0000 C CNN
F 2 "" H 9810 2430 60  0000 C CNN
F 3 "" H 9810 2430 60  0000 C CNN
	1    9810 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 2430 9710 2360
Wire Wire Line
	9930 2430 9930 2270
Wire Wire Line
	9930 1900 9930 1970
Wire Wire Line
	9930 1600 9710 1600
Wire Wire Line
	9710 1440 9710 1760
Connection ~ 9710 1600
Wire Wire Line
	9930 1460 9930 1600
$Comp
L R R?
U 1 1 570D97A4
P 9710 1050
F 0 "R?" V 9790 1050 50  0000 C CNN
F 1 "R" V 9710 1050 50  0000 C CNN
F 2 "" V 9640 1050 30  0000 C CNN
F 3 "" H 9710 1050 30  0000 C CNN
	1    9710 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9710 900  9710 860 
Wire Wire Line
	9710 860  9930 860 
Wire Wire Line
	9930 860  9930 1160
Wire Wire Line
	9710 1200 9710 1240
Wire Wire Line
	9710 2430 9930 2430
Connection ~ 9810 2430
Wire Wire Line
	9930 1930 10240 1930
Connection ~ 9930 1930
$Comp
L SW_PUSH SW?
U 1 1 570D9BDC
P 10590 2070
F 0 "SW?" H 10590 2040 50  0000 C CNN
F 1 "LMT6_HIGH" H 10580 2210 50  0000 C CNN
F 2 "" H 10590 2070 60  0000 C CNN
F 3 "" H 10590 2070 60  0000 C CNN
	1    10590 2070
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D9BE3
P 10810 2130
F 0 "C?" H 10835 2230 50  0000 L CNN
F 1 "C" H 10835 2030 50  0000 L CNN
F 2 "" H 10848 1980 30  0000 C CNN
F 3 "" H 10810 2130 60  0000 C CNN
	1    10810 2130
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9BEA
P 10810 1760
F 0 "R?" V 10890 1760 50  0000 C CNN
F 1 "R" V 10810 1760 50  0000 C CNN
F 2 "" V 10740 1760 30  0000 C CNN
F 3 "" H 10810 1760 30  0000 C CNN
	1    10810 1760
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9BF1
P 10810 1320
F 0 "R?" V 10890 1320 50  0000 C CNN
F 1 "R" V 10810 1320 50  0000 C CNN
F 2 "" V 10740 1320 30  0000 C CNN
F 3 "" H 10810 1320 30  0000 C CNN
	1    10810 1320
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D9BF8
P 10590 1350
F 0 "D?" H 10540 1475 50  0000 L CNN
F 1 "Led_Small" H 10415 1250 50  0000 L CNN
F 2 "" V 10590 1350 60  0000 C CNN
F 3 "" V 10590 1350 60  0000 C CNN
	1    10590 1350
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D9BFF
P 10690 2440
F 0 "#PWR?" H 10690 2190 50  0001 C CNN
F 1 "GNDD" H 10690 2290 50  0000 C CNN
F 2 "" H 10690 2440 60  0000 C CNN
F 3 "" H 10690 2440 60  0000 C CNN
	1    10690 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	10590 2440 10590 2370
Wire Wire Line
	10810 2440 10810 2280
Wire Wire Line
	10810 1910 10810 1980
Wire Wire Line
	10810 1610 10590 1610
Wire Wire Line
	10590 1450 10590 1770
Connection ~ 10590 1610
Wire Wire Line
	10810 1470 10810 1610
$Comp
L R R?
U 1 1 570D9C0C
P 10590 1060
F 0 "R?" V 10670 1060 50  0000 C CNN
F 1 "R" V 10590 1060 50  0000 C CNN
F 2 "" V 10520 1060 30  0000 C CNN
F 3 "" H 10590 1060 30  0000 C CNN
	1    10590 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	10590 910  10590 870 
Wire Wire Line
	10590 870  10810 870 
Wire Wire Line
	10810 870  10810 1170
Wire Wire Line
	10590 1210 10590 1250
Wire Wire Line
	10590 2440 10810 2440
Connection ~ 10690 2440
Wire Wire Line
	10810 1940 11120 1940
Connection ~ 10810 1940
$Comp
L SW_PUSH SW?
U 1 1 570D9CEB
P 4550 2100
F 0 "SW?" H 4550 2070 50  0000 C CNN
F 1 "LMT3_LOW" H 4540 2240 50  0000 C CNN
F 2 "" H 4550 2100 60  0000 C CNN
F 3 "" H 4550 2100 60  0000 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570D9CF2
P 4770 2160
F 0 "C?" H 4795 2260 50  0000 L CNN
F 1 "C" H 4795 2060 50  0000 L CNN
F 2 "" H 4808 2010 30  0000 C CNN
F 3 "" H 4770 2160 60  0000 C CNN
	1    4770 2160
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9CF9
P 4770 1790
F 0 "R?" V 4850 1790 50  0000 C CNN
F 1 "R" V 4770 1790 50  0000 C CNN
F 2 "" V 4700 1790 30  0000 C CNN
F 3 "" H 4770 1790 30  0000 C CNN
	1    4770 1790
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D9D00
P 4770 1350
F 0 "R?" V 4850 1350 50  0000 C CNN
F 1 "R" V 4770 1350 50  0000 C CNN
F 2 "" V 4700 1350 30  0000 C CNN
F 3 "" H 4770 1350 30  0000 C CNN
	1    4770 1350
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570D9D07
P 4550 1380
F 0 "D?" H 4500 1505 50  0000 L CNN
F 1 "Led_Small" H 4375 1280 50  0000 L CNN
F 2 "" V 4550 1380 60  0000 C CNN
F 3 "" V 4550 1380 60  0000 C CNN
	1    4550 1380
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D9D0E
P 4650 2470
F 0 "#PWR?" H 4650 2220 50  0001 C CNN
F 1 "GNDD" H 4650 2320 50  0000 C CNN
F 2 "" H 4650 2470 60  0000 C CNN
F 3 "" H 4650 2470 60  0000 C CNN
	1    4650 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2470 4550 2400
Wire Wire Line
	4770 2470 4770 2310
Wire Wire Line
	4770 1940 4770 2010
Wire Wire Line
	4770 1640 4550 1640
Wire Wire Line
	4550 1480 4550 1800
Connection ~ 4550 1640
Wire Wire Line
	4770 1500 4770 1640
$Comp
L R R?
U 1 1 570D9D1B
P 4550 1090
F 0 "R?" V 4630 1090 50  0000 C CNN
F 1 "R" V 4550 1090 50  0000 C CNN
F 2 "" V 4480 1090 30  0000 C CNN
F 3 "" H 4550 1090 30  0000 C CNN
	1    4550 1090
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 940  4550 900 
Wire Wire Line
	4550 900  4770 900 
Wire Wire Line
	4770 900  4770 1200
Wire Wire Line
	4550 1240 4550 1280
Wire Wire Line
	4550 2470 4770 2470
Connection ~ 4650 2470
Wire Wire Line
	4770 1970 5080 1970
Connection ~ 4770 1970
$Comp
L SW_PUSH SW?
U 1 1 570DAA96
P 5460 2080
F 0 "SW?" H 5460 2050 50  0000 C CNN
F 1 "LMT3_HIGH" H 5450 2220 50  0000 C CNN
F 2 "" H 5460 2080 60  0000 C CNN
F 3 "" H 5460 2080 60  0000 C CNN
	1    5460 2080
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570DAA9D
P 5680 2140
F 0 "C?" H 5705 2240 50  0000 L CNN
F 1 "C" H 5705 2040 50  0000 L CNN
F 2 "" H 5718 1990 30  0000 C CNN
F 3 "" H 5680 2140 60  0000 C CNN
	1    5680 2140
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAAA4
P 5680 1770
F 0 "R?" V 5760 1770 50  0000 C CNN
F 1 "R" V 5680 1770 50  0000 C CNN
F 2 "" V 5610 1770 30  0000 C CNN
F 3 "" H 5680 1770 30  0000 C CNN
	1    5680 1770
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAAAB
P 5680 1330
F 0 "R?" V 5760 1330 50  0000 C CNN
F 1 "R" V 5680 1330 50  0000 C CNN
F 2 "" V 5610 1330 30  0000 C CNN
F 3 "" H 5680 1330 30  0000 C CNN
	1    5680 1330
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570DAAB2
P 5460 1360
F 0 "D?" H 5410 1485 50  0000 L CNN
F 1 "Led_Small" H 5285 1260 50  0000 L CNN
F 2 "" V 5460 1360 60  0000 C CNN
F 3 "" V 5460 1360 60  0000 C CNN
	1    5460 1360
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570DAAB9
P 5560 2450
F 0 "#PWR?" H 5560 2200 50  0001 C CNN
F 1 "GNDD" H 5560 2300 50  0000 C CNN
F 2 "" H 5560 2450 60  0000 C CNN
F 3 "" H 5560 2450 60  0000 C CNN
	1    5560 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 2450 5460 2380
Wire Wire Line
	5680 2450 5680 2290
Wire Wire Line
	5680 1920 5680 1990
Wire Wire Line
	5680 1620 5460 1620
Wire Wire Line
	5460 1460 5460 1780
Connection ~ 5460 1620
Wire Wire Line
	5680 1480 5680 1620
$Comp
L R R?
U 1 1 570DAAC6
P 5460 1070
F 0 "R?" V 5540 1070 50  0000 C CNN
F 1 "R" V 5460 1070 50  0000 C CNN
F 2 "" V 5390 1070 30  0000 C CNN
F 3 "" H 5460 1070 30  0000 C CNN
	1    5460 1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	5460 920  5460 880 
Wire Wire Line
	5460 880  5680 880 
Wire Wire Line
	5680 880  5680 1180
Wire Wire Line
	5460 1220 5460 1260
Wire Wire Line
	5460 2450 5680 2450
Connection ~ 5560 2450
Wire Wire Line
	5680 1950 5990 1950
Connection ~ 5680 1950
$Comp
L SW_PUSH SW?
U 1 1 570DAC05
P 6350 2070
F 0 "SW?" H 6350 2040 50  0000 C CNN
F 1 "LMT4_LOW" H 6340 2210 50  0000 C CNN
F 2 "" H 6350 2070 60  0000 C CNN
F 3 "" H 6350 2070 60  0000 C CNN
	1    6350 2070
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570DAC0C
P 6570 2130
F 0 "C?" H 6595 2230 50  0000 L CNN
F 1 "C" H 6595 2030 50  0000 L CNN
F 2 "" H 6608 1980 30  0000 C CNN
F 3 "" H 6570 2130 60  0000 C CNN
	1    6570 2130
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAC13
P 6570 1760
F 0 "R?" V 6650 1760 50  0000 C CNN
F 1 "R" V 6570 1760 50  0000 C CNN
F 2 "" V 6500 1760 30  0000 C CNN
F 3 "" H 6570 1760 30  0000 C CNN
	1    6570 1760
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAC1A
P 6570 1320
F 0 "R?" V 6650 1320 50  0000 C CNN
F 1 "R" V 6570 1320 50  0000 C CNN
F 2 "" V 6500 1320 30  0000 C CNN
F 3 "" H 6570 1320 30  0000 C CNN
	1    6570 1320
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570DAC21
P 6350 1350
F 0 "D?" H 6300 1475 50  0000 L CNN
F 1 "Led_Small" H 6175 1250 50  0000 L CNN
F 2 "" V 6350 1350 60  0000 C CNN
F 3 "" V 6350 1350 60  0000 C CNN
	1    6350 1350
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570DAC28
P 6450 2440
F 0 "#PWR?" H 6450 2190 50  0001 C CNN
F 1 "GNDD" H 6450 2290 50  0000 C CNN
F 2 "" H 6450 2440 60  0000 C CNN
F 3 "" H 6450 2440 60  0000 C CNN
	1    6450 2440
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 2440 6350 2370
Wire Wire Line
	6570 2440 6570 2280
Wire Wire Line
	6570 1910 6570 1980
Wire Wire Line
	6570 1610 6350 1610
Wire Wire Line
	6350 1450 6350 1770
Connection ~ 6350 1610
Wire Wire Line
	6570 1470 6570 1610
$Comp
L R R?
U 1 1 570DAC35
P 6350 1060
F 0 "R?" V 6430 1060 50  0000 C CNN
F 1 "R" V 6350 1060 50  0000 C CNN
F 2 "" V 6280 1060 30  0000 C CNN
F 3 "" H 6350 1060 30  0000 C CNN
	1    6350 1060
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 910  6350 870 
Wire Wire Line
	6350 870  6570 870 
Wire Wire Line
	6570 870  6570 1170
Wire Wire Line
	6350 1210 6350 1250
Wire Wire Line
	6350 2440 6570 2440
Connection ~ 6450 2440
Wire Wire Line
	6570 1940 6880 1940
Connection ~ 6570 1940
$Comp
L SW_PUSH SW?
U 1 1 570DAEE0
P 7160 2090
F 0 "SW?" H 7160 2060 50  0000 C CNN
F 1 "LMT4_HIGH" H 7150 2230 50  0000 C CNN
F 2 "" H 7160 2090 60  0000 C CNN
F 3 "" H 7160 2090 60  0000 C CNN
	1    7160 2090
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570DAEE7
P 7380 2150
F 0 "C?" H 7405 2250 50  0000 L CNN
F 1 "C" H 7405 2050 50  0000 L CNN
F 2 "" H 7418 2000 30  0000 C CNN
F 3 "" H 7380 2150 60  0000 C CNN
	1    7380 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAEEE
P 7380 1780
F 0 "R?" V 7460 1780 50  0000 C CNN
F 1 "R" V 7380 1780 50  0000 C CNN
F 2 "" V 7310 1780 30  0000 C CNN
F 3 "" H 7380 1780 30  0000 C CNN
	1    7380 1780
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DAEF5
P 7380 1340
F 0 "R?" V 7460 1340 50  0000 C CNN
F 1 "R" V 7380 1340 50  0000 C CNN
F 2 "" V 7310 1340 30  0000 C CNN
F 3 "" H 7380 1340 30  0000 C CNN
	1    7380 1340
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570DAEFC
P 7160 1370
F 0 "D?" H 7110 1495 50  0000 L CNN
F 1 "Led_Small" H 6985 1270 50  0000 L CNN
F 2 "" V 7160 1370 60  0000 C CNN
F 3 "" V 7160 1370 60  0000 C CNN
	1    7160 1370
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570DAF03
P 7260 2460
F 0 "#PWR?" H 7260 2210 50  0001 C CNN
F 1 "GNDD" H 7260 2310 50  0000 C CNN
F 2 "" H 7260 2460 60  0000 C CNN
F 3 "" H 7260 2460 60  0000 C CNN
	1    7260 2460
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 2460 7160 2390
Wire Wire Line
	7380 2460 7380 2300
Wire Wire Line
	7380 1930 7380 2000
Wire Wire Line
	7380 1630 7160 1630
Wire Wire Line
	7160 1470 7160 1790
Connection ~ 7160 1630
Wire Wire Line
	7380 1490 7380 1630
$Comp
L R R?
U 1 1 570DAF10
P 7160 1080
F 0 "R?" V 7240 1080 50  0000 C CNN
F 1 "R" V 7160 1080 50  0000 C CNN
F 2 "" V 7090 1080 30  0000 C CNN
F 3 "" H 7160 1080 30  0000 C CNN
	1    7160 1080
	1    0    0    -1  
$EndComp
Wire Wire Line
	7160 930  7160 890 
Wire Wire Line
	7160 890  7380 890 
Wire Wire Line
	7380 890  7380 1190
Wire Wire Line
	7160 1230 7160 1270
Wire Wire Line
	7160 2460 7380 2460
Connection ~ 7260 2460
Wire Wire Line
	7380 1960 7690 1960
Connection ~ 7380 1960
$Comp
L SW_PUSH SW?
U 1 1 570DB025
P 7970 2080
F 0 "SW?" H 7970 2050 50  0000 C CNN
F 1 "LMT5_LOW" H 7960 2220 50  0000 C CNN
F 2 "" H 7970 2080 60  0000 C CNN
F 3 "" H 7970 2080 60  0000 C CNN
	1    7970 2080
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570DB02C
P 8190 2140
F 0 "C?" H 8215 2240 50  0000 L CNN
F 1 "C" H 8215 2040 50  0000 L CNN
F 2 "" H 8228 1990 30  0000 C CNN
F 3 "" H 8190 2140 60  0000 C CNN
	1    8190 2140
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DB033
P 8190 1770
F 0 "R?" V 8270 1770 50  0000 C CNN
F 1 "R" V 8190 1770 50  0000 C CNN
F 2 "" V 8120 1770 30  0000 C CNN
F 3 "" H 8190 1770 30  0000 C CNN
	1    8190 1770
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DB03A
P 8190 1330
F 0 "R?" V 8270 1330 50  0000 C CNN
F 1 "R" V 8190 1330 50  0000 C CNN
F 2 "" V 8120 1330 30  0000 C CNN
F 3 "" H 8190 1330 30  0000 C CNN
	1    8190 1330
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570DB041
P 7970 1360
F 0 "D?" H 7920 1485 50  0000 L CNN
F 1 "Led_Small" H 7795 1260 50  0000 L CNN
F 2 "" V 7970 1360 60  0000 C CNN
F 3 "" V 7970 1360 60  0000 C CNN
	1    7970 1360
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570DB048
P 8070 2450
F 0 "#PWR?" H 8070 2200 50  0001 C CNN
F 1 "GNDD" H 8070 2300 50  0000 C CNN
F 2 "" H 8070 2450 60  0000 C CNN
F 3 "" H 8070 2450 60  0000 C CNN
	1    8070 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 2450 7970 2380
Wire Wire Line
	8190 2450 8190 2290
Wire Wire Line
	8190 1920 8190 1990
Wire Wire Line
	8190 1620 7970 1620
Wire Wire Line
	7970 1460 7970 1780
Connection ~ 7970 1620
Wire Wire Line
	8190 1480 8190 1620
$Comp
L R R?
U 1 1 570DB055
P 7970 1070
F 0 "R?" V 8050 1070 50  0000 C CNN
F 1 "R" V 7970 1070 50  0000 C CNN
F 2 "" V 7900 1070 30  0000 C CNN
F 3 "" H 7970 1070 30  0000 C CNN
	1    7970 1070
	1    0    0    -1  
$EndComp
Wire Wire Line
	7970 920  7970 880 
Wire Wire Line
	7970 880  8190 880 
Wire Wire Line
	8190 880  8190 1180
Wire Wire Line
	7970 1220 7970 1260
Wire Wire Line
	7970 2450 8190 2450
Connection ~ 8070 2450
Wire Wire Line
	8190 1950 8500 1950
Connection ~ 8190 1950
$Comp
L SW_PUSH SW?
U 1 1 570DB260
P 8820 2060
F 0 "SW?" H 8820 2030 50  0000 C CNN
F 1 "LMT5_HIGH" H 8810 2200 50  0000 C CNN
F 2 "" H 8820 2060 60  0000 C CNN
F 3 "" H 8820 2060 60  0000 C CNN
	1    8820 2060
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 570DB267
P 9040 2120
F 0 "C?" H 9065 2220 50  0000 L CNN
F 1 "C" H 9065 2020 50  0000 L CNN
F 2 "" H 9078 1970 30  0000 C CNN
F 3 "" H 9040 2120 60  0000 C CNN
	1    9040 2120
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DB26E
P 9040 1750
F 0 "R?" V 9120 1750 50  0000 C CNN
F 1 "R" V 9040 1750 50  0000 C CNN
F 2 "" V 8970 1750 30  0000 C CNN
F 3 "" H 9040 1750 30  0000 C CNN
	1    9040 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570DB275
P 9040 1310
F 0 "R?" V 9120 1310 50  0000 C CNN
F 1 "R" V 9040 1310 50  0000 C CNN
F 2 "" V 8970 1310 30  0000 C CNN
F 3 "" H 9040 1310 30  0000 C CNN
	1    9040 1310
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D?
U 1 1 570DB27C
P 8820 1340
F 0 "D?" H 8770 1465 50  0000 L CNN
F 1 "Led_Small" H 8645 1240 50  0000 L CNN
F 2 "" V 8820 1340 60  0000 C CNN
F 3 "" V 8820 1340 60  0000 C CNN
	1    8820 1340
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570DB283
P 8920 2430
F 0 "#PWR?" H 8920 2180 50  0001 C CNN
F 1 "GNDD" H 8920 2280 50  0000 C CNN
F 2 "" H 8920 2430 60  0000 C CNN
F 3 "" H 8920 2430 60  0000 C CNN
	1    8920 2430
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 2430 8820 2360
Wire Wire Line
	9040 2430 9040 2270
Wire Wire Line
	9040 1900 9040 1970
Wire Wire Line
	9040 1600 8820 1600
Wire Wire Line
	8820 1440 8820 1760
Connection ~ 8820 1600
Wire Wire Line
	9040 1460 9040 1600
$Comp
L R R?
U 1 1 570DB290
P 8820 1050
F 0 "R?" V 8900 1050 50  0000 C CNN
F 1 "R" V 8820 1050 50  0000 C CNN
F 2 "" V 8750 1050 30  0000 C CNN
F 3 "" H 8820 1050 30  0000 C CNN
	1    8820 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8820 900  8820 860 
Wire Wire Line
	8820 860  9040 860 
Wire Wire Line
	9040 860  9040 1160
Wire Wire Line
	8820 1200 8820 1240
Wire Wire Line
	8820 2430 9040 2430
Connection ~ 8920 2430
Wire Wire Line
	9040 1930 9350 1930
Connection ~ 9040 1930
Text Label 1200 1980 0    50   ~ 0
LM1_L
Text Label 2220 1960 0    50   ~ 0
LM1_H
Text Label 3120 1940 0    50   ~ 0
LM2_L
Text Label 3930 1950 0    50   ~ 0
LM2_H
Text Label 4830 1970 0    50   ~ 0
LM3_L
Text Label 5730 1950 0    50   ~ 0
LM3_H
Text Label 6640 1940 0    50   ~ 0
LM4_L
Text Label 7430 1960 0    50   ~ 0
LM4_H
Text Label 8250 1950 0    50   ~ 0
LM5_L
Text Label 9100 1930 0    50   ~ 0
LM5_H
Text Label 9990 1930 0    50   ~ 0
LM6_L
Text Label 10870 1940 0    50   ~ 0
LM6_H
Wire Wire Line
	1800 3730 1800 3850
Wire Wire Line
	1910 3760 1800 3760
Wire Wire Line
	1800 3760 1800 3770
Connection ~ 1800 3770
Wire Wire Line
	2110 3760 2200 3760
Wire Wire Line
	850  4620 850  4550
Wire Wire Line
	890  5870 890  5810
Wire Wire Line
	2190 4980 2250 4980
Wire Wire Line
	2250 4980 2250 5030
Wire Wire Line
	1860 4980 1990 4980
Wire Wire Line
	1840 5110 1860 5110
Wire Wire Line
	1860 5110 1860 4980
Wire Wire Line
	850  3950 580  3950
Wire Wire Line
	850  4050 590  4050
Wire Wire Line
	850  4150 590  4150
Wire Wire Line
	850  4250 590  4250
Wire Wire Line
	850  4350 590  4350
Wire Wire Line
	850  4450 590  4450
Wire Wire Line
	890  5210 610  5210
Wire Wire Line
	890  5310 610  5310
Wire Wire Line
	890  5410 610  5410
Wire Wire Line
	890  5510 610  5510
Wire Wire Line
	890  5610 610  5610
Wire Wire Line
	890  5710 610  5710
Wire Wire Line
	1800 3950 2520 3950
Wire Wire Line
	1800 4050 2520 4050
Wire Wire Line
	1800 4150 2520 4150
Wire Wire Line
	1800 4250 2520 4250
Wire Wire Line
	1840 5210 2200 5210
Wire Wire Line
	1840 5310 2200 5310
Wire Wire Line
	1840 5410 2200 5410
Wire Wire Line
	1840 5510 2200 5510
Wire Wire Line
	1840 5610 2200 5610
Wire Wire Line
	1840 5710 2200 5710
Text Label 610  3950 0    50   ~ 0
LM1_L
Text Label 610  4050 0    50   ~ 0
LM1_H
Text Label 610  4150 0    50   ~ 0
LM2_L
Text Label 610  4250 0    50   ~ 0
LM2_H
Text Label 610  4350 0    50   ~ 0
LM3_L
Text Label 610  4450 0    50   ~ 0
LM3_H
Text Label 640  5210 0    50   ~ 0
LM4_L
Text Label 640  5310 0    50   ~ 0
LM4_H
Text Label 640  5410 0    50   ~ 0
LM5_L
Text Label 640  5510 0    50   ~ 0
LM5_H
Text Label 640  5610 0    50   ~ 0
LM6_L
Text Label 640  5710 0    50   ~ 0
LM6_H
Text Label 1820 3950 0    50   ~ 0
B_LM1_L
Text Label 1820 4050 0    50   ~ 0
B_LM1_H
Text Label 1820 4150 0    50   ~ 0
B_LM2_L
Text Label 1820 4250 0    50   ~ 0
B_LM2_H
Text Label 1820 4350 0    50   ~ 0
B_LM3_L
Text Label 1820 4450 0    50   ~ 0
B_LM3_H
Wire Wire Line
	2520 4550 2180 4550
Wire Wire Line
	2520 4650 2190 4650
Wire Wire Line
	2520 4750 2190 4750
Wire Wire Line
	2520 4850 2190 4850
Wire Wire Line
	1800 4350 2170 4350
Wire Wire Line
	1800 4450 2170 4450
Text Label 2220 4550 0    50   ~ 0
B_LM3_L
Text Label 2220 4650 0    50   ~ 0
B_LM3_H
Text Label 2220 4750 0    50   ~ 0
B_LM4_L
Text Label 2220 4850 0    50   ~ 0
B_LM4_H
Text Label 1860 5210 0    50   ~ 0
B_LM4_L
Text Label 1860 5310 0    50   ~ 0
B_LM4_H
Text Label 1860 5410 0    50   ~ 0
B_LM5_L
Text Label 1860 5510 0    50   ~ 0
B_LM5_H
Text Label 1860 5610 0    50   ~ 0
B_LM6_L
Text Label 1860 5710 0    50   ~ 0
B_LM6_H
Wire Wire Line
	4420 4850 4920 4850
Wire Wire Line
	4420 5400 4910 5400
Wire Wire Line
	4420 5500 4910 5500
Wire Wire Line
	4420 5600 4910 5600
Text Label 4490 4850 0    50   ~ 0
B_LM5_L
Text Label 4490 5400 0    50   ~ 0
B_LM5_H
Text Label 4490 5500 0    50   ~ 0
B_LM6_L
Text Label 4490 5600 0    50   ~ 0
B_LM6_H
$Comp
L 74HC14_SCHMITT U?
U 1 1 570F4BF4
P 5990 4590
F 0 "U?" H 6290 4540 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 6290 5490 50  0000 C CNN
F 2 "" H 5990 4590 50  0000 C CNN
F 3 "" H 5990 4590 50  0000 C CNN
	1    5990 4590
	1    0    0    -1  
$EndComp
$Comp
L 74HC14_SCHMITT U?
U 1 1 570F4BFA
P 6030 5850
F 0 "U?" H 6330 5800 50  0000 C CNN
F 1 "74HC14_SCHMITT" H 6330 6750 50  0000 C CNN
F 2 "" H 6030 5850 50  0000 C CNN
F 3 "" H 6030 5850 50  0000 C CNN
	1    6030 5850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570F4C0C
P 6950 3750
F 0 "C?" V 7010 3800 50  0000 L CNN
F 1 "104" V 6850 3700 50  0000 L CNN
F 2 "" H 6950 3750 60  0000 C CNN
F 3 "" H 6950 3750 60  0000 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L C_Small C?
U 1 1 570F4C12
P 7030 4970
F 0 "C?" V 7080 4840 50  0000 L CNN
F 1 "104" V 6940 4900 50  0000 L CNN
F 2 "" H 7030 4970 60  0000 C CNN
F 3 "" H 7030 4970 60  0000 C CNN
	1    7030 4970
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570F4C18
P 7140 3750
F 0 "#PWR?" H 7140 3500 50  0001 C CNN
F 1 "GNDD" H 7260 3730 50  0000 C CNN
F 2 "" H 7140 3750 60  0000 C CNN
F 3 "" H 7140 3750 60  0000 C CNN
	1    7140 3750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570F4C1E
P 7190 5020
F 0 "#PWR?" H 7190 4770 50  0001 C CNN
F 1 "GNDD" H 7300 5010 50  0000 C CNN
F 2 "" H 7190 5020 60  0000 C CNN
F 3 "" H 7190 5020 60  0000 C CNN
	1    7190 5020
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570F4C24
P 5790 4610
F 0 "#PWR?" H 5790 4360 50  0001 C CNN
F 1 "GNDD" H 5790 4460 50  0000 C CNN
F 2 "" H 5790 4610 60  0000 C CNN
F 3 "" H 5790 4610 60  0000 C CNN
	1    5790 4610
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570F4C2A
P 5830 5860
F 0 "#PWR?" H 5830 5610 50  0001 C CNN
F 1 "GNDD" H 5830 5710 50  0000 C CNN
F 2 "" H 5830 5860 60  0000 C CNN
F 3 "" H 5830 5860 60  0000 C CNN
	1    5830 5860
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 3720 6740 3840
Wire Wire Line
	6850 3750 6740 3750
Wire Wire Line
	6740 3750 6740 3760
Connection ~ 6740 3760
Wire Wire Line
	7050 3750 7140 3750
Wire Wire Line
	5790 4610 5790 4540
Wire Wire Line
	5830 5860 5830 5800
Wire Wire Line
	7130 4970 7190 4970
Wire Wire Line
	7190 4970 7190 5020
Wire Wire Line
	6800 4970 6930 4970
Wire Wire Line
	6780 5100 6800 5100
Wire Wire Line
	6800 5100 6800 4970
Wire Wire Line
	5790 3940 5520 3940
Wire Wire Line
	5790 4040 5530 4040
Wire Wire Line
	5790 4140 5530 4140
Wire Wire Line
	5790 4240 5530 4240
Wire Wire Line
	5790 4340 5530 4340
Wire Wire Line
	5790 4440 5530 4440
Wire Wire Line
	5830 5200 5550 5200
Wire Wire Line
	5830 5300 5550 5300
Wire Wire Line
	5830 5400 5550 5400
Wire Wire Line
	5830 5500 5550 5500
Wire Wire Line
	5830 5600 5550 5600
Wire Wire Line
	5830 5700 5550 5700
Wire Wire Line
	6740 3940 7480 3940
Wire Wire Line
	6740 4040 7480 4040
Wire Wire Line
	6740 4140 7480 4140
Wire Wire Line
	6740 4240 7480 4240
Wire Wire Line
	6780 5200 7140 5200
Wire Wire Line
	6780 5300 7140 5300
Wire Wire Line
	6780 5400 7140 5400
Wire Wire Line
	6780 5500 7140 5500
Wire Wire Line
	6780 5600 7140 5600
Wire Wire Line
	6780 5700 7140 5700
Text Label 5550 3940 0    50   ~ 0
LM1_L
Text Label 5550 4040 0    50   ~ 0
LM1_H
Text Label 5550 4140 0    50   ~ 0
LM2_L
Text Label 5550 4240 0    50   ~ 0
LM2_H
Text Label 5550 4340 0    50   ~ 0
LM3_L
Text Label 5550 4440 0    50   ~ 0
LM3_H
Text Label 5580 5200 0    50   ~ 0
LM4_L
Text Label 5580 5300 0    50   ~ 0
LM4_H
Text Label 5580 5400 0    50   ~ 0
LM5_L
Text Label 5580 5500 0    50   ~ 0
LM5_H
Text Label 5580 5600 0    50   ~ 0
LM6_L
Text Label 5580 5700 0    50   ~ 0
LM6_H
Text Label 6760 3940 0    50   ~ 0
A_LM1_L
Text Label 6760 4040 0    50   ~ 0
A_LM1_H
Text Label 6760 4140 0    50   ~ 0
A_LM2_L
Text Label 6760 4240 0    50   ~ 0
A_LM2_H
Text Label 6760 4340 0    50   ~ 0
A_LM3_L
Text Label 6760 4440 0    50   ~ 0
A_LM3_H
Wire Wire Line
	7120 4540 7480 4540
Wire Wire Line
	7130 4640 7480 4640
Wire Wire Line
	7130 4740 7480 4740
Wire Wire Line
	7130 4840 7480 4840
Wire Wire Line
	6740 4340 7110 4340
Wire Wire Line
	6740 4440 7110 4440
Text Label 7160 4540 0    50   ~ 0
A_LM3_L
Text Label 7160 4640 0    50   ~ 0
A_LM3_H
Text Label 7160 4740 0    50   ~ 0
A_LM4_L
Text Label 7160 4840 0    50   ~ 0
A_LM4_H
Text Label 6800 5200 0    50   ~ 0
A_LM4_L
Text Label 6800 5300 0    50   ~ 0
A_LM4_H
Text Label 6800 5400 0    50   ~ 0
A_LM5_L
Text Label 6800 5500 0    50   ~ 0
A_LM5_H
Text Label 6800 5600 0    50   ~ 0
A_LM6_L
Text Label 6800 5700 0    50   ~ 0
A_LM6_H
$Comp
L +3V3_A #PWR?
U 1 1 570F58CD
P 6740 3720
F 0 "#PWR?" H 6740 3570 50  0001 C CNN
F 1 "+3V3_A" H 6740 3860 50  0000 C CNN
F 2 "" H 6740 3720 60  0000 C CNN
F 3 "" H 6740 3720 60  0000 C CNN
	1    6740 3720
	1    0    0    -1  
$EndComp
$Comp
L +3V3_A #PWR?
U 1 1 570F5D54
P 6800 4970
F 0 "#PWR?" H 6800 4820 50  0001 C CNN
F 1 "+3V3_A" H 6800 5110 50  0000 C CNN
F 2 "" H 6800 4970 60  0000 C CNN
F 3 "" H 6800 4970 60  0000 C CNN
	1    6800 4970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9380 4840 9880 4840
Wire Wire Line
	9380 5390 9870 5390
Wire Wire Line
	9380 5490 9870 5490
Wire Wire Line
	9380 5590 9870 5590
Text Label 9450 4840 0    50   ~ 0
A_LM5_L
Text Label 9450 5390 0    50   ~ 0
A_LM5_H
Text Label 9450 5490 0    50   ~ 0
A_LM6_L
Text Label 9450 5590 0    50   ~ 0
A_LM6_H
Text Notes 7480 6990 0    197  ~ 0
Teensy_Limit_Switches\n
$EndSCHEMATC
