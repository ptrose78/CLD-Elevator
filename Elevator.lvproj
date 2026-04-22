<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Message Queue" Type="Folder">
				<Item Name="Message Queue.lvlib" Type="Library" URL="../Support VIs/Message Queue/Message Queue.lvlib"/>
			</Item>
			<Item Name="User Event - Stop" Type="Folder">
				<Item Name="User Event - Stop.lvlib" Type="Library" URL="../Support VIs/User Event - Stop/User Event - Stop.lvlib"/>
			</Item>
			<Item Name="Check Loop Error.vi" Type="VI" URL="../Support VIs/Check Loop Error.vi"/>
			<Item Name="Error Handler - Event Handling Loop.vi" Type="VI" URL="../Support VIs/Error Handler - Event Handling Loop.vi"/>
			<Item Name="Error Handler - Message Handling Loop.vi" Type="VI" URL="../Support VIs/Error Handler - Message Handling Loop.vi"/>
		</Item>
		<Item Name="Call_Elevator.ctl" Type="VI" URL="../Controls/Call_Elevator.ctl"/>
		<Item Name="Car_and_Hall_Calls.ctl" Type="VI" URL="../Controls/Car_and_Hall_Calls.ctl"/>
		<Item Name="Door_Status_Enum.ctl" Type="VI" URL="../Controls/Door_Status_Enum.ctl"/>
		<Item Name="Floor_Status.ctl" Type="VI" URL="../Controls/Floor_Status.ctl"/>
		<Item Name="Hall_Calls_Status.ctl" Type="VI" URL="../Controls/Hall_Calls_Status.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Motion_Status_Enum.ctl" Type="VI" URL="../Controls/Motion_Status_Enum.ctl"/>
		<Item Name="Occupy_Status.ctl" Type="VI" URL="../Controls/Occupy_Status.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
