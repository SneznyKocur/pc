EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 638107E8
P 950 1250
F 0 "J?" H 1057 2117 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1057 2026 50  0000 C CNN
F 2 "" H 1100 1250 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1100 1250 50  0001 C CNN
	1    950  1250
	1    0    0    -1  
$EndComp
NoConn ~ 1550 850 
NoConn ~ 1550 950 
NoConn ~ 1550 1150
NoConn ~ 1550 1250
NoConn ~ 1550 1350
NoConn ~ 1550 1450
NoConn ~ 1550 1750
NoConn ~ 1550 1850
Wire Wire Line
	650  2150 950  2150
Wire Wire Line
	950  2150 1700 2150
Wire Wire Line
	1700 2150 1700 750 
Connection ~ 950  2150
Wire Wire Line
	1550 650  1700 650 
$Comp
L Device:LED D?
U 1 1 638178AC
P 1850 650
F 0 "D?" H 1843 866 50  0000 C CNN
F 1 "LED" H 1843 775 50  0000 C CNN
F 2 "" H 1850 650 50  0001 C CNN
F 3 "~" H 1850 650 50  0001 C CNN
	1    1850 650 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW?
U 1 1 638185B4
P 2300 650
F 0 "SW?" H 2300 917 50  0000 C CNN
F 1 "SW_DIP_x01" H 2300 826 50  0000 C CNN
F 2 "" H 2300 650 50  0001 C CNN
F 3 "~" H 2300 650 50  0001 C CNN
	1    2300 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 750  2600 750 
$Comp
L Connector:DB15_Female_HighDensity J?
U 1 1 6382A130
P 10800 1300
F 0 "J?" H 10800 2167 50  0000 C CNN
F 1 "DB15_Female_HighDensity" H 10800 2076 50  0000 C CNN
F 2 "" H 9850 1700 50  0001 C CNN
F 3 " ~" H 9850 1700 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:HDMI_A J?
U 1 1 6382D94D
P 10700 2950
F 0 "J?" H 11130 2996 50  0000 L CNN
F 1 "HDMI_A" H 11130 2905 50  0000 L CNN
F 2 "" H 10725 2950 50  0001 C CNN
F 3 "https://en.wikipedia.org/wiki/HDMI" H 10725 2950 50  0001 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
$Comp
L Interface_HDMI:ADV7611 U?
U 1 1 6382F6D3
P 8500 4550
F 0 "U?" H 8500 2461 50  0000 C CNN
F 1 "ADV7611" H 8500 2370 50  0000 C CNN
F 2 "Package_QFP:LQFP-64-1EP_10x10mm_P0.5mm_EP5x5mm" H 8550 4550 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/adv7611.pdf" H 9750 4150 50  0001 C CNN
	1    8500 4550
	1    0    0    -1  
$EndComp
$Comp
L Analog_DAC:DAC08 U?
U 1 1 6383A6E0
P 9050 1350
F 0 "U?" H 9050 2331 50  0000 C CNN
F 1 "DAC08" H 9050 2240 50  0000 C CNN
F 2 "" H 9050 1350 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/DAC08.pdf" H 9050 1350 50  0001 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
