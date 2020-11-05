EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6250 2300 6950 2300
Wire Wire Line
	6250 2700 6950 2700
$Comp
L Interface_USB:FT232RL U?
U 1 1 60E4F9FE
P 5050 3600
F 0 "U?" H 5050 4781 50  0000 C CNN
F 1 "FT232RL" H 5050 4690 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 6150 2700 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J?
U 1 1 60E4FA04
P 2800 3400
F 0 "J?" H 2857 3867 50  0000 C CNN
F 1 "USB_B_Mini" H 2857 3776 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "~" H 2950 3350 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 60E4FA0A
P 5250 4700
F 0 "#PWR?" H 5250 4450 50  0001 C CNN
F 1 "GNDA" H 5255 4527 50  0000 C CNN
F 2 "" H 5250 4700 50  0001 C CNN
F 3 "" H 5250 4700 50  0001 C CNN
	1    5250 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
