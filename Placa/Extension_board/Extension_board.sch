EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Placa de expansión para sensortile"
Date "2021-06-04"
Rev "v1.0"
Comp "UNSJ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STEVAL-STLCR01V1:STEVAL-STLCS01V1 U1
U 1 1 60BA8E27
P 5150 2150
F 0 "U1" H 5150 3117 50  0000 C CNN
F 1 "STEVAL-STLCS01V1" H 5150 3026 50  0000 C CNN
F 2 "STEVAL-STLCS01V1_footprint:XDCR_STEVAL-STLCS01V1" H 5150 2150 50  0001 L BNN
F 3 "" H 5150 2150 50  0001 L BNN
F 4 "STMicroelectronics" H 5150 2150 50  0001 L BNN "MANUFACTURER"
	1    5150 2150
	1    0    0    -1  
$EndComp
Text Label 2300 1450 0    50   ~ 0
V_USB
Text Label 2300 2200 0    50   ~ 0
GND
Wire Notes Line
	1000 1100 1000 2350
Text Notes 1000 1050 0    50   ~ 0
N1-Entrada_de_voltaje
Text Label 1800 3300 0    50   ~ 0
SWDCLK
Text Label 1800 3400 0    50   ~ 0
GND
Text Label 1800 3200 0    50   ~ 0
SWDIO
Text Label 1800 3100 0    50   ~ 0
RESET
Wire Notes Line
	2200 2650 1000 2650
Text Notes 1000 2600 0    50   ~ 0
N2-Interfaz_SWD
Text Label 4250 1650 2    50   ~ 0
VIN
NoConn ~ 6050 1650
Text Label 2300 1750 0    50   ~ 0
RXD-USB_DM
Text Label 2300 1650 0    50   ~ 0
RXD-USB_DP
Wire Wire Line
	1950 1650 2300 1650
Wire Wire Line
	1950 1750 2300 1750
Text Label 6050 1850 0    50   ~ 0
RXD-USB_DP
Text Label 6050 1950 0    50   ~ 0
RXD-USB_DM
Text Label 6050 2850 0    50   ~ 0
GND
Text Label 4250 2050 2    50   ~ 0
RESET
Text Label 6050 2150 0    50   ~ 0
I2C_SDA
Text Label 6050 2250 0    50   ~ 0
I2C_SCL
Text Label 6050 2450 0    50   ~ 0
SWDCLK
Text Label 6050 2550 0    50   ~ 0
SWDIO
Text Label 6050 2750 0    50   ~ 0
GND
Wire Notes Line
	3750 1100 3750 3050
Wire Notes Line
	3750 3050 6650 3050
Wire Notes Line
	6650 3050 6650 1100
Wire Notes Line
	6650 1100 3750 1100
Text Notes 3750 1050 0    50   ~ 0
N6-STEVAL-STLCR01V1
$Comp
L Device:D_Zener D1
U 1 1 60BFFB26
P 2400 4700
F 0 "D1" V 2354 4780 50  0000 L CNN
F 1 "D_Zener" V 2445 4780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P5.08mm_Vertical" H 2400 4700 50  0001 C CNN
F 3 "~" H 2400 4700 50  0001 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
Text Label 1200 4350 2    50   ~ 0
V_USB
Text Label 1150 4850 2    50   ~ 0
GND
Text Label 2550 4350 0    50   ~ 0
VIN
$Comp
L Device:R R1
U 1 1 60C00A3D
P 1850 4350
F 0 "R1" V 1643 4350 50  0000 C CNN
F 1 "12Ω" V 1734 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1780 4350 50  0001 C CNN
F 3 "~" H 1850 4350 50  0001 C CNN
	1    1850 4350
	0    1    1    0   
$EndComp
Text Notes 950  4000 0    50   ~ 0
N4-Regulación
NoConn ~ 4250 2250
NoConn ~ 6050 1450
Text Label 3100 3100 0    50   ~ 0
I2C_SDA
Text Label 3100 3000 0    50   ~ 0
I2C_SCL
Text Notes 2350 2600 0    50   ~ 0
N3-I2C
Wire Wire Line
	1150 4850 2400 4850
Wire Wire Line
	2400 4550 2400 4350
Wire Wire Line
	2400 4350 2550 4350
Wire Notes Line
	950  4050 950  4900
Wire Notes Line
	950  4900 2800 4900
Wire Notes Line
	2800 4900 2800 4050
Wire Notes Line
	950  4050 2800 4050
Text Label 3100 2900 0    50   ~ 0
GND
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	2800 3000 3100 3000
Wire Wire Line
	2800 3100 3100 3100
Wire Wire Line
	2800 3200 3100 3200
$Comp
L Connector:USB_B_Micro J2
U 1 1 60BACB5E
P 1650 1650
F 0 "J2" H 1707 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1707 2026 50  0000 C CNN
F 2 "freetronics_footprints:USB-MICRO-5pin_PTHMOUNT" H 1800 1600 50  0001 C CNN
F 3 "~" H 1800 1600 50  0001 C CNN
	1    1650 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2050 1650 2200
NoConn ~ 4250 1850
Wire Notes Line
	1000 2350 3150 2350
Wire Notes Line
	3150 2350 3150 1100
Wire Notes Line
	3150 1100 1000 1100
Wire Wire Line
	1950 1450 2300 1450
Wire Wire Line
	1650 2200 2300 2200
Text Notes 2950 4600 0    59   ~ 0
Rpz=(Vs-Vz)/((Iz*1.1)+Il+Ii2c)\nRpz=(5v-3.3v)/(53mA*1.1+100mA+150mA)\nRpz=1.2Ω
$Comp
L Device:LED D2
U 1 1 60C6CD3B
P 2000 5450
F 0 "D2" H 1993 5195 50  0000 C CNN
F 1 "LED" H 1993 5286 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm_IRBlack" H 2000 5450 50  0001 C CNN
F 3 "~" H 2000 5450 50  0001 C CNN
	1    2000 5450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 60C6E1B1
P 1450 5450
F 0 "R4" V 1243 5450 50  0000 C CNN
F 1 "1kΩ" V 1334 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1380 5450 50  0001 C CNN
F 3 "~" H 1450 5450 50  0001 C CNN
	1    1450 5450
	0    1    1    0   
$EndComp
Text Label 2400 5450 0    50   ~ 0
GND
Wire Wire Line
	2150 5450 2400 5450
Wire Wire Line
	1600 5450 1850 5450
Text Label 1300 5450 2    50   ~ 0
V_USB
Wire Notes Line
	2600 5150 950  5150
Text Notes 1000 5100 0    50   ~ 0
N5-LEDs
$Comp
L Connector:USB_B_Micro J1
U 1 1 60C7DFF7
P 1300 3200
F 0 "J1" H 1357 3667 50  0000 C CNN
F 1 "USB_B_Micro" H 1357 3576 50  0000 C CNN
F 2 "freetronics_footprints:USB-MICRO-5pin_PTHMOUNT" H 1450 3150 50  0001 C CNN
F 3 "~" H 1450 3150 50  0001 C CNN
	1    1300 3200
	1    0    0    -1  
$EndComp
Wire Notes Line
	950  5150 950  5550
Wire Notes Line
	950  5550 2600 5550
Wire Notes Line
	2600 5550 2600 5150
Wire Wire Line
	1600 3000 1800 3000
Wire Wire Line
	1800 3000 1800 3100
Wire Wire Line
	1600 3200 1800 3200
Wire Wire Line
	1600 3300 1800 3300
Wire Wire Line
	1300 3600 1800 3600
Wire Wire Line
	1800 3600 1800 3400
Wire Wire Line
	2000 4350 2400 4350
Connection ~ 2400 4350
Wire Wire Line
	1200 4350 1700 4350
Text Label 3100 3400 0    50   ~ 0
VIN
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 60E39457
P 2600 3100
F 0 "J3" H 2708 3481 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2708 3390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 2600 3100 50  0001 C CNN
F 3 "~" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3300 3100 3300
Wire Wire Line
	2800 3400 3100 3400
Wire Notes Line
	2350 2650 2350 3500
Text Label 3100 3300 0    50   ~ 0
SAI_MCLK
Text Label 4250 2350 2    50   ~ 0
SAI_MCLK
NoConn ~ 4250 2450
Text Label 4250 2550 2    50   ~ 0
SAI_SD
Text Label 3100 3200 0    50   ~ 0
SAI_SD
Wire Notes Line
	3500 3500 3500 2650
Wire Notes Line
	2350 2650 3500 2650
Wire Notes Line
	2350 3500 3500 3500
Text Label 1550 2150 2    50   ~ 0
GND
Wire Wire Line
	1550 2050 1550 2150
Text Label 1200 3750 2    50   ~ 0
GND
Wire Wire Line
	1200 3600 1200 3750
Wire Notes Line
	1000 2650 1000 3800
Wire Notes Line
	1000 3800 2200 3800
Wire Notes Line
	2200 3800 2200 2650
$Comp
L freetronics_schematic:SW_PUSHBUTTON SW1
U 1 1 610BD908
P 1450 6150
F 0 "SW1" H 1450 6415 50  0000 C CNN
F 1 "SW_PUSHBUTTON" H 1450 6324 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H5mm" H 1450 6150 60  0001 C CNN
F 3 "" H 1450 6150 60  0000 C CNN
	1    1450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 610BE494
P 1750 6500
F 0 "C1" H 1865 6546 50  0000 L CNN
F 1 "C" H 1865 6455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 6350 50  0001 C CNN
F 3 "~" H 1750 6500 50  0001 C CNN
	1    1750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6150 1750 6350
Wire Wire Line
	1750 6650 1150 6650
Wire Wire Line
	1150 6650 1150 6150
Text Label 1150 6850 2    50   ~ 0
GND
Wire Wire Line
	1150 6650 1150 6850
Connection ~ 1150 6650
Text Label 2450 6150 0    50   ~ 0
RESET
Wire Notes Line
	950  5850 950  6900
Text Notes 950  5850 0    50   ~ 0
N7-Reset
NoConn ~ 1950 1850
NoConn ~ 1600 3400
Wire Wire Line
	1750 6150 2150 6150
Connection ~ 1750 6150
$Comp
L Device:R R2
U 1 1 612FAF61
P 2150 6400
F 0 "R2" H 2220 6446 50  0000 L CNN
F 1 "R" H 2220 6355 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2080 6400 50  0001 C CNN
F 3 "~" H 2150 6400 50  0001 C CNN
	1    2150 6400
	1    0    0    -1  
$EndComp
Text Label 2150 6850 0    50   ~ 0
VIN
Wire Wire Line
	2150 6250 2150 6150
Connection ~ 2150 6150
Wire Wire Line
	2150 6150 2450 6150
Wire Wire Line
	2150 6550 2150 6850
Wire Notes Line
	2700 5850 2700 6900
Wire Notes Line
	950  6900 2700 6900
Wire Notes Line
	950  5850 2700 5850
$EndSCHEMATC
