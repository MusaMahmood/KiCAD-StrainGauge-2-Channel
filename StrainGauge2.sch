EESchema Schematic File Version 4
LIBS:StrainGauge2-cache
EELAYER 26 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 1
Title ""
Date "19 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 15600 5650 1    60   ~ 0
~DRDY
Text Label 15800 5650 1    60   ~ 0
SPI_SCLK
Text Label 16950 6200 2    60   ~ 0
SPI_~CS
$Comp
L EEG_ADS1299_2-cache:CHIP-ANT A1
U 1 1 588ADF49
P 22000 3200
F 0 "A1" H 22000 3350 60  0000 C CNN
F 1 "CHIP-ANT" H 22000 3000 60  0001 C CNN
F 2 "" H 22000 3200 60  0001 C CNN
F 3 "" H 22000 3200 60  0000 C CNN
	1    22000 3200
	1    0    0    -1  
$EndComp
$Comp
L EEG_ADS1299_2-cache:INDUCTOR L6
U 1 1 588ADF4A
P 21650 3350
F 0 "L6" V 21600 3350 40  0000 C CNN
F 1 "3.9nH" V 21750 3350 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 21650 3350 60  0001 C CNN
F 3 "~" H 21650 3350 60  0000 C CNN
	1    21650 3350
	0    -1   -1   0   
$EndComp
$Comp
L EEG_ADS1299_2-cache:INDUCTOR L5
U 1 1 588ADF4B
P 21300 3700
F 0 "L5" V 21250 3700 40  0000 C CNN
F 1 "2.7nH" V 21400 3700 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 21300 3700 60  0001 C CNN
F 3 "~" H 21300 3700 60  0000 C CNN
	1    21300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 588ADF4C
P 21050 3350
F 0 "C30" H 21050 3450 40  0000 L CNN
F 1 "1.0pF" H 21056 3265 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 21088 3200 30  0001 C CNN
F 3 "~" H 21050 3350 60  0000 C CNN
	1    21050 3350
	0    -1   -1   0   
$EndComp
Text Notes 20600 2950 0    60   ~ 0
This network will need to be tuned
$Comp
L EEG_ADS1299_2-cache:GND-RESCUE-emg_circuit_2_ext_amp #PWR01
U 1 1 588ADF4E
P 2300 6000
F 0 "#PWR01" H 2300 6000 30  0001 C CNN
F 1 "GND" H 2300 5930 30  0001 C CNN
F 2 "" H 2300 6000 60  0000 C CNN
F 3 "" H 2300 6000 60  0000 C CNN
	1    2300 6000
	1    0    0    -1  
$EndComp
Text Label 2550 6450 0    60   ~ 0
SWDCLK
$Comp
L EEG_ADS1299_2-cache:CONN_2 P1
U 1 1 588ADF51
P 1850 5750
F 0 "P1" V 1800 5750 40  0000 C CNN
F 1 "CONN_2" V 1900 5750 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1850 5750 60  0001 C CNN
F 3 "" H 1850 5750 60  0000 C CNN
	1    1850 5750
	-1   0    0    -1  
$EndComp
Text Notes 1300 5350 0    60   ~ 0
No reverse polarity protection;\nuse caution and do not connect\nbattery and debugger at same time!
$Comp
L EEG_ADS1299_2-cache:CONN_2 P2
U 1 1 588ADF5E
P 1850 6550
F 0 "P2" V 1800 6550 40  0000 C CNN
F 1 "CONN_2" V 1900 6550 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1850 6550 60  0001 C CNN
F 3 "" H 1850 6550 60  0000 C CNN
	1    1850 6550
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5899631D
P 10650 3200
F 0 "C1" H 10650 3300 40  0000 L CNN
F 1 "10uF" H 10656 3115 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10688 3050 30  0001 C CNN
F 3 "~" H 10650 3200 60  0000 C CNN
	1    10650 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 58996C2C
P 7250 2500
F 0 "C2" H 7250 2600 40  0000 L CNN
F 1 "22uF" H 7256 2415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7288 2350 30  0001 C CNN
F 3 "~" H 7250 2500 60  0000 C CNN
	1    7250 2500
	1    0    0    -1  
$EndComp
$Comp
L EEG_ADS1299_2-cache:LED-RESCUE-EEG_ADS1299_2 D1
U 1 1 58A69B25
P 9850 8500
F 0 "D1" H 9850 8600 50  0000 C CNN
F 1 "LED" H 9850 8400 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9850 8500 50  0001 C CNN
F 3 "" H 9850 8500 50  0000 C CNN
	1    9850 8500
	-1   0    0    1   
$EndComp
Text Notes 6050 900  0    60   ~ 0
Voltage Regulation Circuit
Text Label 2300 5650 0    60   ~ 0
BATT_IN
Text Label 3650 8200 0    60   ~ 0
BIASIN
Text Notes 1150 6300 0    60   ~ 0
Vcc = Raw battery signal
Text Label 2550 6650 0    60   ~ 0
SWDIO
Text GLabel 6650 2200 0    60   Input ~ 0
DVDD
$Comp
L Device:R R6
U 1 1 58A9794D
P 4450 8200
F 0 "R6" V 4530 8200 50  0000 C CNN
F 1 "1MΩ" V 4450 8200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4380 8200 50  0001 C CNN
F 3 "" H 4450 8200 50  0000 C CNN
	1    4450 8200
	0    1    1    0   
$EndComp
Text Label 4850 5450 2    60   ~ 0
IN2
Text Label 4850 5250 2    60   ~ 0
IN1
Text GLabel 21300 4050 3    60   Input ~ 0
DGND
Text Label 5050 5800 2    60   ~ 0
BIASIN
Text Label 15700 5650 1    60   ~ 0
DOUT
Text Label 15900 5650 1    60   ~ 0
DIN
$Comp
L EEG_ADS1299_2-cache:CONN_1 P4
U 1 1 58B800EE
P 4150 5800
F 0 "P4" V 4100 5800 40  0000 C CNN
F 1 "CONN_1" V 4200 5800 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4150 5800 60  0001 C CNN
F 3 "" H 4150 5800 60  0000 C CNN
	1    4150 5800
	-1   0    0    1   
$EndComp
Text Label 10550 8500 2    60   ~ 0
LED2
Text Label 10550 8200 2    60   ~ 0
LED3
$Comp
L EEG_ADS1299_2-cache:LED-RESCUE-EEG_ADS1299_2 D2
U 1 1 58D55EDB
P 9850 8200
F 0 "D2" H 9850 8300 50  0000 C CNN
F 1 "LED" H 9850 8200 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9850 8200 50  0001 C CNN
F 3 "" H 9850 8200 50  0000 C CNN
	1    9850 8200
	-1   0    0    1   
$EndComp
Text Notes 8450 7700 0    60   ~ 0
[Temporary] LEDs for Debugging
Text Label 16100 5650 0    60   ~ 0
~PWDN/RESET
Text GLabel 9150 8200 0    60   Input ~ 0
DVDD
Text Label 4850 5350 2    60   ~ 0
IN2-
Text Label 4850 5150 2    60   ~ 0
IN1-
$Comp
L EEG_ADS1299_2-cache:NRF528XX-QFAA-RESCUE-EEG_ADS1299_2 U3
U 1 1 597FEAA6
P 16050 3850
F 0 "U3" H 16050 3600 60  0000 C CNN
F 1 "NRF528XX-QFAA" H 16050 4200 60  0000 C CNN
F 2 "Housings_DFN_QFN:UQFN-48-1EP_6x6mm_Pitch0.4mm" H 15900 3750 60  0001 C CNN
F 3 "" H 15900 3750 60  0000 C CNN
	1    16050 3850
	1    0    0    -1  
$EndComp
Text GLabel 20250 3950 2    60   Input ~ 0
DGND
Text GLabel 18400 4000 3    60   Input ~ 0
DGND
Text Label 20400 3350 0    60   ~ 0
RF
$Comp
L Device:Crystal X2
U 1 1 5980527C
P 14250 3500
F 0 "X2" H 14250 3650 50  0000 C CNN
F 1 "32.768 kHz" H 14250 3350 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_2012-2pin_2.0x1.2mm" H 14250 3500 50  0001 C CNN
F 3 "" H 14250 3500 50  0001 C CNN
	1    14250 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C28
U 1 1 59805BFF
P 13700 3350
F 0 "C28" H 13725 3450 50  0000 L CNN
F 1 "12pF" H 13725 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13738 3200 50  0001 C CNN
F 3 "" H 13700 3350 50  0001 C CNN
	1    13700 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C29
U 1 1 59806395
P 13700 3600
F 0 "C29" H 13725 3700 50  0000 L CNN
F 1 "12pF" H 13725 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 13738 3450 50  0001 C CNN
F 3 "" H 13700 3600 50  0001 C CNN
	1    13700 3600
	0    1    1    0   
$EndComp
Text GLabel 13400 3700 3    60   Input ~ 0
DGND
Text Label 17550 4750 1    60   ~ 0
SWDCLK
Text Label 17650 4750 1    60   ~ 0
SWDIO
$Comp
L Device:Crystal_GND24 X1
U 1 1 598095F5
P 17700 3100
F 0 "X1" H 17825 3300 50  0000 L CNN
F 1 "Crystal_GND24" H 17825 3225 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2016-4pin_2.0x1.6mm" H 17700 3100 50  0001 C CNN
F 3 "" H 17700 3100 50  0001 C CNN
	1    17700 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5980A64F
P 17650 2650
F 0 "C24" H 17675 2750 50  0000 L CNN
F 1 "12pF" H 17675 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 17688 2500 50  0001 C CNN
F 3 "" H 17650 2650 50  0001 C CNN
	1    17650 2650
	0    1    1    0   
$EndComp
Text GLabel 17700 3450 2    60   Input ~ 0
DGND
$Comp
L Device:C C25
U 1 1 5980B705
P 18150 3100
F 0 "C25" H 18175 3200 50  0000 L CNN
F 1 "12pF" H 18175 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 18188 2950 50  0001 C CNN
F 3 "" H 18150 3100 50  0001 C CNN
	1    18150 3100
	0    1    1    0   
$EndComp
Text GLabel 18700 2650 2    60   Input ~ 0
DGND
Text GLabel 15900 2100 2    60   Input ~ 0
DGND
$Comp
L Device:C C22
U 1 1 5980CF43
P 15500 6000
F 0 "C22" H 15525 6100 50  0000 L CNN
F 1 "100nF" H 15525 5900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 15538 5850 50  0001 C CNN
F 3 "" H 15500 6000 50  0001 C CNN
	1    15500 6000
	1    0    0    -1  
$EndComp
Text GLabel 15500 6250 3    60   Input ~ 0
DGND
$Comp
L Device:C C33
U 1 1 5980D3F1
P 17250 2950
F 0 "C33" H 17275 3050 50  0000 L CNN
F 1 "100nF" H 17275 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 17288 2800 50  0001 C CNN
F 3 "" H 17250 2950 50  0001 C CNN
	1    17250 2950
	1    0    0    -1  
$EndComp
Text GLabel 17250 2650 1    60   Input ~ 0
DGND
Text Label 15500 5750 1    60   ~ 0
VDD_nRF
Text Label 17250 3150 1    60   ~ 0
VDD_nRF
$Comp
L Device:C C21
U 1 1 5980E790
P 15500 2050
F 0 "C21" H 15525 2150 50  0000 L CNN
F 1 "4.7µF" H 15525 1950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 15538 1900 50  0001 C CNN
F 3 "" H 15500 2050 50  0001 C CNN
	1    15500 2050
	1    0    0    -1  
$EndComp
Text Label 15500 2550 1    60   ~ 0
VDD_nRF
Text GLabel 15500 1800 2    60   Input ~ 0
DGND
$Comp
L EEG_ADS1299_2-cache:INDUCTOR L4
U 1 1 598106A2
P 16300 1800
F 0 "L4" V 16250 1800 40  0000 C CNN
F 1 "10uH" V 16400 1800 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 16300 1800 60  0001 C CNN
F 3 "~" H 16300 1800 60  0000 C CNN
	1    16300 1800
	0    -1   -1   0   
$EndComp
$Comp
L EEG_ADS1299_2-cache:INDUCTOR L3
U 1 1 59810E4A
P 17050 1800
F 0 "L3" V 17000 1800 40  0000 C CNN
F 1 "15nH" V 17150 1800 40  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 17050 1800 60  0001 C CNN
F 3 "~" H 17050 1800 60  0000 C CNN
	1    17050 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 59811F52
P 17650 1800
F 0 "C23" H 17675 1900 50  0000 L CNN
F 1 "1.0µF" H 17675 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 17688 1650 50  0001 C CNN
F 3 "" H 17650 1800 50  0001 C CNN
	1    17650 1800
	0    -1   -1   0   
$EndComp
Text GLabel 18050 1800 2    60   Input ~ 0
DGND
Text Label 6750 2350 0    60   ~ 0
VDD_nRF
Text Label 17600 3550 2    60   ~ 0
DEC3
Text Label 17600 3650 2    60   ~ 0
DEC2
Text Label 14500 3250 0    60   ~ 0
DEC1
$Comp
L Device:C C26
U 1 1 59819979
P 19500 1850
F 0 "C26" H 19525 1950 50  0000 L CNN
F 1 "100nF" H 19525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 19538 1700 50  0001 C CNN
F 3 "" H 19500 1850 50  0001 C CNN
	1    19500 1850
	1    0    0    -1  
$EndComp
Text Label 19500 1050 3    60   ~ 0
DEC1
Text GLabel 19500 2150 3    60   Input ~ 0
DGND
$Comp
L Device:C C27
U 1 1 59819FCC
P 20050 1850
F 0 "C27" H 20075 1950 50  0000 L CNN
F 1 "N.C." H 20075 1750 50  0000 L CNN
F 2 "" H 20088 1700 50  0001 C CNN
F 3 "" H 20050 1850 50  0001 C CNN
	1    20050 1850
	1    0    0    -1  
$EndComp
Text Label 20050 1050 3    60   ~ 0
DEC2
Text GLabel 20050 2150 3    60   Input ~ 0
DGND
$Comp
L Device:C C34
U 1 1 5981A678
P 20500 1850
F 0 "C34" H 20525 1950 50  0000 L CNN
F 1 "100pF" H 20525 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 20538 1700 50  0001 C CNN
F 3 "" H 20500 1850 50  0001 C CNN
	1    20500 1850
	1    0    0    -1  
$EndComp
Text Label 20500 1050 3    60   ~ 0
DEC3
Text GLabel 20500 2150 3    60   Input ~ 0
DGND
$Comp
L EEG_ADS1299_2-cache:2450FM07A0029 F1
U 1 1 59836850
P 19300 3550
F 0 "F1" H 19300 3550 60  0000 C CNN
F 1 "2450FM07A0029" H 19300 3450 60  0000 C CNN
F 2 "" H 19300 3550 60  0001 C CNN
F 3 "" H 19300 3550 60  0001 C CNN
	1    19300 3550
	1    0    0    -1  
$EndComp
Text Label 14500 5100 2    60   ~ 0
LED2
Text Label 14500 5200 2    60   ~ 0
LED3
Text GLabel 14200 3800 3    60   Input ~ 0
DGND
$Comp
L EEG_ADS1299_2-cache:TPS63001 U1
U 1 1 59C82A48
P 8850 2750
F 0 "U1" H 8850 2750 60  0000 C CNN
F 1 "TPS63001" H 8850 2850 60  0000 C CNN
F 2 "" H 8850 2750 60  0001 C CNN
F 3 "" H 8850 2750 60  0001 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Text GLabel 10450 2450 2    60   Input ~ 0
DGND
$Comp
L EEG_ADS1299_2-cache:INDUCTOR L1
U 1 1 59CAC3DD
P 7700 2750
F 0 "L1" V 7650 2750 40  0000 C CNN
F 1 "2.20µH" V 7800 2750 40  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 7700 2750 60  0001 C CNN
F 3 "~" H 7700 2750 60  0000 C CNN
	1    7700 2750
	-1   0    0    1   
$EndComp
Text Notes 6650 2050 0    60   ~ 0
Vout
Text Notes 10650 2900 0    60   ~ 0
Vin
Text GLabel 10650 3550 2    60   Input ~ 0
DGND
$Comp
L EEG_ADS1299_2-cache:GND-RESCUE-emg_circuit_2_ext_amp #PWR03
U 1 1 59CC9A1F
P 10450 3550
F 0 "#PWR03" H 10450 3550 30  0001 C CNN
F 1 "GND" H 10450 3480 30  0001 C CNN
F 2 "" H 10450 3550 60  0000 C CNN
F 3 "" H 10450 3550 60  0000 C CNN
	1    10450 3550
	1    0    0    -1  
$EndComp
$Comp
L EEG_ADS1299_2-cache:CONN_01X04 P5
U 1 1 59CCD755
P 4150 5300
F 0 "P5" H 4150 5550 50  0000 C CNN
F 1 "CONN_01X04" V 4250 5300 50  0000 C CNN
F 2 "" H 4150 5300 50  0001 C CNN
F 3 "" H 4150 5300 50  0000 C CNN
	1    4150 5300
	-1   0    0    1   
$EndComp
$Comp
L EEG_ADS1299_2-cache:TPS2294x U5
U 1 1 59C841EB
P 8700 5700
F 0 "U5" H 8700 5700 60  0000 C CNN
F 1 "TPS2294x" H 8700 5800 60  0000 C CNN
F 2 "" H 8700 5700 60  0001 C CNN
F 3 "" H 8700 5700 60  0001 C CNN
	1    8700 5700
	1    0    0    -1  
$EndComp
Text Label 10400 5900 0    60   ~ 0
LOAD_SW_CTRL
Text Label 12400 3950 0    60   ~ 0
LOAD_SW_CTRL
$Comp
L Device:C C15
U 1 1 59C8C86C
P 9350 5900
F 0 "C15" H 9350 6000 40  0000 L CNN
F 1 "10uF" H 9356 5815 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9388 5750 30  0001 C CNN
F 3 "~" H 9350 5900 60  0000 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 59C8D98F
P 7750 5700
F 0 "C14" H 7750 5800 40  0000 L CNN
F 1 "10uF" H 7756 5615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7788 5550 30  0001 C CNN
F 3 "~" H 7750 5700 60  0000 C CNN
	1    7750 5700
	1    0    0    -1  
$EndComp
Text GLabel 7550 6050 0    60   Input ~ 0
DGND
$Comp
L Device:R R7
U 1 1 59C8E2A5
P 7600 5550
F 0 "R7" V 7680 5550 50  0000 C CNN
F 1 "1M" V 7600 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7530 5550 50  0001 C CNN
F 3 "" H 7600 5550 50  0000 C CNN
	1    7600 5550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 59C8E5B5
P 7850 5300
F 0 "R5" V 7930 5300 50  0000 C CNN
F 1 "1M" V 7850 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7780 5300 50  0001 C CNN
F 3 "" H 7850 5300 50  0000 C CNN
	1    7850 5300
	0    -1   -1   0   
$EndComp
Text Label 7300 5300 2    60   ~ 0
AIN_BAT_DIV_VOLTAGE
Text Label 13250 4150 2    60   ~ 0
AIN_BAT_DIV_VOLTAGE
Text GLabel 9250 6100 0    60   Input ~ 0
DGND
Text Notes 8500 5350 0    60   ~ 0
TPS22941
Text Notes 7950 6550 0    60   ~ 0
MAY DISCONNECT OUTPUT OC PIN!!!\nHIGH VOLTAGE MAY DMG NRF CHIP.\nREMOVE R8 ON PCB; 
$Comp
L EEG_ADS1299_2-cache:CONN_2 P3
U 1 1 5B173A12
P 3750 6650
F 0 "P3" V 3700 6650 40  0000 C CNN
F 1 "CONN_2" V 3800 6650 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3750 6650 60  0001 C CNN
F 3 "" H 3750 6650 60  0000 C CNN
	1    3750 6650
	-1   0    0    -1  
$EndComp
Text GLabel 4500 6550 2    60   Input ~ 0
5V_in_charge
$Comp
L EEG_ADS1299_2-cache:GND-RESCUE-emg_circuit_2_ext_amp #PWR04
U 1 1 5B173F08
P 4600 6900
F 0 "#PWR04" H 4600 6900 30  0001 C CNN
F 1 "GND" H 4600 6830 30  0001 C CNN
F 2 "" H 4600 6900 60  0000 C CNN
F 3 "" H 4600 6900 60  0000 C CNN
	1    4600 6900
	1    0    0    -1  
$EndComp
$Comp
L EEG_ADS1299_2-cache:MCP73831 U6
U 1 1 5B175022
P 3350 3550
F 0 "U6" H 3350 3650 60  0000 C CNN
F 1 "MCP73831" H 3350 3900 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x3mm_Pitch0.5mm" H 3350 3550 60  0001 C CNN
F 3 "" H 3350 3550 60  0001 C CNN
	1    3350 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5B1764C1
P 2000 3450
F 0 "C16" H 2000 3550 40  0000 L CNN
F 1 "4.7uF" H 2006 3365 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2038 3300 30  0001 C CNN
F 3 "~" H 2000 3450 60  0000 C CNN
	1    2000 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C C17
U 1 1 5B176D1F
P 2350 3850
F 0 "C17" H 2350 3950 40  0000 L CNN
F 1 "4.7uF" H 2356 3765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2388 3700 30  0001 C CNN
F 3 "~" H 2350 3850 60  0000 C CNN
	1    2350 3850
	0    1    1    0   
$EndComp
Text GLabel 1750 3450 0    60   Input ~ 0
DGND
Text GLabel 1750 1450 0    60   Input ~ 0
5V_in_charge
Text GLabel 4650 3800 2    60   Input ~ 0
DVDD
$Comp
L EEG_ADS1299_2-cache:LED-RESCUE-EEG_ADS1299_2 D3
U 1 1 5B177CDC
P 4350 3800
F 0 "D3" H 4350 3900 50  0000 C CNN
F 1 "LED" H 4350 3800 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4350 3800 50  0001 C CNN
F 3 "" H 4350 3800 50  0000 C CNN
	1    4350 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B1793C8
P 4050 3300
F 0 "R9" V 4130 3300 50  0000 C CNN
F 1 "2k" V 4050 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3980 3300 50  0001 C CNN
F 3 "" H 4050 3300 50  0000 C CNN
	1    4050 3300
	0    -1   -1   0   
$EndComp
NoConn ~ 3850 3450
Text GLabel 4050 3550 2    60   Input ~ 0
DGND
Text Label 2750 3950 0    60   ~ 0
BATT_IN
$Comp
L Device:D_Schottky D4
U 1 1 5B32763D
P 3350 1600
F 0 "D4" H 3350 1700 50  0000 C CNN
F 1 "D_Schottky" H 3350 1500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3350 1600 50  0001 C CNN
F 3 "" H 3350 1600 50  0001 C CNN
	1    3350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B327772
P 4100 1850
F 0 "R10" V 4180 1850 50  0000 C CNN
F 1 "100k" V 4100 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4030 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Text Label 11100 3050 0    60   ~ 0
LOAD_IN
Text GLabel 3350 2300 0    60   Input ~ 0
DGND
Text Label 2100 1800 2    60   ~ 0
BATT_IN
Text GLabel 1900 3200 0    60   Input ~ 0
5V_in_charge
$Comp
L Device:C C18
U 1 1 5B33A20E
P 3350 2050
F 0 "C18" H 3350 2150 40  0000 L CNN
F 1 "1.0uF" H 3356 1965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3388 1900 30  0001 C CNN
F 3 "~" H 3350 2050 60  0000 C CNN
	1    3350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	16000 5050 16000 6200
Wire Wire Line
	22000 3300 22000 3350
Wire Wire Line
	20100 3350 20900 3350
Wire Wire Line
	21200 3350 21300 3350
Wire Wire Line
	21300 3350 21300 3400
Wire Wire Line
	21300 4000 21300 4050
Connection ~ 21300 3350
Wire Wire Line
	22000 3350 21950 3350
Wire Notes Line
	20900 3000 20900 3950
Wire Notes Line
	20900 3950 21900 3950
Wire Notes Line
	21900 3950 21900 3000
Wire Notes Line
	21900 3000 20900 3000
Wire Wire Line
	2200 5650 2300 5650
Wire Wire Line
	2200 5850 2300 5850
Wire Wire Line
	2300 5850 2300 6000
Wire Wire Line
	15900 5050 15900 5650
Wire Wire Line
	2200 6450 2550 6450
Wire Wire Line
	2200 6650 2550 6650
Wire Wire Line
	4500 5800 5050 5800
Wire Wire Line
	15600 5050 15600 5650
Wire Wire Line
	15700 5050 15700 5650
Wire Wire Line
	15800 5050 15800 5650
Wire Wire Line
	9150 8200 9250 8200
Wire Wire Line
	16000 6200 16950 6200
Wire Wire Line
	16100 5050 16100 5650
Wire Wire Line
	4350 5250 4850 5250
Wire Wire Line
	4350 5350 4850 5350
Wire Wire Line
	4350 5450 4850 5450
Wire Wire Line
	4350 5150 4850 5150
Wire Wire Line
	17950 3800 18400 3800
Wire Wire Line
	20100 3800 20250 3800
Wire Wire Line
	20250 3800 20250 3950
Connection ~ 18400 3800
Wire Wire Line
	17250 3850 18000 3850
Wire Wire Line
	18000 3850 18000 3350
Wire Wire Line
	18000 3350 18500 3350
Wire Wire Line
	13850 3350 14250 3350
Connection ~ 14250 3350
Wire Wire Line
	13550 3600 13400 3600
Wire Wire Line
	13400 3350 13400 3600
Wire Wire Line
	13400 3350 13550 3350
Connection ~ 13400 3600
Wire Wire Line
	14850 3450 14550 3450
Wire Wire Line
	14550 3450 14550 3650
Wire Wire Line
	14550 3650 14250 3650
Wire Wire Line
	13900 3650 13900 3600
Wire Wire Line
	13900 3600 13850 3600
Connection ~ 14250 3650
Wire Wire Line
	17650 4250 17650 4750
Wire Wire Line
	17550 4350 17550 4750
Wire Wire Line
	17650 4250 17250 4250
Wire Wire Line
	17250 4350 17550 4350
Wire Wire Line
	17450 3450 17250 3450
Wire Wire Line
	17450 2650 17450 3100
Wire Wire Line
	17450 3100 17550 3100
Wire Wire Line
	17450 2650 17500 2650
Connection ~ 17450 3100
Wire Wire Line
	17700 2900 17900 2900
Wire Wire Line
	17900 2900 17900 2650
Connection ~ 17900 2650
Wire Wire Line
	17800 2650 17900 2650
Wire Wire Line
	17700 3300 17700 3450
Wire Wire Line
	17250 3350 17900 3350
Wire Wire Line
	17900 3350 17900 3100
Wire Wire Line
	17850 3100 17900 3100
Connection ~ 17900 3100
Wire Wire Line
	18300 3100 18450 3100
Wire Wire Line
	18450 3100 18450 2650
Connection ~ 18450 2650
Wire Wire Line
	15800 2650 15800 2100
Wire Wire Line
	15800 2100 15900 2100
Wire Wire Line
	15500 5050 15500 5850
Wire Wire Line
	17250 2650 17250 2800
Wire Wire Line
	17250 3200 17250 3100
Wire Wire Line
	15500 2200 15500 2650
Wire Wire Line
	15500 1900 15500 1800
Wire Wire Line
	15600 2650 15600 1950
Wire Wire Line
	15600 1950 15950 1950
Wire Wire Line
	15950 1950 15950 1800
Wire Wire Line
	15950 1800 16000 1800
Wire Wire Line
	16600 1800 16750 1800
Wire Wire Line
	15700 2650 15700 2000
Wire Wire Line
	15700 2000 17350 2000
Wire Wire Line
	17350 2000 17350 1800
Wire Wire Line
	17350 1800 17500 1800
Wire Wire Line
	17800 1800 18050 1800
Wire Wire Line
	17250 3550 17600 3550
Wire Wire Line
	17250 3650 17600 3650
Wire Wire Line
	14500 3250 14850 3250
Wire Wire Line
	19500 1050 19500 1700
Wire Wire Line
	19500 2000 19500 2150
Wire Wire Line
	20050 1050 20050 1700
Wire Wire Line
	20050 2000 20050 2150
Wire Wire Line
	20500 1050 20500 1700
Wire Wire Line
	20500 2000 20500 2150
Wire Wire Line
	15500 6250 15500 6150
Wire Wire Line
	14850 3550 14600 3550
Wire Wire Line
	14600 3550 14600 3800
Wire Wire Line
	14600 3800 14200 3800
Wire Wire Line
	3650 8200 4300 8200
Wire Wire Line
	10000 1800 10000 2450
Wire Wire Line
	9700 2450 10000 2450
Connection ~ 10000 2450
Wire Wire Line
	6650 2200 6750 2200
Wire Wire Line
	7250 2750 7850 2750
Wire Wire Line
	7850 2750 7850 1800
Wire Wire Line
	7850 1800 8850 1800
Wire Wire Line
	8850 1800 8850 1900
Connection ~ 8850 1800
Wire Wire Line
	8000 2450 7700 2450
Wire Wire Line
	8000 3050 7700 3050
Wire Wire Line
	8000 3300 7600 3300
Wire Wire Line
	7600 3300 7600 3800
Wire Wire Line
	7600 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3300
Wire Wire Line
	9950 3300 9700 3300
Wire Wire Line
	9950 2750 9700 2750
Connection ~ 9950 3300
Wire Wire Line
	9700 3050 9950 3050
Connection ~ 9950 3050
Wire Wire Line
	7250 2350 7250 2200
Connection ~ 7250 2200
Wire Wire Line
	7250 2750 7250 2650
Connection ~ 7850 2750
Wire Wire Line
	6750 2200 6750 2350
Connection ~ 6750 2200
Connection ~ 10650 3050
Wire Wire Line
	10650 3350 10650 3450
Wire Wire Line
	9700 2200 9800 2200
Wire Wire Line
	9800 2200 9800 1600
Wire Wire Line
	9800 1600 7700 1600
Wire Wire Line
	7700 1600 7700 2200
Connection ~ 7700 2200
Wire Wire Line
	10650 3450 10450 3450
Wire Wire Line
	10450 3450 10450 3550
Connection ~ 10650 3450
Wire Wire Line
	14850 3950 13800 3950
Wire Wire Line
	13800 3950 13800 4150
Wire Wire Line
	13800 4150 13250 4150
Wire Wire Line
	9200 5500 9350 5500
Wire Wire Line
	9200 5900 10400 5900
Wire Wire Line
	8200 5900 7950 5900
Wire Wire Line
	7950 5900 7950 6250
Wire Wire Line
	10000 6050 10000 6250
Wire Wire Line
	10000 5500 10000 5750
Connection ~ 10000 5500
Wire Wire Line
	9350 5750 9350 5500
Connection ~ 9350 5500
Wire Wire Line
	7750 5550 7750 5500
Wire Wire Line
	7750 5500 8050 5500
Wire Wire Line
	7750 6050 7750 5850
Connection ~ 7750 6050
Wire Wire Line
	8050 5300 8050 5500
Connection ~ 8050 5500
Wire Wire Line
	7600 5700 7600 6050
Connection ~ 7600 6050
Wire Wire Line
	8200 5700 7900 5700
Wire Wire Line
	7900 5700 7900 6050
Wire Wire Line
	7900 6050 7750 6050
Wire Wire Line
	9350 6050 9350 6100
Wire Wire Line
	9350 6100 9250 6100
Wire Wire Line
	14850 4350 14650 4350
Wire Wire Line
	14650 4350 14650 5100
Wire Wire Line
	14650 5100 14500 5100
Wire Wire Line
	14500 5200 14750 5200
Wire Wire Line
	14750 5200 14750 4450
Wire Wire Line
	14750 4450 14850 4450
Wire Wire Line
	12400 3950 13600 3950
Wire Wire Line
	13600 3950 13600 3850
Wire Wire Line
	13600 3850 14850 3850
Wire Wire Line
	10000 6250 7950 6250
Wire Wire Line
	7300 5300 7600 5300
Wire Wire Line
	7600 5300 7600 5400
Connection ~ 7600 5300
Wire Wire Line
	18400 3800 18400 4000
Wire Wire Line
	17250 3750 17950 3750
Wire Wire Line
	17950 3750 17950 3800
Wire Wire Line
	8050 5300 8000 5300
Wire Wire Line
	4100 6550 4500 6550
Wire Wire Line
	4100 6750 4600 6750
Wire Wire Line
	4600 6750 4600 6900
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2250 3450 2250 3300
Wire Wire Line
	2250 3200 1900 3200
Wire Wire Line
	2850 3300 2500 3300
Connection ~ 2250 3300
Wire Wire Line
	2850 3450 2500 3450
Wire Wire Line
	2500 3450 2500 3300
Connection ~ 2500 3300
Wire Wire Line
	2850 3650 2600 3650
Wire Wire Line
	2600 3650 2600 3800
Wire Wire Line
	2600 3800 2750 3800
Wire Wire Line
	2600 3850 2500 3850
Connection ~ 2600 3800
Wire Wire Line
	1800 3850 2200 3850
Wire Wire Line
	1850 3450 1800 3450
Wire Wire Line
	1800 3450 1800 3850
Connection ~ 1800 3450
Wire Wire Line
	3850 3550 3950 3550
Wire Wire Line
	3950 3400 3950 3550
Wire Wire Line
	3950 3650 3850 3650
Connection ~ 3950 3550
Wire Wire Line
	4150 3800 3850 3800
Wire Wire Line
	4650 3800 4550 3800
Wire Wire Line
	3900 3300 3850 3300
Wire Wire Line
	3950 3400 4350 3400
Wire Wire Line
	4350 3400 4350 3300
Wire Wire Line
	4350 3300 4200 3300
Connection ~ 2750 3800
Wire Wire Line
	2750 3950 2750 3800
Text Notes 1050 900  0    60   ~ 0
Load Sharing Circuit
$Comp
L Device:R R8
U 1 1 59C8B2D6
P 10000 5900
F 0 "R8" V 10080 5900 50  0000 C CNN
F 1 "N.C." V 10000 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 9930 5900 50  0001 C CNN
F 3 "" H 10000 5900 50  0000 C CNN
	1    10000 5900
	-1   0    0    1   
$EndComp
Text Label 10350 5500 2    60   ~ 0
LOAD_IN
Text Notes 2500 1250 0    60   ~ 0
Q1 = DMP21D5UFB4 P-mosfet\nCase: X2-DFN1006-3 
Text Notes 2500 1350 0    60   ~ 0
D4 = SMD Schottky Diode (0603)
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5B33625E
P 2600 1700
F 0 "Q1" V 2550 1600 50  0000 R CNN
F 1 "DMP21D5UFB4-7B" V 2850 1850 50  0000 R CNN
F 2 "pwr_pads:X2-DFN1006" H 2800 1800 50  0001 C CNN
F 3 "" H 2600 1700 50  0000 C CNN
	1    2600 1700
	0    -1   1    0   
$EndComp
Wire Wire Line
	1750 1450 2600 1450
Wire Wire Line
	2600 1450 2600 1500
Connection ~ 2600 1450
Wire Wire Line
	3350 1750 3350 1800
Wire Wire Line
	2800 1800 3350 1800
Connection ~ 3350 1800
$Comp
L power:VCC #PWR05
U 1 1 5B33E296
P 3650 1800
F 0 "#PWR05" H 3650 1900 30  0001 C CNN
F 1 "VCC" H 3650 1900 30  0000 C CNN
F 2 "" H 3650 1800 60  0000 C CNN
F 3 "" H 3650 1800 60  0000 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
Text Notes 3750 1600 0    60   ~ 0
TO LOAD
Wire Wire Line
	2400 1800 2100 1800
Wire Wire Line
	3350 2200 3350 2300
Wire Wire Line
	4100 1450 4100 1700
Connection ~ 3350 1450
Wire Wire Line
	3350 2300 4100 2300
Wire Wire Line
	4100 2300 4100 2000
Text Notes 3350 4100 0    60   ~ 0
R9 sets current limit\nNOTE: STAT PIN IS 5V
Wire Wire Line
	21300 3350 21350 3350
Wire Wire Line
	18400 3800 18500 3800
Wire Wire Line
	14250 3350 14850 3350
Wire Wire Line
	13400 3600 13400 3700
Wire Wire Line
	14250 3650 13900 3650
Wire Wire Line
	17450 3100 17450 3450
Wire Wire Line
	17900 2650 18450 2650
Wire Wire Line
	17900 3100 18000 3100
Wire Wire Line
	18450 2650 18700 2650
Wire Wire Line
	10000 2450 10450 2450
Wire Wire Line
	8850 1800 10000 1800
Wire Wire Line
	9950 3300 9950 3050
Wire Wire Line
	9950 3050 10650 3050
Wire Wire Line
	9950 3050 9950 2750
Wire Wire Line
	7250 2200 7700 2200
Wire Wire Line
	7850 2750 8000 2750
Wire Wire Line
	6750 2200 7250 2200
Wire Wire Line
	10650 3050 11100 3050
Wire Wire Line
	7700 2200 8000 2200
Wire Wire Line
	10650 3450 10650 3550
Wire Wire Line
	10000 5500 10350 5500
Wire Wire Line
	9350 5500 10000 5500
Wire Wire Line
	7750 6050 7600 6050
Wire Wire Line
	8050 5500 8200 5500
Wire Wire Line
	7600 6050 7550 6050
Wire Wire Line
	7600 5300 7700 5300
Wire Wire Line
	2250 3300 2250 3200
Wire Wire Line
	2500 3300 2250 3300
Wire Wire Line
	2600 3800 2600 3850
Wire Wire Line
	1800 3450 1750 3450
Wire Wire Line
	3950 3550 4050 3550
Wire Wire Line
	3950 3550 3950 3650
Wire Wire Line
	2750 3800 2850 3800
Wire Wire Line
	2600 1450 3350 1450
Wire Wire Line
	3350 1800 3350 1900
Wire Wire Line
	3350 1800 3650 1800
Wire Wire Line
	3350 1450 4100 1450
Text Label 6550 10850 2    60   ~ 0
SPI_~CS
Text Label 6650 10650 2    60   ~ 0
SPI_SCLK
Text Label 6600 10750 2    60   ~ 0
DIN
Text Label 6750 10550 2    60   ~ 0
DOUT
$Comp
L Device:R R4
U 1 1 5C4D2CFF
P 2000 10950
F 0 "R4" V 2080 10950 50  0000 C CNN
F 1 "30k" V 2000 10950 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 10950 50  0001 C CNN
F 3 "" H 2000 10950 50  0000 C CNN
	1    2000 10950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C4D2D05
P 2000 10500
F 0 "R2" V 2080 10500 50  0000 C CNN
F 1 "30k" V 2000 10500 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 10500 50  0001 C CNN
F 3 "" H 2000 10500 50  0000 C CNN
	1    2000 10500
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5C4D2D0B
P 4250 12500
F 0 "C10" H 4250 12600 40  0000 L CNN
F 1 "10uF" H 4256 12415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4288 12350 30  0001 C CNN
F 3 "~" H 4250 12500 60  0000 C CNN
	1    4250 12500
	0    1    1    0   
$EndComp
Text Label 1250 10500 0    60   ~ 0
IN1
Text Label 1250 10950 0    60   ~ 0
IN2
$Comp
L Device:C C4
U 1 1 5C4D2D13
P 4450 8700
F 0 "C4" H 4450 8800 40  0000 L CNN
F 1 "1.0nF-1.5nF" H 4456 8615 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4488 8550 30  0001 C CNN
F 3 "~" H 4450 8700 60  0000 C CNN
	1    4450 8700
	0    1    1    0   
$EndComp
Text Label 6550 11150 2    60   ~ 0
~PWDN/RESET
$Comp
L Device:R R3
U 1 1 5C4D2D1A
P 2000 10750
F 0 "R3" V 2080 10750 50  0000 C CNN
F 1 "30k" V 2000 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 10750 50  0001 C CNN
F 3 "" H 2000 10750 50  0000 C CNN
	1    2000 10750
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C4D2D20
P 2000 10300
F 0 "R1" V 2080 10300 50  0000 C CNN
F 1 "30k" V 2000 10300 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 1930 10300 50  0001 C CNN
F 3 "" H 2000 10300 50  0000 C CNN
	1    2000 10300
	0    1    1    0   
$EndComp
Text Label 1250 10750 0    60   ~ 0
IN2-
Text Label 1250 10300 0    60   ~ 0
IN1-
$Comp
L StrainGauge2-rescue:ADS1291_2-RESCUE-EEG_ADS1299_2 U2
U 1 1 5C4D2D29
P 4600 10600
F 0 "U2" H 4600 10400 60  0000 C CNN
F 1 "ADS1291/2" H 4600 10650 60  0000 C CNN
F 2 "" H 4700 10600 60  0001 C CNN
F 3 "" H 4700 10600 60  0000 C CNN
	1    4600 10600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C4D2D2F
P 3000 10050
F 0 "C3" H 3000 10150 40  0000 L CNN
F 1 "4.7 nF" H 3006 9965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3038 9900 30  0001 C CNN
F 3 "~" H 3000 10050 60  0000 C CNN
	1    3000 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C4D2D35
P 3200 11150
F 0 "C5" H 3200 11250 40  0000 L CNN
F 1 "4.7 nF" H 3206 11065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 11000 30  0001 C CNN
F 3 "~" H 3200 11150 60  0000 C CNN
	1    3200 11150
	1    0    0    -1  
$EndComp
Text GLabel 3900 8900 0    60   Input ~ 0
DVDD
Text GLabel 6950 11050 2    60   Input ~ 0
DVDD
Text GLabel 6150 11600 2    60   Input ~ 0
DGND
Text GLabel 6650 10250 2    60   Input ~ 0
DGND
$Comp
L Device:C C12
U 1 1 5C4D2D3F
P 6100 10050
F 0 "C12" H 6100 10150 40  0000 L CNN
F 1 "0.1uF" H 6106 9965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6138 9900 30  0001 C CNN
F 3 "~" H 6100 10050 60  0000 C CNN
	1    6100 10050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C4D2D45
P 6450 10050
F 0 "C13" H 6450 10150 40  0000 L CNN
F 1 "1uF" H 6456 9965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6488 9900 30  0001 C CNN
F 3 "~" H 6450 10050 60  0000 C CNN
	1    6450 10050
	1    0    0    -1  
$EndComp
Text GLabel 6700 9750 2    60   Input ~ 0
DVDD
Text Label 6850 10450 2    60   ~ 0
~DRDY
NoConn ~ 5800 10950
NoConn ~ 5000 9400
NoConn ~ 4850 9400
$Comp
L Device:C C11
U 1 1 5C4D2D50
P 5350 12300
F 0 "C11" H 5350 12400 40  0000 L CNN
F 1 "1uF" H 5356 12215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 12150 30  0001 C CNN
F 3 "~" H 5350 12300 60  0000 C CNN
	1    5350 12300
	1    0    0    -1  
$EndComp
Text GLabel 4500 12850 0    60   Input ~ 0
DVDD
$Comp
L Device:C C6
U 1 1 5C4D2D57
P 4250 12150
F 0 "C6" H 4250 12250 40  0000 L CNN
F 1 "0.1uF" H 4256 12065 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4288 12000 30  0001 C CNN
F 3 "~" H 4250 12150 60  0000 C CNN
	1    4250 12150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C9
U 1 1 5C4D2D5D
P 5000 12300
F 0 "C9" H 5025 12400 50  0000 L CNN
F 1 "1uF" H 5025 12200 50  0000 L CNN
F 2 "" H 5000 12300 50  0001 C CNN
F 3 "" H 5000 12300 50  0000 C CNN
	1    5000 12300
	1    0    0    -1  
$EndComp
Text GLabel 5650 12650 2    60   Input ~ 0
DGND
$Comp
L Device:C C7
U 1 1 5C4D2D64
P 4700 12050
F 0 "C7" H 4700 12150 40  0000 L CNN
F 1 "0.1uF" H 4706 11965 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 11900 30  0001 C CNN
F 3 "~" H 4700 12050 60  0000 C CNN
	1    4700 12050
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5C4D2D6A
P 4700 12300
F 0 "C8" H 4700 12400 40  0000 L CNN
F 1 "1uF" H 4706 12215 40  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4738 12150 30  0001 C CNN
F 3 "~" H 4700 12300 60  0000 C CNN
	1    4700 12300
	0    1    1    0   
$EndComp
Text GLabel 5650 8950 2    60   Input ~ 0
DGND
Wire Wire Line
	2150 10950 2800 10950
Wire Wire Line
	2500 10500 2150 10500
Wire Wire Line
	1850 10950 1250 10950
Wire Wire Line
	1850 10500 1250 10500
Wire Wire Line
	2150 10750 2650 10750
Wire Wire Line
	2150 10300 2600 10300
Wire Wire Line
	1850 10300 1250 10300
Wire Wire Line
	1850 10750 1250 10750
Wire Wire Line
	4100 9400 4100 8900
Wire Wire Line
	3900 8900 4100 8900
Wire Wire Line
	4200 8900 4200 9400
Connection ~ 4100 8900
Wire Wire Line
	3400 9850 3000 9850
Wire Wire Line
	2600 10450 3400 10450
Wire Wire Line
	2600 10300 2600 10450
Wire Wire Line
	3400 10550 2500 10550
Wire Wire Line
	2500 10550 2500 10500
Wire Wire Line
	3400 10650 2650 10650
Wire Wire Line
	2650 10650 2650 10750
Wire Wire Line
	2800 10950 2800 10750
Wire Wire Line
	2800 10750 3400 10750
Wire Wire Line
	3400 10250 3000 10250
Wire Wire Line
	3000 10250 3000 10200
Wire Wire Line
	3000 9850 3000 9900
Wire Wire Line
	3400 10950 3200 10950
Wire Wire Line
	3200 10950 3200 11000
Wire Wire Line
	3400 11350 3200 11350
Wire Wire Line
	3200 11350 3200 11300
Wire Wire Line
	5800 10450 6850 10450
Wire Wire Line
	5800 10550 6750 10550
Wire Wire Line
	5800 10650 6650 10650
Wire Wire Line
	5800 10750 6600 10750
Wire Wire Line
	5800 10850 6550 10850
Wire Wire Line
	5800 11150 6550 11150
Wire Wire Line
	5800 11050 6950 11050
Wire Wire Line
	5800 11250 6150 11250
Wire Wire Line
	6150 11250 6150 11600
Wire Wire Line
	5800 10250 6100 10250
Wire Wire Line
	5800 9950 5800 9750
Wire Wire Line
	5800 9750 6100 9750
Wire Wire Line
	6100 9750 6100 9900
Wire Wire Line
	6100 10200 6100 10250
Connection ~ 6100 10250
Wire Wire Line
	6450 10250 6450 10200
Connection ~ 6450 10250
Wire Wire Line
	6450 9750 6450 9900
Connection ~ 6100 9750
Connection ~ 6450 9750
Wire Wire Line
	4450 9400 4450 9100
Wire Wire Line
	4450 9100 4300 9100
Connection ~ 4300 9100
Connection ~ 4600 8700
Wire Wire Line
	5000 11800 5000 12150
Wire Wire Line
	5150 11800 5150 12000
Wire Wire Line
	5150 12000 5350 12000
Wire Wire Line
	5350 12000 5350 12150
Wire Wire Line
	4100 11800 4100 12150
Wire Wire Line
	4400 11800 4400 12150
Connection ~ 4400 12150
Connection ~ 4100 12150
Wire Wire Line
	5000 12450 5000 12650
Wire Wire Line
	5350 12650 5350 12450
Wire Wire Line
	4400 12650 4850 12650
Connection ~ 5000 12650
Connection ~ 4400 12500
Connection ~ 5350 12650
Wire Wire Line
	4550 11800 4550 12050
Wire Wire Line
	4850 11800 4850 12050
Connection ~ 4550 12050
Connection ~ 4850 12050
Wire Wire Line
	4550 12850 4500 12850
Connection ~ 4550 12300
Connection ~ 4850 12650
Connection ~ 4850 12300
Wire Wire Line
	5200 9500 5200 8950
Wire Wire Line
	5200 8950 5650 8950
Wire Wire Line
	4100 8900 4200 8900
Wire Wire Line
	6100 10250 6450 10250
Wire Wire Line
	6450 10250 6650 10250
Wire Wire Line
	6100 9750 6450 9750
Wire Wire Line
	6450 9750 6700 9750
Wire Wire Line
	4300 9100 4300 9400
Wire Wire Line
	4300 8700 4300 9100
Wire Wire Line
	4600 8700 4600 9400
Wire Wire Line
	4400 12150 4400 12500
Wire Wire Line
	4100 12150 4100 12500
Wire Wire Line
	5000 12650 5350 12650
Wire Wire Line
	4400 12500 4400 12650
Wire Wire Line
	5350 12650 5650 12650
Wire Wire Line
	4550 12050 4550 12300
Wire Wire Line
	4850 12050 4850 12300
Wire Wire Line
	4550 12300 4550 12850
Wire Wire Line
	4850 12650 5000 12650
Wire Wire Line
	4850 12300 4850 12650
Connection ~ 4300 8700
Connection ~ 4300 8200
Wire Wire Line
	4300 8200 4300 8700
Wire Wire Line
	4600 8200 4600 8700
Wire Notes Line
	1050 900  4900 900 
Wire Notes Line
	4900 900  4900 2600
Wire Notes Line
	4900 2600 1050 2600
Wire Notes Line
	1050 2600 1050 900 
Text Notes 1050 7550 0    50   ~ 0
Biopotential Analog Front-End
Wire Notes Line
	1050 7550 7750 7550
Wire Notes Line
	7750 7550 7750 13250
Wire Notes Line
	7750 13250 1050 13250
Wire Notes Line
	1050 13250 1050 7550
Wire Notes Line
	5200 4850 5200 7000
Wire Notes Line
	1050 7000 1050 4850
Wire Notes Line
	1050 4850 5200 4850
Wire Notes Line
	1050 7000 5200 7000
Text Notes 1050 4850 0    60   ~ 0
Connectors
Wire Wire Line
	9350 5500 9350 5300
$Comp
L power:VCC #PWR0101
U 1 1 5C6FAF2A
P 9350 5300
F 0 "#PWR0101" H 9350 5400 30  0001 C CNN
F 1 "VCC" H 9350 5400 30  0000 C CNN
F 2 "" H 9350 5300 60  0000 C CNN
F 3 "" H 9350 5300 60  0000 C CNN
	1    9350 5300
	1    0    0    -1  
$EndComp
Wire Notes Line
	1050 3000 5050 3000
Wire Notes Line
	5050 3000 5050 4500
Wire Notes Line
	5050 4500 1050 4500
Wire Notes Line
	1050 4500 1050 3000
Text Notes 1050 3000 0    60   ~ 0
Battery Recharge Circuit
Wire Notes Line
	11750 900  11750 4100
Wire Notes Line
	11750 4100 6050 4100
Wire Notes Line
	6050 4100 6050 900 
Wire Notes Line
	6050 900  11750 900 
Wire Notes Line
	6150 4800 11750 4800
Wire Notes Line
	11750 4800 11750 7000
Wire Notes Line
	11750 7000 6150 7000
Wire Notes Line
	6150 7000 6150 4800
Text Notes 6150 4800 0    60   ~ 0
Load Switch (For Battery Voltage Measurement)
Wire Wire Line
	10550 8200 10050 8200
Wire Wire Line
	10550 8500 10050 8500
Wire Wire Line
	9650 8500 9250 8500
Wire Wire Line
	9250 8500 9250 8200
Connection ~ 9250 8200
Wire Wire Line
	9250 8200 9650 8200
Wire Notes Line
	8450 7700 11150 7700
Wire Notes Line
	11150 7700 11150 8900
Wire Notes Line
	11150 8900 8450 8900
Wire Notes Line
	8450 8900 8450 7700
Connection ~ 17350 1800
Wire Notes Line
	22350 900  22350 7000
Wire Notes Line
	22350 7000 12150 7000
Wire Notes Line
	12150 7000 12150 900 
Wire Notes Line
	12150 900  22350 900 
Text Notes 12150 900  0    60   ~ 0
Bluetooth LE Module (nRF52832)
Wire Wire Line
	9600 10550 10200 10550
Text Label 9600 10550 0    50   ~ 0
SG_INPUT_1
$EndSCHEMATC
