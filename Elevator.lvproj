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
		<Item Name="Controls" Type="Folder">
			<Item Name="Car_Calls.ctl" Type="VI" URL="../Controls/Car_Calls.ctl"/>
			<Item Name="Car_Calls_Status.ctl" Type="VI" URL="../Controls/Car_Calls_Status.ctl"/>
			<Item Name="Door_Status_Enum.ctl" Type="VI" URL="../Controls/Door_Status_Enum.ctl"/>
			<Item Name="Floor_Status.ctl" Type="VI" URL="../Controls/Floor_Status.ctl"/>
			<Item Name="Hall_Calls.ctl" Type="VI" URL="../Controls/Hall_Calls.ctl"/>
			<Item Name="Hall_Calls_Status.ctl" Type="VI" URL="../Controls/Hall_Calls_Status.ctl"/>
			<Item Name="Motion_Status_Enum.ctl" Type="VI" URL="../Controls/Motion_Status_Enum.ctl"/>
			<Item Name="Occupy_Status.ctl" Type="VI" URL="../Controls/Occupy_Status.ctl"/>
		</Item>
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
		<Item Name="Check_Elevator.vi" Type="VI" URL="../Check_Elevator.vi"/>
		<Item Name="Close_Doors.vi" Type="VI" URL="../Close_Doors.vi"/>
		<Item Name="Dispatch_Hall_Calls.vi" Type="VI" URL="../Dispatch_Hall_Calls.vi"/>
		<Item Name="Elevator_Fleet.ctl" Type="VI" URL="../Controls/Elevator_Fleet.ctl"/>
		<Item Name="Find_Current_Floor.vi" Type="VI" URL="../Find_Current_Floor.vi"/>
		<Item Name="Hall_Floor.ctl" Type="VI" URL="../Controls/Hall_Floor.ctl"/>
		<Item Name="Is_Active_Call.vi" Type="VI" URL="../Is_Active_Call.vi"/>
		<Item Name="Is_Idle.vi" Type="VI" URL="../Is_Idle.vi"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Move_Elevator.vi" Type="VI" URL="../Move_Elevator.vi"/>
		<Item Name="Open_Doors.vi" Type="VI" URL="../Open_Doors.vi"/>
		<Item Name="Process_New_Calls.vi" Type="VI" URL="../Process_New_Calls.vi"/>
		<Item Name="Remove_Current_Active_Car_Call.vi" Type="VI" URL="../Remove_Current_Active_Car_Call.vi"/>
		<Item Name="Remove_Current_Active_Hall_Call.vi" Type="VI" URL="../Remove_Current_Active_Hall_Call.vi"/>
		<Item Name="Score_Elevators.vi" Type="VI" URL="../Score_Elevators.vi"/>
		<Item Name="Select_Elevator_From_Fleet.vi" Type="VI" URL="../Select_Elevator_From_Fleet.vi"/>
		<Item Name="Set_Target_Duration.vi" Type="VI" URL="../Set_Target_Duration.vi"/>
		<Item Name="Start_Idle_Elevator.vi" Type="VI" URL="../Start_Idle_Elevator.vi"/>
		<Item Name="Timer.vi" Type="VI" URL="../Timer.vi"/>
		<Item Name="Timer_Enum.ctl" Type="VI" URL="../Controls/Timer_Enum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
