﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">2</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="ArduinoControl.lvclass" Type="LVClass" URL="../ArduinoControl/ArduinoControl.lvclass"/>
		<Item Name="InstrControl.lvclass" Type="LVClass" URL="../InstrControl.lvclass"/>
		<Item Name="KE236.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 236 &amp; 237/KE236.lvclass"/>
		<Item Name="KE487.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 487/KE487.lvclass"/>
		<Item Name="KE2000.lvclass" Type="LVClass" URL="../MultimeterControl/Keithley 2000/KE2000.lvclass"/>
		<Item Name="KE2410.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 2410/KE2410.lvclass"/>
		<Item Name="KE6517.lvclass" Type="LVClass" URL="../SupplyControl/Keithley 6517/KE6517.lvclass"/>
		<Item Name="LCRControl.lvclass" Type="LVClass" URL="../LCRControl/LCRControl.lvclass"/>
		<Item Name="MultimeterControl.lvclass" Type="LVClass" URL="../MultimeterControl/MultimeterControl.lvclass"/>
		<Item Name="ProbeStationControl.lvclass" Type="LVClass" URL="../ProbeStationControl/ProbeStationControl.lvclass"/>
		<Item Name="SupplyControl.lvclass" Type="LVClass" URL="../SupplyControl/SupplyControl.lvclass"/>
		<Item Name="Switching.lvclass" Type="LVClass" URL="../Switching/Switching.lvclass"/>
		<Item Name="WK6440B.lvclass" Type="LVClass" URL="../LCRControl/WK6440B/WK6440B.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DDE Execute.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dde.llb/DDE Execute.vi"/>
				<Item Name="DDE Master Control.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dde.llb/DDE Master Control.vi"/>
				<Item Name="DDE Open Conversation.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dde.llb/DDE Open Conversation.vi"/>
				<Item Name="DDE Request.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dde.llb/DDE Request.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
			</Item>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
