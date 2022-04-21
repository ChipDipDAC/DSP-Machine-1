EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
Wire Wire Line
	5055 6795 5855 6795
Wire Wire Line
	5055 6395 5855 6395
Connection ~ 10410 5235
Wire Wire Line
	10410 5080 10410 5235
Wire Wire Line
	10540 5080 10410 5080
Text GLabel 10840 5080 2    60   Input ~ 0
VDD
Connection ~ 10405 4630
Wire Wire Line
	10405 4525 10405 4630
Wire Wire Line
	10535 4525 10405 4525
Text GLabel 10835 4525 2    60   Input ~ 0
VDD
$Comp
L Device:R R9
U 1 1 61C4E9B0
P 10690 5080
F 0 "R9" V 10770 5080 50  0000 C CNN
F 1 "10k" V 10690 5080 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10620 5080 50  0001 C CNN
F 3 "" H 10690 5080 50  0000 C CNN
	1    10690 5080
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 61C4D8F7
P 10685 4525
F 0 "R8" V 10765 4525 50  0000 C CNN
F 1 "10k" V 10685 4525 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10615 4525 50  0001 C CNN
F 3 "" H 10685 4525 50  0000 C CNN
	1    10685 4525
	0    1    -1   0   
$EndComp
Text GLabel 10400 3870 1    60   Input ~ 0
VDD
Connection ~ 10400 4170
$Comp
L Device:R R7
U 1 1 61C4A118
P 10400 4020
F 0 "R7" V 10480 4020 50  0000 C CNN
F 1 "10k" V 10400 4020 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 10330 4020 50  0001 C CNN
F 3 "" H 10400 4020 50  0000 C CNN
	1    10400 4020
	1    0    0    1   
$EndComp
Text GLabel 5855 6395 2    60   Input ~ 0
VDD
Text GLabel 8625 7360 0    50   Input ~ 0
GPIO7\LED_COMP
Text GLabel 9135 7105 2    50   Input ~ 0
GPIO8_SBASS
Wire Wire Line
	10410 5335 10410 5435
Connection ~ 10410 5335
Wire Wire Line
	10470 5335 10410 5335
Text GLabel 10470 5335 2    50   Input ~ 0
GPIO8_SBASS
Wire Wire Line
	9795 5330 9795 5435
Connection ~ 9795 5330
Wire Wire Line
	9700 5330 9795 5330
Text GLabel 9700 5330 0    60   Input ~ 0
GND
Wire Wire Line
	9795 5435 9900 5435
Wire Wire Line
	9795 5235 9795 5330
Wire Wire Line
	9900 5235 9795 5235
Wire Wire Line
	10410 5435 10300 5435
Wire Wire Line
	10410 5235 10410 5335
Wire Wire Line
	10300 5235 10410 5235
$Comp
L Streamer_ADAU1701_FRONT-rescue:SW_Push_Dual-Switch SW3
U 1 1 6222C9C8
P 10100 5235
F 0 "SW3" H 10100 5428 50  0000 C CNN
F 1 "SW_Push_Dual" H 10100 5429 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10100 5435 50  0001 C CNN
F 3 "~" H 10100 5435 50  0001 C CNN
	1    10100 5235
	1    0    0    -1  
$EndComp
Text GLabel 9125 7660 2    50   Input ~ 0
GPIO1_COMP
Text GLabel 9125 7360 2    50   Input ~ 0
GPIO5_MUTE
Wire Wire Line
	10405 4730 10405 4830
Connection ~ 10405 4730
Wire Wire Line
	10465 4730 10405 4730
Text GLabel 10465 4730 2    50   Input ~ 0
GPIO1_COMP
Wire Wire Line
	9790 4725 9790 4830
Connection ~ 9790 4725
Wire Wire Line
	9695 4725 9790 4725
Text GLabel 9695 4725 0    60   Input ~ 0
GND
Wire Wire Line
	9790 4830 9895 4830
Wire Wire Line
	9790 4630 9790 4725
Wire Wire Line
	9895 4630 9790 4630
Wire Wire Line
	10405 4830 10295 4830
Wire Wire Line
	10405 4630 10405 4730
Wire Wire Line
	10295 4630 10405 4630
$Comp
L Streamer_ADAU1701_FRONT-rescue:SW_Push_Dual-Switch SW2
U 1 1 620088C5
P 10095 4630
F 0 "SW2" H 10095 4823 50  0000 C CNN
F 1 "SW_Push_Dual" H 10095 4824 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10095 4830 50  0001 C CNN
F 3 "~" H 10095 4830 50  0001 C CNN
	1    10095 4630
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4270 10400 4370
Connection ~ 10400 4270
Wire Wire Line
	10460 4270 10400 4270
Text GLabel 10460 4270 2    50   Input ~ 0
GPIO5_MUTE
Wire Wire Line
	9785 4265 9785 4370
Connection ~ 9785 4265
Wire Wire Line
	9690 4265 9785 4265
Text GLabel 9690 4265 0    60   Input ~ 0
GND
Wire Wire Line
	9785 4370 9890 4370
Wire Wire Line
	9785 4170 9785 4265
Wire Wire Line
	9890 4170 9785 4170
Wire Wire Line
	10400 4370 10290 4370
Wire Wire Line
	10400 4170 10400 4270
Wire Wire Line
	10290 4170 10400 4170
$Comp
L Streamer_ADAU1701_FRONT-rescue:SW_Push_Dual-Switch SW1
U 1 1 620088C4
P 10090 4170
F 0 "SW1" H 10090 4363 50  0000 C CNN
F 1 "SW_Push_Dual" H 10090 4364 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10090 4370 50  0001 C CNN
F 3 "~" H 10090 4370 50  0001 C CNN
	1    10090 4170
	1    0    0    -1  
$EndComp
Wire Wire Line
	3435 6400 3435 6500
Wire Wire Line
	3835 6400 3435 6400
Wire Wire Line
	4235 6400 3835 6400
Wire Wire Line
	3835 6800 3435 6800
Wire Wire Line
	4235 6800 3835 6800
Connection ~ 3835 6400
Wire Wire Line
	3835 6500 3835 6400
Wire Wire Line
	4235 6500 4235 6400
Wire Wire Line
	5055 6495 5055 6395
Wire Wire Line
	3435 6700 3435 6800
Connection ~ 3835 6800
Wire Wire Line
	3835 6700 3835 6800
Wire Wire Line
	4235 6700 4235 6800
Wire Wire Line
	5055 6695 5055 6795
$Comp
L Device:C_Small C4
U 1 1 58455B92
P 5055 6595
F 0 "C4" H 5065 6665 50  0000 L CNN
F 1 "0.1" H 5065 6515 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 5055 6595 50  0001 C CNN
F 3 "" H 5055 6595 50  0000 C CNN
	1    5055 6595
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 58455B4B
P 4235 6600
F 0 "C3" H 4245 6670 50  0000 L CNN
F 1 "0.1" H 4245 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 4235 6600 50  0001 C CNN
F 3 "" H 4235 6600 50  0000 C CNN
	1    4235 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 58455B0D
P 3835 6600
F 0 "C2" H 3845 6670 50  0000 L CNN
F 1 "0.1" H 3845 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3835 6600 50  0001 C CNN
F 3 "" H 3835 6600 50  0000 C CNN
	1    3835 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58455AD2
P 3435 6600
F 0 "C1" H 3445 6670 50  0000 L CNN
F 1 "0.1" H 3445 6520 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 3435 6600 50  0001 C CNN
F 3 "" H 3435 6600 50  0000 C CNN
	1    3435 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 621FE089
P 8215 4725
F 0 "R6" V 8295 4725 50  0000 C CNN
F 1 "560R" V 8215 4725 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8145 4725 50  0001 C CNN
F 3 "" H 8215 4725 50  0000 C CNN
	1    8215 4725
	0    1    -1   0   
$EndComp
Text Notes 9165 5395 0    50   ~ 0
BASS
Text Notes 9080 4305 0    50   ~ 0
MUTE
Text GLabel 4635 4765 3    60   Input ~ 0
GND
Text Notes 4505 5165 0    50   ~ 0
VOLUME
Text Notes 5010 5170 0    50   ~ 0
BAL
Text Notes 5365 5175 0    50   ~ 0
BASS
Text Notes 5745 5175 0    50   ~ 0
TREBLE
$Comp
L Device:R R5
U 1 1 621FE088
P 8210 4275
F 0 "R5" V 8290 4275 50  0000 C CNN
F 1 "560R" V 8210 4275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8140 4275 50  0001 C CNN
F 3 "" H 8210 4275 50  0000 C CNN
	1    8210 4275
	0    1    -1   0   
$EndComp
Wire Wire Line
	8665 4725 8720 4725
Wire Wire Line
	8660 4275 8715 4275
Text GLabel 8715 4275 2    60   Input ~ 0
GND
Wire Wire Line
	7890 4725 8065 4725
Wire Wire Line
	7885 4275 8060 4275
$Comp
L Device:LED D3
U 1 1 621FE087
P 8515 4725
F 0 "D3" H 8515 4645 50  0000 C CNN
F 1 "LED" H 8515 4830 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8515 4725 50  0001 C CNN
F 3 "~" H 8515 4725 50  0001 C CNN
	1    8515 4725
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 621FE086
P 8510 4275
F 0 "D2" H 8505 4155 50  0000 C CNN
F 1 "LED" H 8503 4105 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8510 4275 50  0001 C CNN
F 3 "~" H 8510 4275 50  0001 C CNN
	1    8510 4275
	-1   0    0    1   
$EndComp
Text GLabel 7890 4725 0    50   Input ~ 0
GPIO7\LED_COMP
Text GLabel 7885 4275 0    50   Input ~ 0
GPIO10\LED_MUTE
Connection ~ 5485 4665
Connection ~ 5485 4015
Wire Wire Line
	5700 4260 5735 4260
Wire Wire Line
	5700 3905 5700 4260
Text GLabel 5700 3905 1    60   Input ~ 0
GPIO6_TREBLE
Wire Wire Line
	5885 4015 5885 4110
Wire Wire Line
	5885 4015 5485 4015
Wire Wire Line
	5885 4665 5485 4665
Wire Wire Line
	5885 4410 5885 4665
$Comp
L Device:R_POT_TRIM R4
U 1 1 621FE084
P 5885 4260
F 0 "R4" V 5785 4310 50  0000 R CNN
F 1 "R_POT_TRIM" H 5815 4214 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 5885 4260 50  0001 C CNN
F 3 "~" H 5885 4260 50  0001 C CNN
	1    5885 4260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 4260 5335 4260
Wire Wire Line
	5300 3905 5300 4260
Text GLabel 5300 3905 1    60   Input ~ 0
GPIO4_BASS
Wire Wire Line
	5485 4015 5485 4110
Wire Wire Line
	5485 4015 5085 4015
Connection ~ 5085 4665
Wire Wire Line
	5485 4665 5085 4665
Wire Wire Line
	5485 4410 5485 4665
$Comp
L Device:R_POT_TRIM R3
U 1 1 621FE085
P 5485 4260
F 0 "R3" V 5385 4310 50  0000 R CNN
F 1 "R_POT_TRIM" H 5415 4214 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 5485 4260 50  0001 C CNN
F 3 "~" H 5485 4260 50  0001 C CNN
	1    5485 4260
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4635 4665 4635 4765
Wire Wire Line
	5085 4665 4635 4665
Wire Wire Line
	4635 4015 5085 4015
Wire Wire Line
	4635 4115 4635 4015
Wire Wire Line
	5085 4015 5085 4115
Connection ~ 5085 4015
Connection ~ 4635 4665
Wire Wire Line
	4635 4415 4635 4665
Wire Wire Line
	5085 4415 5085 4665
Wire Wire Line
	5085 3915 5085 4015
Wire Wire Line
	4385 4265 4485 4265
Wire Wire Line
	4385 3915 4385 4265
Wire Wire Line
	4835 4265 4935 4265
Wire Wire Line
	4835 3915 4835 4265
Text GLabel 4385 3915 1    60   Input ~ 0
GPIO3_VOL
Text GLabel 4835 3915 1    60   Input ~ 0
GPIO2_BAL
Text GLabel 5085 3915 1    60   Input ~ 0
VDD
$Comp
L Device:R_POT_TRIM R1
U 1 1 62202B88
P 4635 4265
F 0 "R1" V 4535 4315 50  0000 R CNN
F 1 "R_POT_TRIM" H 4565 4219 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 4635 4265 50  0001 C CNN
F 3 "~" H 4635 4265 50  0001 C CNN
	1    4635 4265
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM R2
U 1 1 62202B89
P 5085 4265
F 0 "R2" V 4985 4315 50  0000 R CNN
F 1 "R_POT_TRIM" H 5015 4219 50  0001 R CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PC-16_Single_Vertical" H 5085 4265 50  0001 C CNN
F 3 "~" H 5085 4265 50  0001 C CNN
	1    5085 4265
	-1   0    0    -1  
$EndComp
Text GLabel 9135 6805 2    60   Input ~ 0
VDD
Text GLabel 8625 7460 0    50   Input ~ 0
5V
Text GLabel 9135 6905 2    60   Input ~ 0
GND
Text GLabel 5855 6795 2    60   Input ~ 0
GND
Text GLabel 4350 6400 2    60   Input ~ 0
VDD
Text GLabel 4330 6800 2    60   Input ~ 0
GND
Wire Wire Line
	4330 6800 4235 6800
Connection ~ 4235 6800
Wire Wire Line
	4235 6400 4350 6400
Connection ~ 4235 6400
Text GLabel 8635 6905 0    60   Input ~ 0
GPIO3_VOL
Text GLabel 8635 7005 0    60   Input ~ 0
GPIO2_BAL
Text GLabel 8635 6805 0    60   Input ~ 0
GPIO4_BASS
Text GLabel 9135 7005 2    60   Input ~ 0
GPIO6_TREBLE
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 620088C6
P 8835 6905
F 0 "J2" H 8885 7132 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8885 7132 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 8835 6905 50  0001 C CNN
F 3 "~" H 8835 6905 50  0001 C CNN
	1    8835 6905
	1    0    0    -1  
$EndComp
Text GLabel 8635 7105 0    50   Input ~ 0
GPIO10\LED_MUTE
Text GLabel 8720 4725 2    60   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J1
U 1 1 620088C3
P 8825 7460
F 0 "J1" H 8875 7687 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 8875 7687 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Horizontal" H 8825 7460 50  0001 C CNN
F 3 "~" H 8825 7460 50  0001 C CNN
	1    8825 7460
	1    0    0    -1  
$EndComp
Text GLabel 9125 7560 2    60   Input ~ 0
GND
Wire Wire Line
	13150 4155 12660 4155
Text GLabel 12660 4155 0    50   Input ~ 0
SHD+
Wire Wire Line
	13450 4155 13515 4155
$Comp
L Device:LED D1
U 1 1 61B4FECC
P 13300 4155
F 0 "D1" H 13300 4270 50  0000 C CNN
F 1 "LED" H 13293 3985 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13300 4155 50  0001 C CNN
F 3 "~" H 13300 4155 50  0001 C CNN
	1    13300 4155
	-1   0    0    1   
$EndComp
Text GLabel 13515 4155 2    50   Input ~ 0
SHD-
Text GLabel 8650 7950 0    50   Input ~ 0
SHD-
Text GLabel 8650 8050 0    60   Input ~ 0
CLIP-
Text GLabel 9150 7950 2    50   Input ~ 0
SHD+
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 61B4F214
P 8850 7950
F 0 "J3" H 8900 8075 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8900 8076 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Horizontal" H 8850 7950 50  0001 C CNN
F 3 "~" H 8850 7950 50  0001 C CNN
	1    8850 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12670 3985 13145 3985
Text GLabel 9150 8050 2    50   Input ~ 0
CLIP+
Wire Notes Line
	13445 3750 13190 3750
Wire Notes Line
	13445 4300 13445 3750
Wire Notes Line
	13195 3785 13195 4300
Text GLabel 12670 3985 0    50   Input ~ 0
CLIP+
$Comp
L Device:LED D5
U 1 1 61A24C6B
P 13295 3985
F 0 "D5" H 13290 3865 50  0000 C CNN
F 1 "LED" H 13288 3815 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13295 3985 50  0001 C CNN
F 3 "~" H 13295 3985 50  0001 C CNN
	1    13295 3985
	-1   0    0    1   
$EndComp
Text GLabel 13500 3985 2    60   Input ~ 0
CLIP-
Wire Wire Line
	13445 3985 13500 3985
Text GLabel 12695 5155 0    60   Input ~ 0
VDD
$Comp
L Device:LED D4
U 1 1 61B603C4
P 13320 5155
F 0 "D4" H 13315 5035 50  0000 C CNN
F 1 "LED" H 13313 4985 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13320 5155 50  0001 C CNN
F 3 "~" H 13320 5155 50  0001 C CNN
	1    13320 5155
	-1   0    0    1   
$EndComp
Wire Wire Line
	12695 5155 12870 5155
Text GLabel 13525 5155 2    60   Input ~ 0
GND
Wire Wire Line
	13470 5155 13525 5155
$Comp
L Device:R R10
U 1 1 61B603B7
P 13020 5155
F 0 "R10" V 13100 5155 50  0000 C CNN
F 1 "560R" V 13020 5155 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 12950 5155 50  0001 C CNN
F 3 "" H 13020 5155 50  0000 C CNN
	1    13020 5155
	0    1    -1   0   
$EndComp
$EndSCHEMATC
