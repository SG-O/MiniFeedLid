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
L Switch:SW_SPDT SW1
U 1 1 5FB07664
P 5300 2700
F 0 "SW1" H 5300 2985 50  0000 C CNN
F 1 "Connector" H 5300 2894 50  0000 C CNN
F 2 "global:MicroSwitchSMDLanding" H 5300 2700 50  0001 C CNN
F 3 "~" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 5FB081E0
P 5300 3300
F 0 "SW2" H 5300 3585 50  0000 C CNN
F 1 "CoverDetect" H 5300 3494 50  0000 C CNN
F 2 "global:MicroSwitchSMDLanding_SS-5GL2" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2700 5000 2700
Wire Wire Line
	5000 2700 5000 3300
Wire Wire Line
	5000 3300 5100 3300
Wire Wire Line
	5500 2600 5700 2600
Wire Wire Line
	5700 2600 5700 3200
Wire Wire Line
	5700 3200 5500 3200
Wire Wire Line
	5500 2800 5600 2800
Wire Wire Line
	5600 2800 5600 3400
Wire Wire Line
	5600 3400 5500 3400
$EndSCHEMATC
