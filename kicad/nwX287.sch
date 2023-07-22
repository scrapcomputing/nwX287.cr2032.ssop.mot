EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "nwX287.2032.ssop"
Date "2023-06-26"
Rev "1a.2032.ssop.mot"
Comp "Necroware"
Comment1 "by Scorp, 2032 and SSOP by Scrap Computing"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nwX287:bq4285 U2
U 1 1 60A068FA
P 3850 2300
F 0 "U2" H 3850 2475 50  0000 C CNN
F 1 "socket" H 3850 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND3 Y1
U 1 1 60A0ABAA
P 5000 1650
F 0 "Y1" V 4950 1850 50  0000 C CNN
F 1 "32.768kHz 6pF" V 5050 2050 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_FrontierElectronics_FM206" H 5000 1650 50  0001 C CNN
F 3 "~" H 5000 1650 50  0001 C CNN
	1    5000 1650
	0    1    1    0   
$EndComp
Text GLabel 4250 2350 2    50   Input ~ 0
VCC
Text GLabel 5750 2350 2    50   Input ~ 0
VCC
Text GLabel 4250 2450 2    50   Input ~ 0
SQW
Text GLabel 4250 2850 2    50   Input ~ 0
INT
Text GLabel 4250 2950 2    50   Input ~ 0
RST
Text GLabel 4250 3050 2    50   Input ~ 0
DS
Text GLabel 4250 3250 2    50   Input ~ 0
RW
Text GLabel 4250 3350 2    50   Input ~ 0
AS
Text GLabel 4250 3450 2    50   Input ~ 0
CS
Text GLabel 5750 2450 2    50   Input ~ 0
SQW
NoConn ~ 3450 2450
NoConn ~ 3450 2550
NoConn ~ 4250 2750
Text GLabel 5750 2850 2    50   Input ~ 0
INT
Text GLabel 5750 2950 2    50   Input ~ 0
RST
Text GLabel 5750 3050 2    50   Input ~ 0
DS
Text GLabel 5750 3250 2    50   Input ~ 0
RW
Text GLabel 5750 3350 2    50   Input ~ 0
AS
Text GLabel 5750 3450 2    50   Input ~ 0
CS
Text GLabel 5750 3150 2    50   Input ~ 0
GND
Text GLabel 3450 3450 0    50   Input ~ 0
GND
Text GLabel 4950 3450 0    50   Input ~ 0
GND
Text GLabel 3450 2650 0    50   Input ~ 0
AD0
Text GLabel 3450 2750 0    50   Input ~ 0
AD1
Text GLabel 3450 2850 0    50   Input ~ 0
AD2
Text GLabel 3450 2950 0    50   Input ~ 0
AD3
Text GLabel 3450 3050 0    50   Input ~ 0
AD4
Text GLabel 3450 3150 0    50   Input ~ 0
AD5
Text GLabel 3450 3250 0    50   Input ~ 0
AD6
Text GLabel 3450 3350 0    50   Input ~ 0
AD7
Text GLabel 4950 2650 0    50   Input ~ 0
AD0
Text GLabel 4950 2750 0    50   Input ~ 0
AD1
Text GLabel 4950 2850 0    50   Input ~ 0
AD2
Text GLabel 4950 2950 0    50   Input ~ 0
AD3
Text GLabel 4950 3050 0    50   Input ~ 0
AD4
Text GLabel 4950 3150 0    50   Input ~ 0
AD5
Text GLabel 4950 3250 0    50   Input ~ 0
AD6
Text GLabel 4950 3350 0    50   Input ~ 0
AD7
$Comp
L Device:Battery_Cell BT1
U 1 1 60A1174E
P 6350 1700
F 0 "BT1" H 6468 1796 50  0000 L CNN
F 1 "CR2032" H 6468 1705 50  0000 L CNN
F 2 "nwX287.2032.ssop:CR2032_battery_holder" V 6350 1760 50  0001 C CNN
F 3 "~" V 6350 1760 50  0001 C CNN
	1    6350 1700
	1    0    0    -1  
$EndComp
Text GLabel 5000 1800 3    50   Input ~ 0
X1
Text GLabel 5000 1500 1    50   Input ~ 0
X2
Text GLabel 4950 2550 0    50   Input ~ 0
X2
Text GLabel 4950 2450 0    50   Input ~ 0
X1
Text GLabel 5750 2750 2    50   Input ~ 0
BC
Text GLabel 6350 1500 1    50   Input ~ 0
BC
Text GLabel 6350 1800 3    50   Input ~ 0
GND
Text GLabel 4800 1650 0    50   Input ~ 0
GND
Text GLabel 4250 3150 2    50   Input ~ 0
GND
Text GLabel 4250 2550 2    50   Input ~ 0
CEO
Text GLabel 5750 2550 2    50   Input ~ 0
CEO
Text GLabel 4250 2650 2    50   Input ~ 0
CEI
Text GLabel 5750 2650 2    50   Input ~ 0
CEI
$Comp
L nwX287:bq4285 U1
U 1 1 60A06FF2
P 5350 2300
F 0 "U1" H 5350 2475 50  0000 C CNN
F 1 "bq4285" H 5350 2384 50  0000 C CNN
F 2 "Package_SO:SSOP-24_3.9x8.7mm_P0.635mm" H 5350 2350 50  0001 C CNN
F 3 "" H 5350 2350 50  0001 C CNN
	1    5350 2300
	1    0    0    -1  
$EndComp
Text GLabel 3450 2350 0    50   Input ~ 0
VOUT
Wire Wire Line
	4950 2350 4550 2350
Wire Wire Line
	4550 2350 4550 1600
Wire Wire Line
	3450 2350 3450 1600
$Comp
L Jumper:SolderJumper_3_Open J1
U 1 1 649A3B00
P 4000 1150
F 0 "J1" V 4062 962 50  0000 R CNN
F 1 "Conn_01x03_Male" V 4153 962 50  0000 R CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm_NumberLabels" H 4000 1150 50  0001 C CNN
F 3 "~" H 4000 1150 50  0001 C CNN
	1    4000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1600 3800 1600
Wire Wire Line
	4000 1300 4000 1600
Wire Wire Line
	4000 1600 4550 1600
Wire Wire Line
	3800 1150 3800 1600
Text GLabel 4200 1150 2    50   Input ~ 0
VCC
$EndSCHEMATC
