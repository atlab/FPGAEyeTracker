<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="varPersistentID:{B64DD59F-778D-4CFD-8F2A-977D569C378D}" Type="Ref">/My Computer/Shared Variables.lvlib/EyePosition</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="EyeTrackerFPGA (host).vi" Type="VI" URL="../EyeTrackerFPGA (host).vi"/>
		<Item Name="1483Ref.ctl" Type="VI" URL="../1483Ref.ctl"/>
		<Item Name="PXI-7952R" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{0019E076-63B6-4B63-BAA1-6F2870846EF1}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32{08BA7585-B822-4E91-8205-746C88B1C393}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=bool{0D517683-CBE0-46DF-862F-3C8F01E05184}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=bool{10699F6C-BE97-4EA3-8AE9-1CB48B342D30}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=bool{15B61EE6-5FBA-46AB-9C74-66F224CAE0D2}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32{1A45964D-7E9A-4AFD-837F-C94FF948D29C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8{1CFF4935-2545-494B-B5F0-7B8258F7A900}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{20D1CD60-4CE4-4AD6-83DF-72532AE1F558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=bool{22D23642-7ED3-4F18-857C-829B96E3C7D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8{25ECCDAE-4323-44E1-9FBA-A7B2E958865E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{2631AF8F-1CA1-443A-919D-F59D7A657234}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3051E5EF-592A-462A-8536-9418DF977009}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=bool{306C257D-3117-4009-9523-FA0592A9154B}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=bool{37AE311A-0D28-4B7C-AF8B-900F11C06AFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8{37B1F718-51A1-4887-8C6B-81D7CF3C52FC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=bool{37E0D375-B756-4BF0-A00B-B157B0193E87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool{4364F5C6-F7A3-4DD8-88CA-3C0176E2DE16}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=bool{4654012F-0705-4C51-A09D-EA8B627E92E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{4C86A4AF-CBEF-409B-9FDD-278F3F33B2B1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=bool{4D69BBB3-9FD3-4C0C-829D-7BD3DC43D7C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{4E5B3CBE-2BE7-4648-B32B-219897777D90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=bool{524C4A9D-0C14-44B9-B5E4-0653C805A854}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=bool{54E0C877-7A9C-4DF8-B46E-4C8239A2632D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{56DFD842-D930-4B9A-B901-4572F640EF6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=bool{5BF7A615-025E-4168-9FD1-E2D88A03A439}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5EAF0FCD-B869-4F77-BF62-D60C8B31241D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8{660EA88C-1940-4FA6-9E48-8E7BA12B1610}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=bool{68DC3549-4673-4C9D-B6C4-94127D2A1E74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=bool{6900BE1E-51DB-4236-9B58-4F1D54D42ABA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=bool{6E6C8C56-051E-4DE5-9957-6790E4147965}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=bool{73AF6E70-CF5C-4821-A22D-12137E429376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=bool{7A30EDB2-9F4B-4659-B20E-13F80D61E5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=bool{7D1119B4-100F-468C-9229-103D701A162F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=bool{7E93D5FD-C7D7-40E9-87A1-877DAEB61B57}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=bool{8291BA02-09BC-4744-9808-6175D66B7D18}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=bool{93F076C0-E67A-4D0D-93AF-15FCE1175D80}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=bool{96115009-2F01-4639-8BA2-18214A16C53E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=bool{974A9B42-F144-407F-84B2-B972C20FFE5D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=bool{996272EA-7291-4B4B-9026-A0443FD25BC6}4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{999E1F88-973F-41FD-A4DF-42C0FF893D37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=bool{9BF88CB2-057A-4B73-B5A3-06894D97AB16}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8{9E2435C5-F4D5-4364-9FDB-122F46F7AD1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{A0EFA5AF-4522-43F0-A127-33E0CF3F51FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=bool{A184B8CD-77EF-4F2A-9AA1-2FAD7A57F5C7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A2BEA24B-C6C3-4780-9BE0-1BC4BA6455ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=bool{AA76AC02-F3B3-49C8-B7D3-8ED7F91148A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=bool{AF468A70-AF60-4FBB-8251-1D590576817C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=bool{B6CB81C8-9E9A-4AD7-8A61-8C65CFEFB603}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B736D8B6-DD49-473B-9CC9-ED46E0A3B1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=bool{B979900F-AD62-4BA5-8C16-59686539F8F7}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8{BC396EF3-4800-401B-915A-E309851BE888}0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2da2357f27b1957d359a7c215b63233ea5bfcb922dd3ffd669af68a708c68c5ca5c7d9f58bafd7aea6dc09c570db7754ec&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C3E4D0D5-C998-41DC-B76C-2694D98C87B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32{C442D8E4-278B-4BEB-9A6C-BC0C7FD05AF6}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C6943EA2-3854-4CA6-84C4-D3B5F1C3C45F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=bool{C6B4134F-DDE0-46A0-BCDA-773CA96A12AF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8{CB79697C-E396-4167-8F58-E11F3EA3CCC9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=bool{CD448164-6380-47D5-99FB-70BBF4BD5484}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=bool{CE4219FC-2FE7-421E-BE93-80DF468EE156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=bool{D1F187F0-DB4D-4AA5-9133-F67759E83819}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=bool{D5A7EFED-D7B8-4AB0-8374-261237D952A0}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8{D6F295F6-BD89-4820-A9FD-3DFB97E2C31F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8{D6F66647-9721-4112-A304-C176B83C9505}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=bool{D8005F06-68D5-4A2A-AC2F-2398FA3BCB85}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=bool{D95AA960-2F70-4C59-8997-F933E65AE5F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32{DF17A0B7-47AD-4C06-A0D6-F293C26634A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{E08B1E5D-A721-4E05-9878-3F833DC23776}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=bool{E3FF8DD2-C6F9-44BE-83C9-ED8B0188260C}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=bool{E8525316-6610-4584-A56E-5F97C36E89FC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8{E863BA82-2D75-485E-A43F-71622D4AF974}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{E8C03AA9-0373-494C-8CC4-0C9036224563}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=bool{EA88A6F7-EF90-4305-ABE5-8C22883FA170}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=bool{EE5B2D33-FDC4-4C95-879C-70933E00C8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8{F9144349-7A50-468B-A453-7D1068815286}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8{F9D728EF-C6AC-467C-A0D7-CCE6389E2DA1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8{FC30D791-0286-4B1F-87EE-C985F9299AD9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8{FC6F6BDA-5882-4236-92D8-6B5A08EC8A3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=bool{FCD14E49-BD52-43C0-899A-EDDB9513A83A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=bool{FCF44619-956F-4C75-B1BB-F1B6FCAC7DF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8{FE8E8D55-C09B-46CC-BCBB-B1983476FDCA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolPXI-7952R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBufferToHost0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2da2357f27b1957d359a7c215b63233ea5bfcb922dd3ffd669af68a708c68c5ca5c7d9f58bafd7aea6dc09c570db7754ec&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8CL Port BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8CL Port CNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8CL Port DNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8CL Port ENumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8CL Port FNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8CL Port GNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8CL Port HNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8CL Port INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8CL Port JNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=boolEEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32EyePosition"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FullNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=boolImageToHost"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Inserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Iso In 0NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=boolIso In 1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=boolLocalBuffer"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ProcessEye"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXI-7952R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAQE Phase ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=boolRead_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=boolTTL In 0NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolTTL In 1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=boolTTL In 2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=boolTTL In 3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=boolTTL Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=boolTTL Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=boolTTL Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=boolTTL Out 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=boolTTL Out Enable 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=boolTTL Out Enable 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=boolTTL Out Enable 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=boolTTL Out Enable 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">FIFO - 64 Bit</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1483</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-DRAMTypeA-Bank0">
      <CLIPDeclaration name="FIFO - 64 Bit">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-DRAMTypeA-Bank0</Socket>
            <Socket>FlexRIO-DRAMTypeA-Bank1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.1.0\FlexRIO_FIFO64Bit_DRAMTypeA_v110.xml</Absolute>
            <MD5>c7d9f58bafd7aea6dc09c570db7754ec</MD5>
            <RelativeToLabVIEW>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.1.0\FlexRIO_FIFO64Bit_DRAMTypeA_v110.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.1.0\FlexRIO_FIFO64Bit_DRAMTypeA_v110.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.1.0\FlexRIO_FIFO64Bit_DRAMTypeA_v110.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.1.0\FlexRIO_FIFO64Bit_DRAMTypeA_v110.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>Organizes external memory as one large FIFO, using a 64-bit data port.\n\nTo use the input side of the FIFO, first configure the Write_Clock to run on the same clock domain as your input-side Timed Loop.  Strobe the Write signal for one clock cycle to cause the FIFO to latch the Write_Data_Upper and Write_Data_Lower signals.  The Full signal will assert high when the FIFO is full.\n\nTo use the output side of the FIFO, first configure the Read_Clock to run on the same clock domain as your output-side Timed Loop.  The Data_Available signal will assert high when data is ready to be popped out of the FIFO.  Strobe the Read signal for one clock cycle to pop data out of the FIFO.  You must latch the Read_Data_Upper and Read_Data_Lower signals on the same clock cycle that you assert the Read signal.\n\nThis version of the memory interface will automatically disable synchronization registers on all FPGA I/O to and from the memory interface.  All synchronization registers on FPGA I/O to and from this memory interface must be disabled in order for it to function properly.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>FlexRIO_FIFO64Bit_DRAMTypeA_v110</HDLName>
         <ImplementationList>
            <Path>FlexRIO_FIFO64Bit_DRAMTypeA_v110.vhd</Path>
            <Path>FlexRIO_FIFO64Bit_DRAMTypeA_v110.ucf</Path>
            <Path>FlexRio_Fifo64Bit_InputFifo_v100.ngc</Path>
            <Path>FlexRio_Fifo64Bit_OutputFifo_v100.ngc</Path>
            <VerifiedImplementationList>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v110.vhd">
                  <MD5>a2357f27b1957d359a7c215b63233ea5</MD5>
               </Path>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v110.ucf">
                  <MD5>0a8b80c839575a14444c8e548c089610</MD5>
               </Path>
               <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
                  <MD5>44d43596e44d51671a981b02d7648d2d</MD5>
               </Path>
               <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
                  <MD5>bfcb922dd3ffd669af68a708c68c5ca5</MD5>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="hidden signals">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aDramSysReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramReset</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LV side">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Write_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>WriteClk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataHigh</HDLName>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataLow</HDLName>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWrite</HDLName>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>wWriteFifoFull</HDLName>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>ReadClk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataHigh</HDLName>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataLow</HDLName>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rRead</HDLName>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Data_Available">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadAvailable</HDLName>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric/IO">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="Write_Data_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dWrFifoFull</HDLName>
                  </Signal>
                  <Signal name="Address_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dAddrFifoFull</HDLName>
                  </Signal>
                  <Signal name="Read_Data_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdDataValid</HDLName>
                  </Signal>
                  <Signal name="Write_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoWrEn</HDLName>
                  </Signal>
                  <Signal name="Address_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoWrEn</HDLName>
                  </Signal>
                  <Signal name="Physical_Init_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPhyInitDone</HDLName>
                  </Signal>
                  <Signal name="DRAM_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDramClk</HDLName>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>31</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoAddr</HDLName>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoCmd</HDLName>
                  </Signal>
                  <Signal name="Read_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdFifoData</HDLName>
                  </Signal>
                  <Signal name="Write_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoData</HDLName>
                  </Signal>
                  <Signal name="Data_Mask">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoMaskData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 1483">
         <CLIPVersion>1.0.1</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374C9</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.0.1\NI1483Clip.xml</Absolute>
            <MD5>aa22ebca2b1a50b6f0e4355fcce6b318</MD5>
            <RelativeToLabVIEW>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.0.1\NI1483Clip.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.0.1\NI1483Clip.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 1483\NI1483Clip\1.0.1\NI1483Clip.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.0.1\NI1483Clip.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is a CLIP for the NI 1483 Camera Link Adapter Module. It supports base, medium, full, and 80-bit Camera Link configurations. Camera Link data is output on ten 8-bit Camera Link ports (A through J) along with flags, all synchronous to the user-selected Image Data Clock. The CLIP also provides access to the Camera Link serial interface, four camera control lines, four TTL I/O lines, two isolated inputs, and inputs for a quadrature encoder.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>NI1483Clip</HDLName>
         <ImplementationList>
            <Path>NI1483Clip.vhd</Path>
            <Path>NI1483Core.ngc</Path>
            <Path>NI1483Clip.ucf</Path>
            <VerifiedImplementationList>
               <Path name="NI1483Clip.ucf">
                  <MD5>749746f5e7a2722e08ba40a99e7c3926</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI1483Clip.vhd">
                  <MD5>db62e5d594441673abdade889dd831ee</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI1483Core.ngc">
                  <MD5>4b8e76b9c6c52056fd9ec88e780e7b9d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="NI1483Clip">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock 40 MHz">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40M</Max>
                        <Min>40M</Min>
                     </FreqInHertz>
                     <HDLName>Clk40</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Image Data Clock">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>25M</Min>
                     </FreqInHertz>
                     <HDLName>CoreClk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="CL Set Signal Mapping">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCl_SignalMapping</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set Configuration">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_Configuration</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set FVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_FvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set LVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_LvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set DVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_DvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set Spare Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_SpareActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port A">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortA</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port B">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortB</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port C">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortC</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortD</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port E">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortE</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port F">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortF</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port G">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortG</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port H">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortH</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port I">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortI</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port J">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortJ</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Frame Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_FrameValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Line Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_LineValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_DataValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Spare">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_Spare</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Output Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_OutputValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControlEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Acq Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_AcqInit</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Acq Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aCL_AcqReady</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Iso In 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aIsoIn0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Iso In 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aIsoIn1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="QE Phase A">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aQuadPhaseA</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="QE Phase B">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aQuadPhaseB</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Read Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartRead</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Read Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartDataOut</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Write Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartWrite</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Write Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartDataIn</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART TX Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartTxReady</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART RX Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartRxReady</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Break Indicator">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartBreakIndicator</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Framing Error">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartFramingError</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART RX Overrun Error">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartRxOverRunError</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Set Baud Rate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartSetRate</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Set Baud Rate Ack">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartSetRateAck</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Baud Rate In">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartBaudRate</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7952R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="Resource Name" Type="Str">PXI-7952R</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXI-7952R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{25ECCDAE-4323-44E1-9FBA-A7B2E958865E}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="100 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1CFF4935-2545-494B-B5F0-7B8258F7A900}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="ProcessEye" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2631AF8F-1CA1-443A-919D-F59D7A657234}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="ImageToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">6</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C442D8E4-278B-4BEB-9A6C-BC0C7FD05AF6}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">8191</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">8191</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
				<Item Name="EyePosition" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BF7A615-025E-4168-9FD1-E2D88A03A439}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1023</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="LocalBuffer" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">6</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B6CB81C8-9E9A-4AD7-8A61-8C65CFEFB603}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
			</Item>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="IO Module Present" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Present</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{54E0C877-7A9C-4DF8-B46E-4C8239A2632D}</Property>
				</Item>
				<Item Name="IO Module Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9E2435C5-F4D5-4364-9FDB-122F46F7AD1D}</Property>
				</Item>
				<Item Name="IO Module Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D69BBB3-9FD3-4C0C-829D-7BD3DC43D7C8}</Property>
				</Item>
				<Item Name="EEPROM Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/EEPROM Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E863BA82-2D75-485E-A43F-71622D4AF974}</Property>
				</Item>
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A184B8CD-77EF-4F2A-9AA1-2FAD7A57F5C7}</Property>
				</Item>
				<Item Name="Expected IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Expected IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4654012F-0705-4C51-A09D-EA8B627E92E1}</Property>
				</Item>
				<Item Name="Inserted IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Inserted IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DF17A0B7-47AD-4C06-A0D6-F293C26634A5}</Property>
				</Item>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{996272EA-7291-4B4B-9026-A0443FD25BC6}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 40 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>true</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Image Data Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>CoreClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>25000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1483</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="CL Set Signal Mapping" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Signal Mapping</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6F295F6-BD89-4820-A9FD-3DFB97E2C31F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set Configuration" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Configuration</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCF44619-956F-4C75-B1BB-F1B6FCAC7DF1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set FVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set FVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{08BA7585-B822-4E91-8205-746C88B1C393}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set LVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set LVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE4219FC-2FE7-421E-BE93-80DF468EE156}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set DVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set DVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD448164-6380-47D5-99FB-70BBF4BD5484}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set Spare Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Spare Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC6F6BDA-5882-4236-92D8-6B5A08EC8A3A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9BF88CB2-057A-4B73-B5A3-06894D97AB16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8525316-6610-4584-A56E-5F97C36E89FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port C" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port C</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F9D728EF-C6AC-467C-A0D7-CCE6389E2DA1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port D" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port D</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F9144349-7A50-468B-A453-7D1068815286}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port E" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port E</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5A7EFED-D7B8-4AB0-8374-261237D952A0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port F" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port F</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B979900F-AD62-4BA5-8C16-59686539F8F7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port G" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port G</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5EAF0FCD-B869-4F77-BF62-D60C8B31241D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port H" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port H</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FC30D791-0286-4B1F-87EE-C985F9299AD9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22D23642-7ED3-4F18-857C-829B96E3C7D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port J" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port J</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6B4134F-DDE0-46A0-BCDA-773CA96A12AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Frame Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Frame Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D1F187F0-DB4D-4AA5-9133-F67759E83819}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Line Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Line Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D1119B4-100F-468C-9229-103D701A162F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8291BA02-09BC-4744-9808-6175D66B7D18}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Spare" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Spare</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8005F06-68D5-4A2A-AC2F-2398FA3BCB85}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE8E8D55-C09B-46CC-BCBB-B1983476FDCA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{20D1CD60-4CE4-4AD6-83DF-72532AE1F558}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{68DC3549-4673-4C9D-B6C4-94127D2A1E74}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A2BEA24B-C6C3-4780-9BE0-1BC4BA6455ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B736D8B6-DD49-473B-9CC9-ED46E0A3B1EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A0EFA5AF-4522-43F0-A127-33E0CF3F51FB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Acq Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Acq Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4E5B3CBE-2BE7-4648-B32B-219897777D90}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Acq Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Acq Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4364F5C6-F7A3-4DD8-88CA-3C0176E2DE16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Iso In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Iso In 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7E93D5FD-C7D7-40E9-87A1-877DAEB61B57}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Iso In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Iso In 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{660EA88C-1940-4FA6-9E48-8E7BA12B1610}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="QE Phase A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/QE Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3051E5EF-592A-462A-8536-9418DF977009}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="QE Phase B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/QE Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E08B1E5D-A721-4E05-9878-3F833DC23776}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB79697C-E396-4167-8F58-E11F3EA3CCC9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4C86A4AF-CBEF-409B-9FDD-278F3F33B2B1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{93F076C0-E67A-4D0D-93AF-15FCE1175D80}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{974A9B42-F144-407F-84B2-B972C20FFE5D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{56DFD842-D930-4B9A-B901-4572F640EF6A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E6C8C56-051E-4DE5-9957-6790E4147965}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA88A6F7-EF90-4305-ABE5-8C22883FA170}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FCD14E49-BD52-43C0-899A-EDDB9513A83A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF468A70-AF60-4FBB-8251-1D590576817C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D6F66647-9721-4112-A304-C176B83C9505}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73AF6E70-CF5C-4821-A22D-12137E429376}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{524C4A9D-0C14-44B9-B5E4-0653C805A854}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Read Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Read Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA76AC02-F3B3-49C8-B7D3-8ED7F91148A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1A45964D-7E9A-4AFD-837F-C94FF948D29C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D517683-CBE0-46DF-862F-3C8F01E05184}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EE5B2D33-FDC4-4C95-879C-70933E00C8E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART TX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART TX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6943EA2-3854-4CA6-84C4-D3B5F1C3C45F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART RX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART RX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37B1F718-51A1-4887-8C6B-81D7CF3C52FC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Break Indicator" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Break Indicator</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{999E1F88-973F-41FD-A4DF-42C0FF893D37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Framing Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Framing Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E8C03AA9-0373-494C-8CC4-0C9036224563}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART RX Overrun Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART RX Overrun Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{10699F6C-BE97-4EA3-8AE9-1CB48B342D30}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Set Baud Rate" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Set Baud Rate</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A30EDB2-9F4B-4659-B20E-13F80D61E5EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Set Baud Rate Ack" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Set Baud Rate Ack</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96115009-2F01-4639-8BA2-18214A16C53E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Baud Rate In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Baud Rate In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37AE311A-0D28-4B7C-AF8B-900F11C06AFD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="BufferToHost" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{BC396EF3-4800-401B-915A-E309851BE888}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Read_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>ReadClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Write_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>WriteClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">FIFO - 64 Bit</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">,Version:1.1.0,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2da2357f27b1957d359a7c215b63233ea5bfcb922dd3ffd669af68a708c68c5ca5c7d9f58bafd7aea6dc09c570db7754ec&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="Write_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3E4D0D5-C998-41DC-B76C-2694D98C87B1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D95AA960-2F70-4C59-8997-F933E65AE5F0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{37E0D375-B756-4BF0-A00B-B157B0193E87}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Full" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Full</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{306C257D-3117-4009-9523-FA0592A9154B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0019E076-63B6-4B63-BAA1-6F2870846EF1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{15B61EE6-5FBA-46AB-9C74-66F224CAE0D2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6900BE1E-51DB-4236-9B58-4F1D54D42ABA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data_Available" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Data_Available</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E3FF8DD2-C6F9-44BE-83C9-ED8B0188260C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="EyeTrackerFPGA (FPGA).vi" Type="VI" URL="../EyeTrackerFPGA (FPGA).vi">
				<Property Name="BuildSpec" Type="Str">{F4C95961-B2DD-4A78-B2DE-3790F57D508C}</Property>
				<Property Name="configString.guid" Type="Str">{0019E076-63B6-4B63-BAA1-6F2870846EF1}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32{08BA7585-B822-4E91-8205-746C88B1C393}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=bool{0D517683-CBE0-46DF-862F-3C8F01E05184}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=bool{10699F6C-BE97-4EA3-8AE9-1CB48B342D30}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=bool{15B61EE6-5FBA-46AB-9C74-66F224CAE0D2}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32{1A45964D-7E9A-4AFD-837F-C94FF948D29C}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8{1CFF4935-2545-494B-B5F0-7B8258F7A900}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{20D1CD60-4CE4-4AD6-83DF-72532AE1F558}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=bool{22D23642-7ED3-4F18-857C-829B96E3C7D8}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8{25ECCDAE-4323-44E1-9FBA-A7B2E958865E}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{2631AF8F-1CA1-443A-919D-F59D7A657234}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{3051E5EF-592A-462A-8536-9418DF977009}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=bool{306C257D-3117-4009-9523-FA0592A9154B}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=bool{37AE311A-0D28-4B7C-AF8B-900F11C06AFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8{37B1F718-51A1-4887-8C6B-81D7CF3C52FC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=bool{37E0D375-B756-4BF0-A00B-B157B0193E87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool{4364F5C6-F7A3-4DD8-88CA-3C0176E2DE16}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=bool{4654012F-0705-4C51-A09D-EA8B627E92E1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{4C86A4AF-CBEF-409B-9FDD-278F3F33B2B1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=bool{4D69BBB3-9FD3-4C0C-829D-7BD3DC43D7C8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{4E5B3CBE-2BE7-4648-B32B-219897777D90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=bool{524C4A9D-0C14-44B9-B5E4-0653C805A854}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=bool{54E0C877-7A9C-4DF8-B46E-4C8239A2632D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{56DFD842-D930-4B9A-B901-4572F640EF6A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=bool{5BF7A615-025E-4168-9FD1-E2D88A03A439}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{5EAF0FCD-B869-4F77-BF62-D60C8B31241D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8{660EA88C-1940-4FA6-9E48-8E7BA12B1610}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=bool{68DC3549-4673-4C9D-B6C4-94127D2A1E74}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=bool{6900BE1E-51DB-4236-9B58-4F1D54D42ABA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=bool{6E6C8C56-051E-4DE5-9957-6790E4147965}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=bool{73AF6E70-CF5C-4821-A22D-12137E429376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=bool{7A30EDB2-9F4B-4659-B20E-13F80D61E5EA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=bool{7D1119B4-100F-468C-9229-103D701A162F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=bool{7E93D5FD-C7D7-40E9-87A1-877DAEB61B57}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=bool{8291BA02-09BC-4744-9808-6175D66B7D18}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=bool{93F076C0-E67A-4D0D-93AF-15FCE1175D80}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=bool{96115009-2F01-4639-8BA2-18214A16C53E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=bool{974A9B42-F144-407F-84B2-B972C20FFE5D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=bool{996272EA-7291-4B4B-9026-A0443FD25BC6}4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{999E1F88-973F-41FD-A4DF-42C0FF893D37}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=bool{9BF88CB2-057A-4B73-B5A3-06894D97AB16}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8{9E2435C5-F4D5-4364-9FDB-122F46F7AD1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{A0EFA5AF-4522-43F0-A127-33E0CF3F51FB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=bool{A184B8CD-77EF-4F2A-9AA1-2FAD7A57F5C7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{A2BEA24B-C6C3-4780-9BE0-1BC4BA6455ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=bool{AA76AC02-F3B3-49C8-B7D3-8ED7F91148A6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=bool{AF468A70-AF60-4FBB-8251-1D590576817C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=bool{B6CB81C8-9E9A-4AD7-8A61-8C65CFEFB603}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{B736D8B6-DD49-473B-9CC9-ED46E0A3B1EB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=bool{B979900F-AD62-4BA5-8C16-59686539F8F7}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8{BC396EF3-4800-401B-915A-E309851BE888}0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2da2357f27b1957d359a7c215b63233ea5bfcb922dd3ffd669af68a708c68c5ca5c7d9f58bafd7aea6dc09c570db7754ec&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{C3E4D0D5-C998-41DC-B76C-2694D98C87B1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32{C442D8E4-278B-4BEB-9A6C-BC0C7FD05AF6}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{C6943EA2-3854-4CA6-84C4-D3B5F1C3C45F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=bool{C6B4134F-DDE0-46A0-BCDA-773CA96A12AF}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8{CB79697C-E396-4167-8F58-E11F3EA3CCC9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=bool{CD448164-6380-47D5-99FB-70BBF4BD5484}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=bool{CE4219FC-2FE7-421E-BE93-80DF468EE156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=bool{D1F187F0-DB4D-4AA5-9133-F67759E83819}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=bool{D5A7EFED-D7B8-4AB0-8374-261237D952A0}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8{D6F295F6-BD89-4820-A9FD-3DFB97E2C31F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8{D6F66647-9721-4112-A304-C176B83C9505}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=bool{D8005F06-68D5-4A2A-AC2F-2398FA3BCB85}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=bool{D95AA960-2F70-4C59-8997-F933E65AE5F0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32{DF17A0B7-47AD-4C06-A0D6-F293C26634A5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{E08B1E5D-A721-4E05-9878-3F833DC23776}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=bool{E3FF8DD2-C6F9-44BE-83C9-ED8B0188260C}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=bool{E8525316-6610-4584-A56E-5F97C36E89FC}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8{E863BA82-2D75-485E-A43F-71622D4AF974}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{E8C03AA9-0373-494C-8CC4-0C9036224563}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=bool{EA88A6F7-EF90-4305-ABE5-8C22883FA170}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=bool{EE5B2D33-FDC4-4C95-879C-70933E00C8E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8{F9144349-7A50-468B-A453-7D1068815286}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8{F9D728EF-C6AC-467C-A0D7-CCE6389E2DA1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8{FC30D791-0286-4B1F-87EE-C985F9299AD9}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8{FC6F6BDA-5882-4236-92D8-6B5A08EC8A3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=bool{FCD14E49-BD52-43C0-899A-EDDB9513A83A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=bool{FCF44619-956F-4C75-B1BB-F1B6FCAC7DF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8{FE8E8D55-C09B-46CC-BCBB-B1983476FDCA}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolPXI-7952R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBufferToHost0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2da2357f27b1957d359a7c215b63233ea5bfcb922dd3ffd669af68a708c68c5ca5c7d9f58bafd7aea6dc09c570db7754ec&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8CL Port BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8CL Port CNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8CL Port DNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8CL Port ENumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8CL Port FNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8CL Port GNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8CL Port HNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8CL Port INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8CL Port JNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=boolEEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32EyePosition"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FullNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=boolImageToHost"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Inserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.0.1,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Iso In 0NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=boolIso In 1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=boolLocalBuffer"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ProcessEye"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXI-7952R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAQE Phase ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=boolRead_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=boolTTL In 0NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolTTL In 1NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=boolTTL In 2NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=boolTTL In 3NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=boolTTL Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=boolTTL Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=boolTTL Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=boolTTL Out 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=boolTTL Out Enable 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=boolTTL Out Enable 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=boolTTL Out Enable 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=boolTTL Out Enable 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">Z:\users\james\LabView\EyeTrackerFPGA - S1\EyeTrackerFPGA\FPGA Bitfiles\EyeTrackerFPGA_PXI-7952R_EyeTrackerFPGA(F_6273CC10.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="CL Signal Mapping.ctl" Type="VI" URL="../../Common/CL Signal Mapping.ctl"/>
				<Item Name="CL Configuration.ctl" Type="VI" URL="../../Common/CL Configuration.ctl"/>
				<Item Name="Counter.vi" Type="VI" URL="../../Common/Counter.vi"/>
				<Item Name="Rising Edge Detector.vi" Type="VI" URL="../../Common/Rising Edge Detector.vi"/>
				<Item Name="CL Data to Pixels.vi" Type="VI" URL="../../Common/CL Data to Pixels.vi"/>
				<Item Name="1 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 8-Bit.vi"/>
				<Item Name="2 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 8-Bit.vi"/>
				<Item Name="3 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 8-Bit.vi"/>
				<Item Name="4 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 8-Bit.vi"/>
				<Item Name="8 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/8 Tap 8-Bit.vi"/>
				<Item Name="10 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/10 Tap 8-Bit.vi"/>
				<Item Name="1 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 10-Bit.vi"/>
				<Item Name="2 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 10-Bit.vi"/>
				<Item Name="3 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 10-Bit.vi"/>
				<Item Name="4 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 10-Bit.vi"/>
				<Item Name="1 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 12-Bit.vi"/>
				<Item Name="2 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 12-Bit.vi"/>
				<Item Name="3 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 12-Bit.vi"/>
				<Item Name="4 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 12-Bit.vi"/>
				<Item Name="1 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 14-Bit.vi"/>
				<Item Name="1 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 16-Bit.vi"/>
				<Item Name="1 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 24-Bit RGB.vi"/>
				<Item Name="1 Tap 30-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 30-Bit RGB.vi"/>
				<Item Name="1 Tap 36-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 36-Bit RGB.vi"/>
				<Item Name="1 Tap 42-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 42-Bit RGB.vi"/>
				<Item Name="1 Tap 48-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 48-Bit RGB.vi"/>
				<Item Name="2 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 24-Bit RGB.vi"/>
				<Item Name="Falling Edge Detector.vi" Type="VI" URL="../../Common/Falling Edge Detector.vi"/>
				<Item Name="Serial Interface.vi" Type="VI" URL="../../Common/Serial Interface.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="EyeTrackerFPGA (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">EyeTrackerFPGA (FPGA)</Property>
					<Property Name="Comp.BitfileName" Type="Str">EyeTrackerFPGA_PXI-7952R_EyeTrackerFPGA(F_6273CC10.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/Z/users/james/LabView/EyeTrackerFPGA - S3/EyeTrackerFPGA/EyeTrackerFPGA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">PXI-7952R</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXI-7952R/EyeTrackerFPGA (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="PXI-7954R" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{051BCCDC-0FAF-4459-8762-3DB2888419E7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool{0689FC83-01F4-4B1E-8247-A42CCA3D7CFF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=bool{07078879-E67B-4886-A6EB-1C25492E466E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=bool{1C46B1F2-88F0-45CD-BACE-3114D01B7BAA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=bool{1DD38089-CDBE-47EB-BAE5-FD282908BBB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=bool{27ADFBD1-213D-4FC0-B068-143CC3C964F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=bool{281B24DF-A7F7-44FA-8547-52775C03BBC4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=bool{2912D83C-B9EE-4C41-BC31-7DB5DD5F7C38}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=bool{2D848A4F-8EDC-4020-B97F-CEB8CD98AA91}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31020BF1-9D1E-497E-BEB6-D0B86BE08E9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8{341B4E64-9F4B-465F-8C65-6BAC8478AC84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=bool{358024CE-567E-45C2-9662-DE05D86D161D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=bool{3B5D823E-F2CE-4939-9538-CD9E0A05B2FD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=bool{3B76FB72-5F8C-42A8-8E10-5AC7078D3373}4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Image Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;25000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3CB8EF82-2D93-4814-B12B-248CBC9C3969}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{3CEFE066-5E3A-4F22-A0F7-9885072FD11B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{46AF0D82-6E85-4742-9E19-F4CCF5945709}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=bool{4A7DF217-192E-4744-83B1-B69DC134A95D}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5072716D-CF66-4E03-AAA2-9AD663CBB396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=bool{50C821B7-1B8E-476A-B47B-D48BF84D2237}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{517321DA-1579-425C-8BD1-B9B162637B53}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=bool{5A80A1FC-E6C1-4B6E-80C3-2044EB96BA12}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8{61F0D1F5-928D-48E1-89EF-33A30932A3D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{6239D978-CDBB-443F-8C62-A33E0032F031}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{64E4664B-656C-46D4-ADC1-51019218D448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=bool{667C049A-44A2-46BA-98DE-7D026A9E1866}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8{6BB3530C-9960-4555-96F9-CA8663227E7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=bool{6E99EACD-852D-4007-B46E-ACFEA8E4368A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=bool{6F8BCAF6-E7F3-4260-9617-3C3E80DAAA99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Line Scan;0;WriteMethodType=bool{765E4175-D705-420E-8C32-F8CD62FF626F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8{76C1E74F-A3C8-4C7D-9C3E-D6454E9EAF45}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=bool{77A5C344-E797-41C7-BE78-B9C608B93E9B}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7A3C147D-153A-4DA3-BF8F-5F47D1B293C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8{7AD78909-5C4E-4B4D-9B6A-35FF71A65559}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=bool{81FF0B1D-187F-48CE-AAC6-0E4ADEC7CD0A}098ef00770ebbf24c7fc6aa5546823ad0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2d6d46dd5e5862e294f0c6ed706b10c101bfcb922dd3ffd669af68a708c68c5ca5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Read_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;ReadClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Write_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;WriteClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{83C71A25-6A83-4508-9338-CDCFF2C5DB04}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8{83DD19A8-C3F6-40FB-8190-EFF9C2C4AA16}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32{889EFBBF-A679-4571-AEDD-39B7A8B450A6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8{8935183D-AD7E-4B59-A6B1-C656856A3C22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=bool{899BD63A-FDF6-44D5-A810-993F212CD35F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AD6F1A5-80CA-4402-981B-44DC53E06427}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=bool{8BC817EE-8E5B-4583-BA6E-5AA01AC51027}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=bool{8BD70CBC-D0BC-4B36-AC4C-94170D541DD6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=bool{8BDE3A68-F896-4B98-927F-9E1E647817BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=bool{8DA275D6-50BF-47D0-9792-90C0576E1DB0}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=bool{91B96D8D-3C40-4089-B322-8ED481E5160E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=bool{92CE86E2-73AB-4A7A-AE91-C98C918561E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=bool{96D348CC-D9A3-40A9-9BB3-E8966A93E2BF}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32{A4501044-40E1-4225-BCE4-887A01379AE5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8{A6D257BD-D402-485B-97D7-8068F3B4C37C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=bool{A6F8D9A1-3294-4633-8261-D9B9E1E0B5B0}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{A74BA406-7D9E-4ABD-B37E-DBB0C388D5D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=bool{A7D7EBED-2BB5-4CFA-B932-84BBD8C29DC2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8{AA3BF7C7-0BA5-41A4-BA80-DCFF9CF1875E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=bool{AA981801-F855-492D-B9AA-5BE81D31FF88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=bool{AB30E129-84FC-4E26-944C-59BF2850B50E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8{AF4F4C53-0FB2-4616-9CA1-8C22FF7C6715}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=bool{B0FFA735-F0F3-4D78-B89E-19B1292C2AB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=bool{B8BEC05E-E694-4C6E-A171-7DE749DC2DE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8{BE352D18-F62C-42A5-8232-D905D81B15D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=bool{C0A4057A-C27D-4C27-9418-7FF20AA687D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=bool{C3F57C8A-FD6C-4955-BFC7-8D3B9CFB406D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{C7B5AC63-BB0F-453F-A77B-15279747E87C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=bool{D0E2F2C6-8C02-4C63-A83E-63B39FB90E98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=bool{D2B442ED-AA85-4B1A-BEE1-C53667AA3695}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=bool{D2D649EC-1CB3-42CB-9317-2EC899077EB1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8{D743606E-F60E-4498-9C66-D57D4E07B777}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=bool{D913E502-A98E-4356-A39F-EBE055B30661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=bool{DC40F1B2-9CE4-44E2-9AD8-A4197EE6776E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=bool{E28CE3B7-2AC1-44BF-A056-2E3B22EE0CA5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8{E2B82A60-D5FA-464B-A6F5-DE04C0F170A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=bool{E5860422-939D-49F0-9990-E76CA4CACD4E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=bool{ED1D0E96-C7BC-453A-842A-69F81028936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{F24CD717-5E89-4105-9A0B-78D31399C1EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32{F6881708-EB09-4583-A7BA-A06FBEC2CA1D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8{F73E5ED0-40B8-448E-B472-EE9BA4565C01}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8{F87FAB06-9E05-4362-8D30-F966E1CEAD29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32{FE17D20A-80F0-4235-8F22-F0BFE448C502}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{FF01AAB0-61B8-4798-B57C-BC72F61DAFA4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=bool{FF61E3DA-40A4-4E88-B622-01D743BDC135}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolPXI-7954R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBufferToHost098ef00770ebbf24c7fc6aa5546823ad0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2d6d46dd5e5862e294f0c6ed706b10c101bfcb922dd3ffd669af68a708c68c5ca5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Read_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;ReadClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Write_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;WriteClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8CL Port BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8CL Port CNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8CL Port DNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8CL Port ENumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8CL Port FNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8CL Port GNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8CL Port HNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8CL Port INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8CL Port JNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Line Scan;0;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=boolEEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32EyePosition"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FullNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=boolImageToHost"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Inserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Image Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;25000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Iso In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=boolIso In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=boolLocalBuffer"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ProcessEye"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXI-7954R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAQE Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=boolRead_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=boolTTL In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolTTL In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=boolTTL In 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=boolTTL In 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=boolTTL Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=boolTTL Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=boolTTL Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=boolTTL Out 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=boolTTL Out Enable 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=boolTTL Out Enable 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=boolTTL Out Enable 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=boolTTL Out Enable 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">FIFO - 64 Bit</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[1].Name" Type="Str">NI 1483</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">2</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-DRAMTypeA-Bank0">
      <CLIPDeclaration name="FIFO - 64 Bit">
         <CLIPVersion>1.2.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-DRAMTypeA-Bank0</Socket>
            <Socket>FlexRIO-DRAMTypeA-Bank1</Socket>
         </CompatibleCLIPSocketList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</Absolute>
            <MD5>6d46dd5e5862e294f0c6ed706b10c101</MD5>
            <RelativeToLabVIEW>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files\National Instruments\Shared\FlexRIO\External Memory\FIFO64Bit-DRAMTypeA\1.2.0\FlexRIO_FIFO64Bit_DRAMTypeA_v120.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>Organizes external memory as one large FIFO, using a 64-bit data port.\n\nTo use the input side of the FIFO, first configure the Write_Clock to run on the same clock domain as your input-side Timed Loop.  Strobe the Write signal for one clock cycle to cause the FIFO to latch the Write_Data_Upper and Write_Data_Lower signals.  The Full signal will assert high when the FIFO is full.\n\nTo use the output side of the FIFO, first configure the Read_Clock to run on the same clock domain as your output-side Timed Loop.  The Data_Available signal will assert high when data is ready to be popped out of the FIFO.  Strobe the Read signal for one clock cycle to pop data out of the FIFO.  You must latch the Read_Data_Upper and Read_Data_Lower signals on the same clock cycle that you assert the Read signal.\n\nThis version of the memory interface will automatically disable synchronization registers on all FPGA I/O to and from the memory interface.  All synchronization registers on FPGA I/O to and from this memory interface must be disabled in order for it to function properly.</Description>
         <FormatVersion>3.0</FormatVersion>
         <HDLName>FlexRIO_FIFO64Bit_DRAMTypeA_v120</HDLName>
         <ImplementationList>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
               <SimulationFileList>
                  <SimulationModelType>Exclude from simulation model</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
               <SimulationFileList>
                  <SimulationModelType>User-defined</SimulationModelType>
                  <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                  </Path>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.vhd">
                  <MD5>098ef00770ebbf24c7fc6aa5546823ad</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="FlexRIO_FIFO64Bit_DRAMTypeA_v120.ucf">
                  <MD5>0a8b80c839575a14444c8e548c089610</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_InputFifo_v100.ngc">
                  <MD5>44d43596e44d51671a981b02d7648d2d</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_InputFifo_v100.vhd">
                        <MD5>5c65a0c788b44fd087525aee30584cbc</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
               <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.ngc">
                  <MD5>bfcb922dd3ffd669af68a708c68c5ca5</MD5>
                  <SimulationFileList>
                     <SimulationModelType>User-defined</SimulationModelType>
                     <Path name="FlexRio_Fifo64Bit_OutputFifo_v100.vhd">
                        <MD5>9edac7fba82b855322abc712fd508e27</MD5>
                     </Path>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="hidden signals">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aDramSysReset_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aDiagramReset</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LV side">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Write_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>WriteClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWriteDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>wWrite</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>wWriteFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Write_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>399M</Max>
                        <Min>0M</Min>
                     </FreqInHertz>
                     <HDLName>ReadClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Upper">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataHigh</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read_Data_Lower">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadDataLow</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rRead</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Data_Available">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rReadAvailable</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Read_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Fabric/IO">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="Write_Data_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dWrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_full">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dAddrFifoFull</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Read_Data_Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdDataValid</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Write_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address_FIFO_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoWrEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Physical_Init_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dPhyInitDone</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="DRAM_clk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dDramClk</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="Address">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>31</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoAddr</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Command">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>3</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dAddrFifoCmd</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Read_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>dRdFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Write_Data">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>32</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
                  <Signal name="Data_Mask">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>4</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>dWrFifoMaskData</HDLName>
                     <HDLType>std_logic_vector</HDLType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <TopLevelEntityAndArchitecture>
            <SimulationModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SimulationModel>
            <SynthesisModel>
               <Entity>FlexRIO_FIFO64Bit_DRAMTypeA_v120</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 1483">
         <CLIPVersion>1.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374C9</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.1.0\NI1483Clip.xml</Absolute>
            <MD5>1756169715008d5d052d64adaf9ff058</MD5>
            <RelativeToLabVIEW>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.1.0\NI1483Clip.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.1.0\NI1483Clip.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>FlexRIO\IO Modules\NI 1483\NI1483Clip\1.1.0\NI1483Clip.xml</RelativeToNiSharedDir>
            <RelativeToProject>C:\Program Files\National Instruments\Shared\FlexRIO\IO Modules\NI 1483\NI1483Clip\1.1.0\NI1483Clip.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is a CLIP for the NI 1483 Camera Link Adapter Module. It supports base, medium, full, and extended (80-bit) Camera Link configurations for area scan and line scan cameras. Camera Link data is output on ten 8-bit Camera Link ports (A through J) along with flags, all synchronous to the user-selected Image Data Clock. The CLIP also provides access to the Camera Link serial interface, four camera control lines, four TTL I/O lines, two isolated inputs, and inputs for a quadrature encoder.</Description>
         <FormatVersion>1.1</FormatVersion>
         <HDLName>NI1483Clip</HDLName>
         <ImplementationList>
            <Path>NI1483Clip.vhd</Path>
            <Path>NI1483Core.ngc</Path>
            <Path>NI1483Clip.ucf</Path>
            <VerifiedImplementationList>
               <Path name="NI1483Clip.ucf">
                  <MD5>749746f5e7a2722e08ba40a99e7c3926</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI1483Clip.vhd">
                  <MD5>4f6e308d6d42186ad3ec7a1d2d1e1db8</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI1483Core.ngc">
                  <MD5>70671ae6962fd01576ae7d2e9aa39efb</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Exclude from simulation model</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="NI1483Clip">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="Clock 40 MHz">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40M</Max>
                        <Min>40M</Min>
                     </FreqInHertz>
                     <HDLName>Clk40</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Image Data Clock">
                     <Datatype>
                        <Boolean></Boolean>
                     </Datatype>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>25M</Min>
                     </FreqInHertz>
                     <HDLName>CoreClk</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="CL Set Signal Mapping">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCl_SignalMapping</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set Configuration">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_Configuration</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set Line Scan">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_Linescan</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set FVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_FvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set LVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_LvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set DVAL Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_DvalActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Set Spare Active High">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_SpareActiveHigh</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port A">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortA</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port B">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortB</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port C">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortC</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port D">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortD</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port E">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortE</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port F">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortF</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port G">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortG</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port H">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortH</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port I">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortI</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Port J">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_PortJ</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Frame Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_FrameValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Line Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_LineValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Data Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_DataValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Spare">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_Spare</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Output Valid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>cCL_OutputValid</HDLName>
                     <RequiredClockDomain>Image Data Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControlEn</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Control 4">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_CamControl4</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Acq Init">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aCL_AcqInit</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="CL Acq Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aCL_AcqReady</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Iso In 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aIsoIn0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Iso In 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aIsoIn1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="QE Phase A">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aQuadPhaseA</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="QE Phase B">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aQuadPhaseB</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL In 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aTTL_In3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_Out3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn0</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn1</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 2">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn2</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="TTL Out Enable 3">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aTTL_OutEn3</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Read Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartRead</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Read Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartDataOut</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Write Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartWrite</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Write Data">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartDataIn</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART TX Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartTxReady</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART RX Ready">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartRxReady</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Break Indicator">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartBreakIndicator</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Framing Error">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartFramingError</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART RX Overrun Error">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartRxOverRunError</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Set Baud Rate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartSetRate</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Set Baud Rate Ack">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rUartSetRateAck</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="UART Baud Rate In">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rUartBaudRate</HDLName>
                     <RequiredClockDomain>Clock 40 MHz</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7954R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PXI-7954R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Clocks" Type="Folder">
				<Item Name="ProcessEye" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D848A4F-8EDC-4020-B97F-CEB8CD98AA91}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="100 MHz Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{77A5C344-E797-41C7-BE78-B9C608B93E9B}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">100000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">100 MHz Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">DramClkDiv100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{FE17D20A-80F0-4235-8F22-F0BFE448C502}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="FIFOs" Type="Folder">
				<Item Name="ImageToHost" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">6</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4A7DF217-192E-4744-83B1-B69DC134A95D}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">8191</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">8191</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
				<Item Name="EyePosition" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">7</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{899BD63A-FDF6-44D5-A810-993F212CD35F}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1023</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
				</Item>
				<Item Name="LocalBuffer" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1029</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">6</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6F8D9A1-3294-4633-8261-D9B9E1E0B5B0}</Property>
					<Property Name="Implementation" Type="UInt">2</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number of Elements" Type="UInt">1029</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1029</Property>
					<Property Name="Type" Type="UInt">0</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094006000355313600010000000000000000</Property>
				</Item>
			</Item>
			<Item Name="IO Module Status" Type="Folder">
				<Item Name="IO Module Present" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Present</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CB8EF82-2D93-4814-B12B-248CBC9C3969}</Property>
				</Item>
				<Item Name="IO Module Power Good" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Good</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3CEFE066-5E3A-4F22-A0F7-9885072FD11B}</Property>
				</Item>
				<Item Name="IO Module Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ED1D0E96-C7BC-453A-842A-69F81028936C}</Property>
				</Item>
				<Item Name="EEPROM Power Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/EEPROM Power Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6239D978-CDBB-443F-8C62-A33E0032F031}</Property>
				</Item>
				<Item Name="IO Module IO Enabled" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/IO Module IO Enabled</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50C821B7-1B8E-476A-B47B-D48BF84D2237}</Property>
				</Item>
				<Item Name="Expected IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Expected IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C3F57C8A-FD6C-4955-BFC7-8D3B9CFB406D}</Property>
				</Item>
				<Item Name="Inserted IO Module ID" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module Status/Inserted IO Module ID</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{61F0D1F5-928D-48E1-89EF-33A30932A3D0}</Property>
				</Item>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{3B76FB72-5F8C-42A8-8E10-5AC7078D3373}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Clock 40 MHz">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>Clk40</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>true</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Image Data Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>CoreClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>25000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 1483</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Image Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;25000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="CL Set Signal Mapping" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Signal Mapping</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B8BEC05E-E694-4C6E-A171-7DE749DC2DE9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set Configuration" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Configuration</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31020BF1-9D1E-497E-BEB6-D0B86BE08E9E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set FVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set FVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2B82A60-D5FA-464B-A6F5-DE04C0F170A2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set LVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set LVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1DD38089-CDBE-47EB-BAE5-FD282908BBB8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set DVAL Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set DVAL Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{341B4E64-9F4B-465F-8C65-6BAC8478AC84}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set Spare Active High" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Spare Active High</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0FFA735-F0F3-4D78-B89E-19B1292C2AB8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{667C049A-44A2-46BA-98DE-7D026A9E1866}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E28CE3B7-2AC1-44BF-A056-2E3B22EE0CA5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port C" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port C</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7D7EBED-2BB5-4CFA-B932-84BBD8C29DC2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port D" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port D</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{889EFBBF-A679-4571-AEDD-39B7A8B450A6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port E" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port E</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5A80A1FC-E6C1-4B6E-80C3-2044EB96BA12}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port F" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port F</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F73E5ED0-40B8-448E-B472-EE9BA4565C01}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port G" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port G</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F6881708-EB09-4583-A7BA-A06FBEC2CA1D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port H" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port H</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2D649EC-1CB3-42CB-9317-2EC899077EB1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port I" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port I</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{765E4175-D705-420E-8C32-F8CD62FF626F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Port J" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Port J</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4501044-40E1-4225-BCE4-887A01379AE5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Frame Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Frame Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46AF0D82-6E85-4742-9E19-F4CCF5945709}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Line Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Line Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF01AAB0-61B8-4798-B57C-BC72F61DAFA4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Data Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Data Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2B442ED-AA85-4B1A-BEE1-C53667AA3695}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Spare" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Spare</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B5D823E-F2CE-4939-9538-CD9E0A05B2FD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Output Valid" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Output Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{517321DA-1579-425C-8BD1-B9B162637B53}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D913E502-A98E-4356-A39F-EBE055B30661}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A74BA406-7D9E-4ABD-B37E-DBB0C388D5D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D0E2F2C6-8C02-4C63-A83E-63B39FB90E98}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A6D257BD-D402-485B-97D7-8068F3B4C37C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Control 4" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Control 4</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA3BF7C7-0BA5-41A4-BA80-DCFF9CF1875E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Acq Init" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Acq Init</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6BB3530C-9960-4555-96F9-CA8663227E7E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Acq Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Acq Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1C46B1F2-88F0-45CD-BACE-3114D01B7BAA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Iso In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Iso In 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BD70CBC-D0BC-4B36-AC4C-94170D541DD6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Iso In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Iso In 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0A4057A-C27D-4C27-9418-7FF20AA687D8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="QE Phase A" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/QE Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2912D83C-B9EE-4C41-BC31-7DB5DD5F7C38}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="QE Phase B" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/QE Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6E99EACD-852D-4007-B46E-ACFEA8E4368A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FF61E3DA-40A4-4E88-B622-01D743BDC135}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE352D18-F62C-42A5-8232-D905D81B15D0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{92CE86E2-73AB-4A7A-AE91-C98C918561E5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL In 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL In 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07078879-E67B-4886-A6EB-1C25492E466E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0689FC83-01F4-4B1E-8247-A42CCA3D7CFF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7B5AC63-BB0F-453F-A77B-15279747E87C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BDE3A68-F896-4B98-927F-9E1E647817BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7AD78909-5C4E-4B4D-9B6A-35FF71A65559}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 0" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 0</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64E4664B-656C-46D4-ADC1-51019218D448}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 1" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AA981801-F855-492D-B9AA-5BE81D31FF88}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 2" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8935183D-AD7E-4B59-A6B1-C656856A3C22}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="TTL Out Enable 3" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/TTL Out Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{27ADFBD1-213D-4FC0-B068-143CC3C964F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Read Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Read Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8AD6F1A5-80CA-4402-981B-44DC53E06427}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Read Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Read Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83C71A25-6A83-4508-9338-CDCFF2C5DB04}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Write Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Write Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{358024CE-567E-45C2-9662-DE05D86D161D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Write Data" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Write Data</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AB30E129-84FC-4E26-944C-59BF2850B50E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART TX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART TX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{281B24DF-A7F7-44FA-8547-52775C03BBC4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART RX Ready" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART RX Ready</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8BC817EE-8E5B-4583-BA6E-5AA01AC51027}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Break Indicator" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Break Indicator</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E5860422-939D-49F0-9990-E76CA4CACD4E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Framing Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Framing Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC40F1B2-9CE4-44E2-9AD8-A4197EE6776E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART RX Overrun Error" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART RX Overrun Error</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{91B96D8D-3C40-4089-B322-8ED481E5160E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Set Baud Rate" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Set Baud Rate</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5072716D-CF66-4E03-AAA2-9AD663CBB396}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Set Baud Rate Ack" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Set Baud Rate Ack</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF4F4C53-0FB2-4616-9CA1-8C22FF7C6715}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="UART Baud Rate In" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/UART Baud Rate In</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A3C147D-153A-4DA3-BF8F-5F47D1B293C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="CL Set Line Scan" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/CL Set Line Scan</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F8BCAF6-E7F3-4260-9617-3C3E80DAAA99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="BufferToHost" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{81FF0B1D-187F-48CE-AAC6-0E4ADEC7CD0A}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="Read_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>ReadClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Write_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>WriteClk</HDLName>
      <LinkToFPGAClock>100 MHz Clock</LinkToFPGAClock>
      <MaxFreq>399000000.0000</MaxFreq>
      <MinFreq>0.000000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">FIFO - 64 Bit</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">,Version:1.2.0,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">098ef00770ebbf24c7fc6aa5546823ad0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2d6d46dd5e5862e294f0c6ed706b10c101bfcb922dd3ffd669af68a708c68c5ca5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Read_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;ReadClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Write_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;WriteClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Item Name="Write_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F24CD717-5E89-4105-9A0B-78D31399C1EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F87FAB06-9E05-4362-8D30-F966E1CEAD29}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{051BCCDC-0FAF-4459-8762-3DB2888419E7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Full" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Full</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8DA275D6-50BF-47D0-9792-90C0576E1DB0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Upper" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read_Data_Upper</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{83DD19A8-C3F6-40FB-8190-EFF9C2C4AA16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read_Data_Lower" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read_Data_Lower</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96D348CC-D9A3-40A9-9BB3-E8966A93E2BF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D743606E-F60E-4498-9C66-D57D4E07B777}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Data_Available" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/BufferToHost/SignalList/Data_Available</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76C1E74F-A3C8-4C7D-9C3E-D6454E9EAF45}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
			</Item>
			<Item Name="EyeTrackerFPGA (FPGA).vi" Type="VI" URL="../EyeTrackerFPGA (FPGA).vi">
				<Property Name="configString.guid" Type="Str">{051BCCDC-0FAF-4459-8762-3DB2888419E7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool{0689FC83-01F4-4B1E-8247-A42CCA3D7CFF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=bool{07078879-E67B-4886-A6EB-1C25492E466E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=bool{1C46B1F2-88F0-45CD-BACE-3114D01B7BAA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=bool{1DD38089-CDBE-47EB-BAE5-FD282908BBB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=bool{27ADFBD1-213D-4FC0-B068-143CC3C964F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=bool{281B24DF-A7F7-44FA-8547-52775C03BBC4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=bool{2912D83C-B9EE-4C41-BC31-7DB5DD5F7C38}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=bool{2D848A4F-8EDC-4020-B97F-CEB8CD98AA91}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{31020BF1-9D1E-497E-BEB6-D0B86BE08E9E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8{341B4E64-9F4B-465F-8C65-6BAC8478AC84}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=bool{358024CE-567E-45C2-9662-DE05D86D161D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=bool{3B5D823E-F2CE-4939-9538-CD9E0A05B2FD}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=bool{3B76FB72-5F8C-42A8-8E10-5AC7078D3373}4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Image Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;25000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{3CB8EF82-2D93-4814-B12B-248CBC9C3969}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=bool{3CEFE066-5E3A-4F22-A0F7-9885072FD11B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=bool{46AF0D82-6E85-4742-9E19-F4CCF5945709}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=bool{4A7DF217-192E-4744-83B1-B69DC134A95D}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{5072716D-CF66-4E03-AAA2-9AD663CBB396}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=bool{50C821B7-1B8E-476A-B47B-D48BF84D2237}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=bool{517321DA-1579-425C-8BD1-B9B162637B53}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=bool{5A80A1FC-E6C1-4B6E-80C3-2044EB96BA12}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8{61F0D1F5-928D-48E1-89EF-33A30932A3D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32{6239D978-CDBB-443F-8C62-A33E0032F031}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=bool{64E4664B-656C-46D4-ADC1-51019218D448}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=bool{667C049A-44A2-46BA-98DE-7D026A9E1866}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8{6BB3530C-9960-4555-96F9-CA8663227E7E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=bool{6E99EACD-852D-4007-B46E-ACFEA8E4368A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=bool{6F8BCAF6-E7F3-4260-9617-3C3E80DAAA99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Line Scan;0;WriteMethodType=bool{765E4175-D705-420E-8C32-F8CD62FF626F}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8{76C1E74F-A3C8-4C7D-9C3E-D6454E9EAF45}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=bool{77A5C344-E797-41C7-BE78-B9C608B93E9B}ResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{7A3C147D-153A-4DA3-BF8F-5F47D1B293C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8{7AD78909-5C4E-4B4D-9B6A-35FF71A65559}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=bool{81FF0B1D-187F-48CE-AAC6-0E4ADEC7CD0A}098ef00770ebbf24c7fc6aa5546823ad0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2d6d46dd5e5862e294f0c6ed706b10c101bfcb922dd3ffd669af68a708c68c5ca5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Read_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;ReadClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Write_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;WriteClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{83C71A25-6A83-4508-9338-CDCFF2C5DB04}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8{83DD19A8-C3F6-40FB-8190-EFF9C2C4AA16}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32{889EFBBF-A679-4571-AEDD-39B7A8B450A6}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8{8935183D-AD7E-4B59-A6B1-C656856A3C22}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=bool{899BD63A-FDF6-44D5-A810-993F212CD35F}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{8AD6F1A5-80CA-4402-981B-44DC53E06427}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=bool{8BC817EE-8E5B-4583-BA6E-5AA01AC51027}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=bool{8BD70CBC-D0BC-4B36-AC4C-94170D541DD6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=bool{8BDE3A68-F896-4B98-927F-9E1E647817BF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=bool{8DA275D6-50BF-47D0-9792-90C0576E1DB0}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=bool{91B96D8D-3C40-4089-B322-8ED481E5160E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=bool{92CE86E2-73AB-4A7A-AE91-C98C918561E5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=bool{96D348CC-D9A3-40A9-9BB3-E8966A93E2BF}NumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32{A4501044-40E1-4225-BCE4-887A01379AE5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8{A6D257BD-D402-485B-97D7-8068F3B4C37C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=bool{A6F8D9A1-3294-4633-8261-D9B9E1E0B5B0}"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"{A74BA406-7D9E-4ABD-B37E-DBB0C388D5D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=bool{A7D7EBED-2BB5-4CFA-B932-84BBD8C29DC2}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8{AA3BF7C7-0BA5-41A4-BA80-DCFF9CF1875E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=bool{AA981801-F855-492D-B9AA-5BE81D31FF88}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=bool{AB30E129-84FC-4E26-944C-59BF2850B50E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8{AF4F4C53-0FB2-4616-9CA1-8C22FF7C6715}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=bool{B0FFA735-F0F3-4D78-B89E-19B1292C2AB8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=bool{B8BEC05E-E694-4C6E-A171-7DE749DC2DE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8{BE352D18-F62C-42A5-8232-D905D81B15D0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=bool{C0A4057A-C27D-4C27-9418-7FF20AA687D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=bool{C3F57C8A-FD6C-4955-BFC7-8D3B9CFB406D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32{C7B5AC63-BB0F-453F-A77B-15279747E87C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=bool{D0E2F2C6-8C02-4C63-A83E-63B39FB90E98}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=bool{D2B442ED-AA85-4B1A-BEE1-C53667AA3695}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=bool{D2D649EC-1CB3-42CB-9317-2EC899077EB1}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8{D743606E-F60E-4498-9C66-D57D4E07B777}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=bool{D913E502-A98E-4356-A39F-EBE055B30661}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=bool{DC40F1B2-9CE4-44E2-9AD8-A4197EE6776E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=bool{E28CE3B7-2AC1-44BF-A056-2E3B22EE0CA5}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8{E2B82A60-D5FA-464B-A6F5-DE04C0F170A2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=bool{E5860422-939D-49F0-9990-E76CA4CACD4E}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=bool{ED1D0E96-C7BC-453A-842A-69F81028936C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=bool{F24CD717-5E89-4105-9A0B-78D31399C1EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32{F6881708-EB09-4583-A7BA-A06FBEC2CA1D}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8{F73E5ED0-40B8-448E-B472-EE9BA4565C01}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8{F87FAB06-9E05-4362-8D30-F966E1CEAD29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32{FE17D20A-80F0-4235-8F22-F0BFE448C502}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{FF01AAB0-61B8-4798-B57C-BC72F61DAFA4}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=bool{FF61E3DA-40A4-4E88-B622-01D743BDC135}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolPXI-7954R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">100 MHz ClockResourceName=100 MHz Clock;TopSignalConnect=DramClkDiv100;ClockSignalName=DramClkDiv100;MinFreq=100000000.000000;MaxFreq=100000000.000000;VariableFreq=0;NomFreq=100000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EBufferToHost098ef00770ebbf24c7fc6aa5546823ad0a8b80c839575a14444c8e548c08961044d43596e44d51671a981b02d7648d2d6d46dd5e5862e294f0c6ed706b10c101bfcb922dd3ffd669af68a708c68c5ca5&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Read_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;ReadClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Write_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;WriteClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;399000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;0.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
CL Acq InitArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Acq Init;0;WriteMethodType=boolCL Acq ReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/CL Acq Ready;0;ReadMethodType=boolCL Control 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 1;0;WriteMethodType=boolCL Control 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 2;0;WriteMethodType=boolCL Control 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 3;0;WriteMethodType=boolCL Control 4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control 4;0;WriteMethodType=boolCL Control EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Control Enable;0;WriteMethodType=boolCL Data ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Data Valid;0;ReadMethodType=boolCL Frame ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Frame Valid;0;ReadMethodType=boolCL Line ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Line Valid;0;ReadMethodType=boolCL Output ValidNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Output Valid;0;ReadMethodType=boolCL Port ANumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port A;0;ReadMethodType=U8CL Port BNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port B;0;ReadMethodType=U8CL Port CNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port C;0;ReadMethodType=U8CL Port DNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port D;0;ReadMethodType=U8CL Port ENumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port E;0;ReadMethodType=U8CL Port FNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port F;0;ReadMethodType=U8CL Port GNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port G;0;ReadMethodType=U8CL Port HNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port H;0;ReadMethodType=U8CL Port INumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port I;0;ReadMethodType=U8CL Port JNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Port J;0;ReadMethodType=U8CL Set ConfigurationArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Configuration;0;WriteMethodType=U8CL Set DVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set DVAL Active High;0;WriteMethodType=boolCL Set FVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set FVAL Active High;0;WriteMethodType=boolCL Set Line ScanArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Line Scan;0;WriteMethodType=boolCL Set LVAL Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set LVAL Active High;0;WriteMethodType=boolCL Set Signal MappingArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Signal Mapping;0;WriteMethodType=U8CL Set Spare Active HighArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/CL Set Spare Active High;0;WriteMethodType=boolCL SpareNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/CL Spare;0;ReadMethodType=boolData_AvailableNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Data_Available;0;ReadMethodType=boolEEPROM Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/EEPROM Power Enabled;0;ReadMethodType=boolExpected IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Expected IO Module ID;0;ReadMethodType=u32EyePosition"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;EyePosition;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"FullNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Full;0;ReadMethodType=boolImageToHost"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;ImageToHost;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"Inserted IO Module IDNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/Inserted IO Module ID;0;ReadMethodType=u32IO Module IO EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module IO Enabled;0;ReadMethodType=boolIO Module Power EnabledNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Enabled;0;ReadMethodType=boolIO Module Power GoodNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Power Good;0;ReadMethodType=boolIO Module PresentNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module Status/IO Module Present;0;ReadMethodType=boolIO Module4806a339697dcffe1ad92f8643ba9a4fIOModuleID:0x109374C9,Version:1.1.0,National Instruments::NI 1483,SyncClock:None4b8e76b9c6c52056fd9ec88e780e7b9d749746f5e7a2722e08ba40a99e7c3926aa22ebca2b1a50b6f0e4355fcce6b318db62e5d594441673abdade889dd831ee&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Clock 40 MHz&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;Clk40&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Image Data Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;CoreClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;25000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;100 MHz Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Iso In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 0;0;ReadMethodType=boolIso In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/Iso In 1;0;ReadMethodType=boolLocalBuffer"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094006000355313600010000000000000000;DisableOnOverflowUnderflow=FALSE"ProcessEye"ControlLogic=0;NumberOfElements=1029;Type=0;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"PXI-7954R/RioClk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAQE Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase A;0;ReadMethodType=boolQE Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/QE Phase B;0;ReadMethodType=boolRead_Data_LowerNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Lower;0;ReadMethodType=U32Read_Data_UpperNumberOfSyncRegistersForReadInProject=0;resource=/BufferToHost/SignalList/Read_Data_Upper;0;ReadMethodType=U32ReadArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Read;0;WriteMethodType=boolTTL In 0NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 0;0;ReadMethodType=boolTTL In 1NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 1;0;ReadMethodType=boolTTL In 2NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 2;0;ReadMethodType=boolTTL In 3NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/TTL In 3;0;ReadMethodType=boolTTL Out 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 0;0;WriteMethodType=boolTTL Out 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 1;0;WriteMethodType=boolTTL Out 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 2;0;WriteMethodType=boolTTL Out 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out 3;0;WriteMethodType=boolTTL Out Enable 0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 0;0;WriteMethodType=boolTTL Out Enable 1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 1;0;WriteMethodType=boolTTL Out Enable 2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 2;0;WriteMethodType=boolTTL Out Enable 3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/TTL Out Enable 3;0;WriteMethodType=boolUART Baud Rate InArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Baud Rate In;0;WriteMethodType=U8UART Break IndicatorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Break Indicator;0;ReadMethodType=boolUART Framing ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Framing Error;0;ReadMethodType=boolUART Read DataNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Read Data;0;ReadMethodType=U8UART Read EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Read Enable;0;WriteMethodType=boolUART RX Overrun ErrorNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Overrun Error;0;ReadMethodType=boolUART RX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART RX Ready;0;ReadMethodType=boolUART Set Baud Rate AckNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART Set Baud Rate Ack;0;ReadMethodType=boolUART Set Baud RateArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Set Baud Rate;0;WriteMethodType=boolUART TX ReadyNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/UART TX Ready;0;ReadMethodType=boolUART Write DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Data;0;WriteMethodType=U8UART Write EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/UART Write Enable;0;WriteMethodType=boolWrite_Data_LowerArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Lower;0;WriteMethodType=U32Write_Data_UpperArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write_Data_Upper;0;WriteMethodType=U32WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/BufferToHost/SignalList/Write;0;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">Z:\users\james\LabView\EyeTrackerFPGA - S1\EyeTrackerFPGA\FPGA Bitfiles\EyeTrackerFPGA_PXI-7954R_EyeTrackerFPGA-7_77B9867A.lvbitx</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="CL Signal Mapping.ctl" Type="VI" URL="../../Common/CL Signal Mapping.ctl"/>
				<Item Name="CL Configuration.ctl" Type="VI" URL="../../Common/CL Configuration.ctl"/>
				<Item Name="CL Data to Pixels.vi" Type="VI" URL="../../Common/CL Data to Pixels.vi"/>
				<Item Name="1 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 8-Bit.vi"/>
				<Item Name="2 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 8-Bit.vi"/>
				<Item Name="3 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 8-Bit.vi"/>
				<Item Name="4 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 8-Bit.vi"/>
				<Item Name="8 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/8 Tap 8-Bit.vi"/>
				<Item Name="10 Tap 8-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/10 Tap 8-Bit.vi"/>
				<Item Name="1 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 10-Bit.vi"/>
				<Item Name="2 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 10-Bit.vi"/>
				<Item Name="3 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 10-Bit.vi"/>
				<Item Name="4 Tap 10-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 10-Bit.vi"/>
				<Item Name="1 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 12-Bit.vi"/>
				<Item Name="2 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 12-Bit.vi"/>
				<Item Name="3 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 12-Bit.vi"/>
				<Item Name="4 Tap 12-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/4 Tap 12-Bit.vi"/>
				<Item Name="1 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 14-Bit.vi"/>
				<Item Name="1 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 16-Bit.vi"/>
				<Item Name="1 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 24-Bit RGB.vi"/>
				<Item Name="1 Tap 30-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 30-Bit RGB.vi"/>
				<Item Name="1 Tap 36-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 36-Bit RGB.vi"/>
				<Item Name="1 Tap 42-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 42-Bit RGB.vi"/>
				<Item Name="1 Tap 48-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/1 Tap 48-Bit RGB.vi"/>
				<Item Name="2 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 14-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 14-Bit.vi"/>
				<Item Name="3 Tap 16-Bit.vi" Type="VI" URL="../../Common/CL Data to Pixels/3 Tap 16-Bit.vi"/>
				<Item Name="2 Tap 24-Bit RGB.vi" Type="VI" URL="../../Common/CL Data to Pixels/2 Tap 24-Bit RGB.vi"/>
				<Item Name="Counter.vi" Type="VI" URL="../../Common/Counter.vi"/>
				<Item Name="Rising Edge Detector.vi" Type="VI" URL="../../Common/Rising Edge Detector.vi"/>
				<Item Name="Falling Edge Detector.vi" Type="VI" URL="../../Common/Falling Edge Detector.vi"/>
				<Item Name="Serial Interface.vi" Type="VI" URL="../../Common/Serial Interface.vi"/>
				<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
				<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
				<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
				<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
				<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
				<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
				<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
				<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
				<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
				<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
				<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
				<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
				<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
				<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
				<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
				<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
				<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
				<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
				<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
				<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
				<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
				<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
				<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				<Item Name="niFpgaExecutionStage.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaExecutionStage.ctl"/>
				<Item Name="EIO_ResourceConfig.ctl" Type="VI" URL="/&lt;vilib&gt;/eio/EIO_ResourceConfig.ctl"/>
				<Item Name="nirviEmuClasses.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuClasses.ctl"/>
				<Item Name="niLvFpgaEmuInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/sdk/emulation/public/niLvFpgaEmuInfo.ctl"/>
				<Item Name="nirviEmuTemplateMethod_errors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuTemplateMethod_errors.vi"/>
				<Item Name="niFpgaIRQMethods.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaIRQMethods.ctl"/>
				<Item Name="niFpgaRandomDataIRQMethods.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataIRQMethods.vi"/>
				<Item Name="niFPGA Interrupt.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interrupt/niFPGA Interrupt.vi"/>
				<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
				<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
				<Item Name="nirviFifoEmulationCheckTarget.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirviFifoEmulationCheckTarget.vi"/>
				<Item Name="niFpgaTransferTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaTransferTypeControl.ctl"/>
				<Item Name="nirvififoEmulationSetSize.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Resource/nirvififoEmulationSetSize.vi"/>
				<Item Name="niFpgaContainerEmuAddTargetNameIfNeeded.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerEmuAddTargetNameIfNeeded.vi"/>
				<Item Name="niFpgaContainerGetUniqueNameForEmu.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerGetUniqueNameForEmu.vi"/>
				<Item Name="niFpgaRandomDataHandleErrors.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/niFpgaRandomDataHandleErrors.vi"/>
				<Item Name="nirviFPGAContextMergeError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviFPGAContextMergeError.vi"/>
				<Item Name="nirviRandomDataReleaseLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataReleaseLock.vi"/>
				<Item Name="nirviRandomDataCheckExitLoopConditions.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataCheckExitLoopConditions.vi"/>
				<Item Name="nirviQueueStoreOperation.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviQueueStoreOperation.ctl"/>
				<Item Name="nirviRandomDataQueueStore.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataQueueStore.vi"/>
				<Item Name="nirviRandomDataAcquireLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataAcquireLock.vi"/>
				<Item Name="niFpgaContainerMethod.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerMethod.ctl"/>
				<Item Name="niFpgaFifoControlLogicControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/FIFO/Fifo_Types/niFpgaFifoControlLogicControl.ctl"/>
				<Item Name="niFpgaMemoryInterfaceConfiguration.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Types/niFpgaMemoryInterfaceConfiguration.ctl"/>
				<Item Name="niFpgaContainerInitializationParameters.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerInitializationParameters.ctl"/>
				<Item Name="niFpgaContainerArbitrationOptionsControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerArbitrationOptionsControl.ctl"/>
				<Item Name="niFpgaContainerImplementationControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerImplementationControl.ctl"/>
				<Item Name="niFpgaDataTypeControl.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaDataTypeControl.ctl"/>
				<Item Name="niFpgaContainerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/DataTransferAndStorage/Container/Common/niFpgaContainerState.ctl"/>
				<Item Name="nirviRandomDataFPGAFIFO.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/RandomDataEmulation/nirviRandomDataFPGAFIFO.vi"/>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="EyeTrackerFPGA-7954R" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">EyeTrackerFPGA-7954R</Property>
					<Property Name="Comp.BitfileName" Type="Str">EyeTrackerFPGA_PXI-7954R_EyeTrackerFPGA-7_4D2D153E.lvbitx</Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/Z/users/james/LabView/EyeTrackerFPGA - S3/EyeTrackerFPGA/EyeTrackerFPGA.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">PXI-7954R</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/PXI-7954R/EyeTrackerFPGA (FPGA).vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Eye.ico" Type="Document" URL="../../../EyeTracking/Eye.ico"/>
		<Item Name="Eye Kalman.vi" Type="VI" URL="../Eye Kalman.vi"/>
		<Item Name="Shared Variables.lvlib" Type="Library" URL="../Shared Variables.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="IMAQ AVI Create" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Create"/>
				<Item Name="AviRefnum.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/AviRefnum.ctl"/>
				<Item Name="IMAQ AVI Write Frame" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Write Frame"/>
				<Item Name="Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Uncompress Digital.vi"/>
				<Item Name="IMAQ AVI Close" Type="VI" URL="/&lt;vilib&gt;/vision/Avi1.llb/IMAQ AVI Close"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="MC_Version.vi" Type="VI" URL="/&lt;vilib&gt;/imath/engines/lvmath2/RunTimeEngine/Parser/MC_Version.vi"/>
				<Item Name="79XXR_Method_IOModuleStatusImpl.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/CustomFPGAMethods/79XXR_Method_IOModuleStatusImpl.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niHWS Open File Permissions ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File Permissions ID.ctl"/>
				<Item Name="niHWS New Wfm Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS New Wfm Reference.vi"/>
				<Item Name="niHWS Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Fill In Error Info.vi"/>
				<Item Name="niHWS Open File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Open File.vi"/>
				<Item Name="niHWS Write.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write.vi"/>
				<Item Name="niHWS Write Analog I16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I16.vi"/>
				<Item Name="niHWS Write Analog I32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I32.vi"/>
				<Item Name="niHWS Write Analog I8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog I8.vi"/>
				<Item Name="niHWS Write Analog WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog WDT.vi"/>
				<Item Name="niHWS Get Read or Write Position.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Get Read or Write Position.vi"/>
				<Item Name="niHWS Write Analog DBL.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Analog DBL.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute.vi"/>
				<Item Name="niHWS Set Wfm DBL Attribute ID.ctl" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm DBL Attribute ID.ctl"/>
				<Item Name="niHWS Set Wfm Timestamp LV7.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Set Wfm Timestamp LV7.vi"/>
				<Item Name="niHWS Write Digital U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U32.vi"/>
				<Item Name="niHWS Write Digital WDT.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital WDT.vi"/>
				<Item Name="niHWS Write Digital 2D U32.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U32.vi"/>
				<Item Name="niHWS Write Digital U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U8.vi"/>
				<Item Name="niHWS Write Digital U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital U16.vi"/>
				<Item Name="niHWS Write Digital 2D U8.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U8.vi"/>
				<Item Name="niHWS Write Digital 2D U16.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Write Digital 2D U16.vi"/>
				<Item Name="niHWS Close File.vi" Type="VI" URL="/&lt;instrlib&gt;/niHWS/nihws.llb/niHWS Close File.vi"/>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SerialServer.vi" Type="VI" URL="../SerialServer.vi"/>
			<Item Name="WriteByteInUART.vi" Type="VI" URL="../WriteByteInUART.vi"/>
			<Item Name="ReadByteInUART.vi" Type="VI" URL="../ReadByteInUART.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WriteStringUART.vi" Type="VI" URL="../WriteStringUART.vi"/>
			<Item Name="nihwsu.dll" Type="Document" URL="nihwsu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="niLvFpga_Open_PXI-7952R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7952R/niLvFpga_Open_PXI-7952R.vi"/>
			<Item Name="niFpgaHostInterfaceSession.ctl" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2012/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/niFpgaHostInterfaceSession.ctl"/>
			<Item Name="niFpgaDynamicAddResources.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/dynamic/niFpgaDynamicAddResources.vi"/>
			<Item Name="niLvFpga_Open_PXI-7954R.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/PXI-7954R/niLvFpga_Open_PXI-7954R.vi"/>
			<Item Name="niLvFpga_StartFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_StartFifo_Dynamic.vi"/>
			<Item Name="niLvFpga_ConfigureFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ConfigureFifo_Dynamic.vi"/>
			<Item Name="Interface_ValueType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/NiFlexRIO Interface/Interface_ValueType.ctl"/>
			<Item Name="FlexRIO_Host_Attribute.ctl" Type="VI" URL="/&lt;vilib&gt;/FlexRIO/FlexRIO_HostInterface.llb/FlexRIO_Host_Attribute.ctl"/>
			<Item Name="Interface_QueryAttributeArray_Session.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/NiFlexRIO Interface/Interface_QueryAttributeArray_Session.vi"/>
			<Item Name="Interface_QueryAttributeArray_U32_Session.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/NiFlexRIO Interface/Interface_QueryAttributeArray_U32_Session.vi"/>
			<Item Name="nirio_GetLocalizedDictionaryIDs.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetLocalizedDictionaryIDs.vi"/>
			<Item Name="_nirio_IniPathGlobalActionEnum.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/_nirio_IniPathGlobalActionEnum.ctl"/>
			<Item Name="_nirio_DictionaryDirectoryGlobal.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/_nirio_DictionaryDirectoryGlobal.vi"/>
			<Item Name="_nirio_GetLVLanguage.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/_nirio_GetLVLanguage.vi"/>
			<Item Name="_nirio_ConvertLVLangToToolsSuffix.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/_nirio_ConvertLVLangToToolsSuffix.vi"/>
			<Item Name="nirio_subCreateDir.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/FileIOVIs/nirio_subCreateDir.vi"/>
			<Item Name="nirio_MAG_Config Data RefNum.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_MAG_Config Data RefNum.ctl"/>
			<Item Name="nirio_MAG_Open Config Data.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_MAG_Open Config Data.vi"/>
			<Item Name="nirio_subSearchRaw.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_subSearchRaw.vi"/>
			<Item Name="nirio_subReadRaw.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_subReadRaw.vi"/>
			<Item Name="nirio_MAG_Read Key (String).vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_MAG_Read Key (String).vi"/>
			<Item Name="nirio_MAG_Close Config Data.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/ConfigFileVIs/nirio_MAG_Close Config Data.vi"/>
			<Item Name="nirio_GetStringsFromRepositoryWrapper.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringsFromRepositoryWrapper.vi"/>
			<Item Name="nirio_GetLocalizedStringFromDictionary.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetLocalizedStringFromDictionary.vi"/>
			<Item Name="nirio_GetStringFromRepository_RioCommonFiles.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepository_RioCommonFiles.vi"/>
			<Item Name="nirio_GetStringFromRepository_cRIO_Targets.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepository_cRIO_Targets.vi"/>
			<Item Name="nirio_GetStringFromRepository_Modules.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepository_Modules.vi"/>
			<Item Name="nirio_GetStringFromRepository_Cartridges.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepository_Cartridges.vi"/>
			<Item Name="nirio_GetStringFromRepository_RSeries.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepository_RSeries.vi"/>
			<Item Name="nirio_GetStringFromRepositoryPoly.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/lvrio/LocalizationTools/RioVIs/nirio_GetStringFromRepositoryPoly.vi"/>
			<Item Name="nirio_ErrorSetSourceField.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_Utility/nirio_ErrorSetSourceField.vi"/>
			<Item Name="_nirio_device_attributes.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_attributes.ctl"/>
			<Item Name="_nirio_device_handleType.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_handleType.ctl"/>
			<Item Name="_nirio_device_attrGet32.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/RIO/nirio_driverPrimitives.llb/_nirio_device_attrGet32.vi"/>
			<Item Name="ViTracer.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/Tools/ViTracer.vi"/>
			<Item Name="FlexRIO_isFlexRIODevice.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Targets/FPGA/FlexRIO/ClientSDK/Tools/FlexRIO_isFlexRIODevice.vi"/>
			<Item Name="niLvFpga_Run_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Run_Dynamic.vi"/>
			<Item Name="niLvFpga_Reset_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Reset_Dynamic.vi"/>
			<Item Name="niLvFpga_Close_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_Close_Dynamic.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpga_ReadFifo_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_ReadFifo_Dynamic.vi"/>
			<Item Name="niFpgaSimulationCallBeginRW.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/Simulation/niFpgaSimulationCallBeginRW.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpga_AcknowledgeIrq_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_AcknowledgeIrq_Dynamic.vi"/>
			<Item Name="niLvFpga_WaitOnIrq_Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/Dynamic/niLvFpga_WaitOnIrq_Dynamic.vi"/>
			<Item Name="StockFPGA_InlinedAdjustHostInterfaceError.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2012/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_InlinedAdjustHostInterfaceError.vi"/>
			<Item Name="StockFPGA_PlugInOptionalWaitOnIrq.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2012/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_PlugInOptionalWaitOnIrq.vi"/>
			<Item Name="StockFPGA_InlinedWaitFor1OrMoreIRQs.vi" Type="VI" URL="/C/Program Files/National Instruments/LabVIEW 2012/Targets/NI/FPGA/StockFPGA_IntfPrivate/ScriptTemplates/StockFPGA_InlinedWaitFor1OrMoreIRQs.vi"/>
			<Item Name="StockFPGA_InlinedMethodWaitForSingleIRQ.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/nirviMethod/StockFPGA_InlinedMethodWaitForSingleIRQ.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EyeTrackerFPGA - S1" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{C5557D52-1631-48B2-91E2-5D4B368FF72F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{21A8706B-0449-404F-9C03-9E9243B1E868}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8ECF1161-55EF-4072-9323-163000F33291}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/projects/builds/Eye Tracker - S1</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DED3A484-723E-4189-9578-06D3C443FD20}</Property>
				<Property Name="Destination[0].destName" Type="Str">EyeTrackerFPGA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/projects/builds/Eye Tracker - S1/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/projects/builds/Eye Tracker - S1/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Eye.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Shared Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D704161-8FE0-4E1D-89B4-DFD80CE357E7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EyeTrackerFPGA (host).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{051A4B0F-A2B9-41A7-B03A-A72FF46BFBC0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EyeTrackerFPGA.exe</Property>
			</Item>
			<Item Name="EyeTrackerFPGA - S2" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{DBA710A7-E9B0-4FC4-88C5-21DD4B4ABE04}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB12E0E8-E9A7-48D9-AC74-514472CE884E}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{02CC2C9F-82D3-465F-8AA1-BC1D8CCC1D9E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EyeTrackerFPGA - S2</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/projects/builds/Eye Tracker - S2</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EC8E9D4A-6F4C-4905-8069-26A5E0D9AADE}</Property>
				<Property Name="Destination[0].destName" Type="Str">EyeTrackerFPGA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/projects/builds/Eye Tracker - S2/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/projects/builds/Eye Tracker - S2/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Eye.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Shared Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D704161-8FE0-4E1D-89B4-DFD80CE357E7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EyeTrackerFPGA (host).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EyeTrackerFPGA</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">5</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">EyeTrackerFPGA</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">EyeTrackerFPGA</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B688F281-8DCC-4A90-9396-D7B34E266A64}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EyeTrackerFPGA.exe</Property>
			</Item>
			<Item Name="EyeTrackerFPGA" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{91601B58-6155-4DDF-9F7A-1A83E8AFAFA2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E7048F2E-3FD8-4FB7-BC9B-925042D3D63E}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{04DD610C-23EC-4160-BE9E-F3714CE59409}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EyeTrackerFPGA</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/Z/projects/builds/Eye Tracker</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D7474D46-1812-43F9-8C6A-DA2A64C2FC49}</Property>
				<Property Name="Destination[0].destName" Type="Str">EyeTrackerFPGA.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/Z/projects/builds/Eye Tracker/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Z/projects/builds/Eye Tracker/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Eye.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/My Computer/Shared Variables.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4D704161-8FE0-4E1D-89B4-DFD80CE357E7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/EyeTrackerFPGA (host).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">BCM</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">6</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2010 BCM</Property>
				<Property Name="TgtF_productName" Type="Str">EyeTrackerFPGA - S1</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{CB061541-0BC8-42F8-84E0-15C76B1FC7ED}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">EyeTrackerFPGA.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
