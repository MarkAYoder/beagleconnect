EESchema Schematic File Version 4
LIBS:LeashPCB-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 10
Title "BeagleDust Leash PCB"
Date "2019-07-22"
Rev "1"
Comp "Beagleboard.org"
Comment1 "Schematic designed by Analog Life, LLC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C?
U 1 1 5D08E161
P 7600 5400
AR Path="/5D08E161" Ref="C?"  Part="1" 
AR Path="/5D062DFA/5D08E161" Ref="C601"  Part="1" 
F 0 "C601" H 7715 5446 50  0000 L CNN
F 1 "C" H 7715 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 5250 50  0001 C CNN
F 3 "~" H 7600 5400 50  0001 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5200 7600 5250
Connection ~ 7600 5200
Wire Wire Line
	7600 5200 8625 5200
Wire Wire Line
	9125 5200 9625 5200
Wire Wire Line
	8625 5300 8225 5300
Wire Wire Line
	9125 5600 9625 5600
$Comp
L power:+3V3 #PWR0110
U 1 1 5D46AF03
P 7600 5000
F 0 "#PWR0110" H 7600 4850 50  0001 C CNN
F 1 "+3V3" H 7615 5173 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7600 5200
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J401
U 1 1 5D471BC7
P 8825 5400
F 0 "J401" H 8875 5817 50  0000 C CNN
F 1 "TAG-CONNECT-10" H 8875 5726 50  0000 C CNN
F 2 "leash:Tag-Connect-10" H 8825 5400 50  0001 C CNN
F 3 "~" H 8825 5400 50  0001 C CNN
F 4 "N/A" H 8825 5400 50  0001 C CNN "Description"
F 5 "N/A" H 8825 5400 50  0001 C CNN "Link1"
F 6 "N/A" H 8825 5400 50  0001 C CNN "MPN1"
F 7 "DNP" H 8825 5400 50  0001 C CNN "Population"
F 8 "0" H 8825 5400 50  0001 C CNN "Standard Price"
F 9 "Tag Connect, Inc" H 8825 5400 50  0001 C CNN "Vendor1"
	1    8825 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 5600 8500 5600
Wire Wire Line
	7600 5600 7600 5825
$Comp
L power:GND #PWR?
U 1 1 5D4C51BB
P 7600 5825
AR Path="/5D4C51BB" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5D4C51BB" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 7600 5575 50  0001 C CNN
F 1 "GND" H 7605 5652 50  0000 C CNN
F 2 "" H 7600 5825 50  0001 C CNN
F 3 "" H 7600 5825 50  0001 C CNN
	1    7600 5825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9125 5400 9625 5400
Wire Wire Line
	8625 5500 8225 5500
NoConn ~ 9125 5500
Wire Wire Line
	8625 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5600
Connection ~ 8500 5600
Wire Wire Line
	8500 5600 7600 5600
Wire Wire Line
	7600 5550 7600 5600
Connection ~ 7600 5600
NoConn ~ 9125 5300
Text HLabel 9625 5400 2    50   Input ~ 0
TDI
Text HLabel 9625 5600 2    50   Input ~ 0
TDO
Text HLabel 9625 5200 2    50   Input ~ 0
~RESET
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J402
U 1 1 5D4EE33E
P 8825 7025
F 0 "J402" H 8382 7071 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 8382 6980 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 8825 7025 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 8475 5775 50  0001 C CNN
F 4 "CONN HEADER SMD 10POS 1.27MM" H 8825 7025 50  0001 C CNN "Description"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/GRPB052VWQP-RC/S9013E-05-ND/1786428" H 8825 7025 50  0001 C CNN "Link1"
F 6 "GRPB052VWQP-RC" H 8825 7025 50  0001 C CNN "MPN1"
F 7 "DNP" H 8825 7025 50  0001 C CNN "Population"
F 8 "$0.52130" H 8825 7025 50  0001 C CNN "Standard Price"
F 9 "Sullins Connector Solutions" H 8825 7025 50  0001 C CNN "Vendor1"
	1    8825 7025
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4F1C98
P 7375 6925
AR Path="/5D4F1C98" Ref="C?"  Part="1" 
AR Path="/5D062DFA/5D4F1C98" Ref="C401"  Part="1" 
F 0 "C401" H 7490 6971 50  0000 L CNN
F 1 "C" H 7490 6880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7413 6775 50  0001 C CNN
F 3 "~" H 7375 6925 50  0001 C CNN
	1    7375 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 6400 7375 6775
Connection ~ 7375 6400
$Comp
L power:+3V3 #PWR0155
U 1 1 5D4F1CA5
P 7375 6200
F 0 "#PWR0155" H 7375 6050 50  0001 C CNN
F 1 "+3V3" H 7390 6373 50  0000 C CNN
F 2 "" H 7375 6200 50  0001 C CNN
F 3 "" H 7375 6200 50  0001 C CNN
	1    7375 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 6200 7375 6400
Wire Wire Line
	7375 7725 7375 7950
$Comp
L power:GND #PWR?
U 1 1 5D4F1CB1
P 7375 7950
AR Path="/5D4F1CB1" Ref="#PWR?"  Part="1" 
AR Path="/5D062DFA/5D4F1CB1" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 7375 7700 50  0001 C CNN
F 1 "GND" H 7380 7777 50  0000 C CNN
F 2 "" H 7375 7950 50  0001 C CNN
F 3 "" H 7375 7950 50  0001 C CNN
	1    7375 7950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7375 7075 7375 7725
Connection ~ 7375 7725
Wire Wire Line
	8825 6400 8825 6425
Wire Wire Line
	7375 6400 8825 6400
Wire Wire Line
	8825 7725 8825 7625
Wire Wire Line
	7375 7725 8725 7725
Wire Wire Line
	8725 7625 8725 7725
Connection ~ 8725 7725
Wire Wire Line
	8725 7725 8825 7725
Text HLabel 9875 7225 2    50   Input ~ 0
TDI
Text HLabel 9875 7125 2    50   Input ~ 0
TDO
Text HLabel 9875 6725 2    50   Input ~ 0
~RESET
Wire Wire Line
	9325 6725 9875 6725
Wire Wire Line
	9325 7125 9875 7125
Wire Wire Line
	9875 7225 9325 7225
Text HLabel 9900 6925 2    50   Input ~ 0
TCK
Wire Wire Line
	9325 6925 9900 6925
Text HLabel 9875 7025 2    50   Input ~ 0
TMS
Wire Wire Line
	9325 7025 9875 7025
Text HLabel 8225 5300 0    50   Input ~ 0
TMS
Text HLabel 8225 5500 0    50   Input ~ 0
TCK
$EndSCHEMATC
