
|
Command: %s
53*	vivadotcl2K
7synth_design -top TopLevel_Design -part xc7z020clg484-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
IP '%s' is locked:
%s
1260*coregen2

xadc_wiz_02default:default2?
?* IP definition 'XADC Wizard (3.3)' for IP 'xadc_wiz_0' (customized with software release 2016.4) has a different revision in the IP Catalog.
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.2default:defaultZ19-2162h px?
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2"
xc7z020-clg4842default:defaultZ17-349h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 375.184 ; gain = 73.977
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2#
TopLevel_Design2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
262default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2.
ThreePhase_SCRs_Controller2default:default2N
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
72default:default2
Control2default:default2.
ThreePhase_SCRs_Controller2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
1002default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2.
ThreePhase_SCRs_Controller2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
212default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter FullCycle_Counts bound to: 2000000 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
Sine1_out_dly_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1712default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
Sine2_out_dly_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1722default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
Sine3_out_dly_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1732default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
ThreePhase_SCRs_Controller2default:default2
12default:default2
12default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
212default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2

xadc_wiz_02default:default2?
?C:/Users/fmabrouk/Documents/FPGA/XADC_Module/SineWave.runs/synth_1/.Xil/Vivado-53992-DVANOFFICE-071/realtime/xadc_wiz_0_stub.vhdl2default:default2
52default:default2!
DataConverter2default:default2

xadc_wiz_02default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
1082default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2

xadc_wiz_02default:default2?
?C:/Users/fmabrouk/Documents/FPGA/XADC_Module/SineWave.runs/synth_1/.Xil/Vivado-53992-DVANOFFICE-071/realtime/xadc_wiz_0_stub.vhdl2default:default2
302default:default8@Z8-638h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
XADC1_DataOut_reg2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
2192default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
XADC2_DataOut_reg2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
2212default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
XADC3_DataOut_reg2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
2232default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	state_reg2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
2042default:default8@Z8-6014h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	EOC_Pulse2default:default2#
TopLevel_Design2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
192default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
XADC_DataIn2default:default2#
TopLevel_Design2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
312default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
	dwe_input2default:default2#
TopLevel_Design2default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
392default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2#
TopLevel_Design2default:default2
22default:default2
12default:default2O
9C:/Users/fmabrouk/Documents/FPGA/XADC_Module/TopLevel.vhd2default:default2
262default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2#
TopLevel_Design2default:default2
	EOC_Pulse2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 415.262 ; gain = 114.055
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 415.262 ; gain = 114.055
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?C:/Users/fmabrouk/Documents/FPGA/XADC_Module/SineWave.runs/synth_1/.Xil/Vivado-53992-DVANOFFICE-071/dcp3/xadc_wiz_0_in_context.xdc2default:default2#
DataConverter	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?C:/Users/fmabrouk/Documents/FPGA/XADC_Module/SineWave.runs/synth_1/.Xil/Vivado-53992-DVANOFFICE-071/dcp3/xadc_wiz_0_in_context.xdc2default:default2#
DataConverter	2default:default8Z20-847h px? 
?
Parsing XDC File [%s]
179*designutils2V
@C:/Users/fmabrouk/Documents/FPGA/XADC_Module/ConstraintsFile.xdc2default:default8Z20-179h px? 
?
:Command '%s' is not supported in the xdc constraint file.
1095*designutils2
SW02default:default2V
@C:/Users/fmabrouk/Documents/FPGA/XADC_Module/ConstraintsFile.xdc2default:default2
422default:default8@Z20-1307h px? 
?
Finished Parsing XDC File [%s]
178*designutils2V
@C:/Users/fmabrouk/Documents/FPGA/XADC_Module/ConstraintsFile.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@C:/Users/fmabrouk/Documents/FPGA/XADC_Module/ConstraintsFile.xdc2default:default25
!.Xil/TopLevel_Design_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0082default:default2
744.2272default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg484-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:17 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2
counter_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1792default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index1_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index2_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1762default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

index3_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1772default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter1_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter2_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3272default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter3_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3282default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter4_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter5_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
PhaseCounter6_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3312default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
	count_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
4432default:default8@Z8-6014h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:15 ; elapsed = 00:00:18 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
D
%s
*synth2,
Module TopLevel_Design 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit         XORs := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
O
%s
*synth27
#Module ThreePhase_SCRs_Controller 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     27 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     13 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 6     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               21 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 15    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     21 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   7 Input     20 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 9     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
Control/2default:defaultZ8-5587h px? 
?
TROM size for "%s" is below threshold of ROM address width. It will be mapped to LUTs4039*oasys2
Control/2default:defaultZ8-5587h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter1_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3262default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter2_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3272default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter3_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3282default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter4_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter5_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2-
Control/PhaseCounter6_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
3312default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
Control/count_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
4432default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2'
Control/counter_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1792default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
Control/index1_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1752default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
Control/index3_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1772default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2&
Control/index2_reg2default:default2P
:C:/Users/fmabrouk/Documents/FPGA/XADC_Module/Sinewaves.vhd2default:default2
1762default:default8@Z8-6014h px? 
?
!design %s has unconnected port %s3331*oasys2#
TopLevel_Design2default:default2
	EOC_Pulse2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_962default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_742default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_752default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_762default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_772default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_782default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_792default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_802default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_812default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_822default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_832default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_842default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_512default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_522default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_532default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_542default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_552default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_562default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_572default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_582default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_592default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_602default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_612default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_272default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_282default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_292default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_302default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_312default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_322default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_332default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_342default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_352default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_362default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_372default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2
i_502default:default2
FDCE2default:default2
i_952default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[1]2default:default2
FDC2default:default29
%Control/FiringPulse_RisingEdge_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_FallingEdge_reg[0]2default:default2
FDC2default:default2:
&Control/FiringPulse_FallingEdge_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[3]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[4]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[5]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[6]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[7]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[14]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2<
(\Control/FiringPulse_RisingEdge_reg[20] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_FallingEdge_reg[4]2default:default2
FDC2default:default2;
'Control/FiringPulse_FallingEdge_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_FallingEdge_reg[5]2default:default2
FDC2default:default2;
'Control/FiringPulse_FallingEdge_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'Control/FiringPulse_FallingEdge_reg[10]2default:default2
FDC2default:default2;
'Control/FiringPulse_FallingEdge_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_152default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_142default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_132default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_122default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_112default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2*
daddr_input_reg__0i_102default:default2
FDCE2default:default2)
daddr_input_reg__0i_92default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2.
daddr_input_retimed_reg[5]2default:default2
FDE2default:default2.
daddr_input_retimed_reg[6]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default20
\daddr_input_retimed_reg[6] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!Control/Sine1_out_retimed_reg[10]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[9]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[8]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[7]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[6]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[5]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[4]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[3]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[2]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[1]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine1_out_retimed_reg[0]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!Control/Sine3_out_retimed_reg[10]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[9]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[8]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[7]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[6]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[5]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[4]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[3]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[2]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[1]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine3_out_retimed_reg[0]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys25
!Control/Sine2_out_retimed_reg[10]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[9]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[8]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[7]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[6]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[5]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[4]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[3]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[2]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[1]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys24
 Control/Sine2_out_retimed_reg[0]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2.
daddr_input_retimed_reg[6]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2:
&Control/FiringPulse_RisingEdge_reg[20]2default:default2#
TopLevel_Design2default:defaultZ8-3332h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[2]2default:default2
FDC2default:default2;
'Control/FiringPulse_FallingEdge_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_FallingEdge_reg[1]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_FallingEdge_reg[2]2default:default2
FDC2default:default2:
&Control/FiringPulse_RisingEdge_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[8]2default:default2
FDC2default:default2:
&Control/FiringPulse_FallingEdge_reg[8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_RisingEdge_reg[14]2default:default2
FDC2default:default2:
&Control/FiringPulse_FallingEdge_reg[7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&Control/FiringPulse_RisingEdge_reg[16]2default:default2
FDC2default:default2;
'Control/FiringPulse_FallingEdge_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%Control/FiringPulse_RisingEdge_reg[9]2default:default2
FDC2default:default2:
&Control/FiringPulse_FallingEdge_reg[9]2default:defaultZ8-3886h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:21 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
2
%s*synth2

ROM:
2default:defaulth px? 
?
%s*synth2n
Z+---------------------------+--------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2o
[|Module Name                | RTL Object               | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2n
Z+---------------------------+--------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2o
[|ThreePhase_SCRs_Controller | SineConstants[0]         | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[|ThreePhase_SCRs_Controller | SineConstants[0]         | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[|ThreePhase_SCRs_Controller | SineConstants[0]         | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[|TopLevel_Design            | Control/SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[|TopLevel_Design            | Control/SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[|TopLevel_Design            | Control/SineConstants[0] | 512x12        | LUT            | 
2default:defaulth px? 
?
%s*synth2o
[+---------------------------+--------------------------+---------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:27 ; elapsed = 00:00:31 . Memory (MB): peak = 744.227 ; gain = 443.020
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 745.867 ; gain = 444.660
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[15]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[14]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[13]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[12]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[11]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
	di_in[10]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[9]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[8]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[7]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[6]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[5]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[4]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[3]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[2]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[1]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
di_in[0]2default:defaultZ8-4442h px? 
?
*BlackBox module %s has unconnected pin %s
3599*oasys2!
DataConverter2default:default2
dwe_in2default:defaultZ8-4442h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
uFinished IO Insertion : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|      |BlackBox name |Instances |
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
O
%s
*synth27
#|1     |xadc_wiz_0    |         1|
2default:defaulth p
x
? 
O
%s
*synth27
#+------+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|      |Cell            |Count |
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
M
%s*synth25
!|1     |xadc_wiz_0_bbox |     1|
2default:defaulth px? 
M
%s*synth25
!|2     |BUFG            |     1|
2default:defaulth px? 
M
%s*synth25
!|3     |CARRY4          |    81|
2default:defaulth px? 
M
%s*synth25
!|4     |LUT1            |    70|
2default:defaulth px? 
M
%s*synth25
!|5     |LUT2            |   155|
2default:defaulth px? 
M
%s*synth25
!|6     |LUT3            |    43|
2default:defaulth px? 
M
%s*synth25
!|7     |LUT4            |    12|
2default:defaulth px? 
M
%s*synth25
!|8     |LUT5            |    28|
2default:defaulth px? 
M
%s*synth25
!|9     |LUT6            |   127|
2default:defaulth px? 
M
%s*synth25
!|10    |FDCE            |   257|
2default:defaulth px? 
M
%s*synth25
!|11    |FDPE            |    12|
2default:defaulth px? 
M
%s*synth25
!|12    |FDRE            |    31|
2default:defaulth px? 
M
%s*synth25
!|13    |IBUF            |    15|
2default:defaulth px? 
M
%s*synth25
!|14    |OBUF            |    15|
2default:defaulth px? 
M
%s*synth25
!|15    |OBUFT           |     1|
2default:defaulth px? 
M
%s*synth25
!+------+----------------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------+---------------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|      |Instance  |Module                     |Cells |
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------+---------------------------+------+
2default:defaulth p
x
? 
c
%s
*synth2K
7|1     |top       |                           |   874|
2default:defaulth p
x
? 
c
%s
*synth2K
7|2     |  Control |ThreePhase_SCRs_Controller |   783|
2default:defaulth p
x
? 
c
%s
*synth2K
7+------+----------+---------------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 17 critical warnings and 58 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:24 . Memory (MB): peak = 749.375 ; gain = 119.203
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:29 ; elapsed = 00:00:32 . Memory (MB): peak = 749.375 ; gain = 448.168
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
962default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
822default:default2
692default:default2
182default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:362default:default2
749.3752default:default2
454.8322default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/fmabrouk/Documents/FPGA/XADC_Module/SineWave.runs/synth_1/TopLevel_Design.dcp2default:defaultZ17-1381h px? 
?
sreport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.023 . Memory (MB): peak = 749.375 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Apr 13 15:49:21 20222default:defaultZ17-206h px? 


End Record