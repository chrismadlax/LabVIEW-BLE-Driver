<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="HLD" Type="Folder">
			<Item Name="LinkDeviceReadWrite.vi" Type="VI" URL="../HLD/LinkDeviceReadWrite.vi"/>
			<Item Name="ScanDeviceReadCharacteristicUUID.vi" Type="VI" URL="../HLD/ScanDeviceReadCharacteristicUUID.vi"/>
		</Item>
		<Item Name="LLD" Type="Folder">
			<Item Name="BLE_ExtractData.vi" Type="VI" URL="../LLD/BLE_ExtractData.vi"/>
			<Item Name="BLE_Get_ServicesUUIDs_Property.vi" Type="VI" URL="../LLD/BLE_Get_ServicesUUIDs_Property.vi"/>
			<Item Name="BLE_Get_WatcherReceivedData.vi" Type="VI" URL="../LLD/BLE_Get_WatcherReceivedData.vi"/>
			<Item Name="BLE_Get_WatcherResponse.vi" Type="VI" URL="../LLD/BLE_Get_WatcherResponse.vi"/>
			<Item Name="BLE_GetRandNumber.vi" Type="VI" URL="../LLD/BLE_GetRandNumber.vi"/>
			<Item Name="BLE_Hash256.vi" Type="VI" URL="../LLD/BLE_Hash256.vi"/>
			<Item Name="BLE_Initialize.vi" Type="VI" URL="../LLD/BLE_Initialize.vi"/>
			<Item Name="BLE_Notify.vi" Type="VI" URL="../LLD/BLE_Notify.vi"/>
			<Item Name="BLE_Notify_Listener.vi" Type="VI" URL="../LLD/BLE_Notify_Listener.vi"/>
			<Item Name="BLE_Read_Characteristic.vi" Type="VI" URL="../LLD/BLE_Read_Characteristic.vi"/>
			<Item Name="BLE_Read_CharacteristicArray.vi" Type="VI" URL="../LLD/BLE_Read_CharacteristicArray.vi"/>
			<Item Name="BLE_Refunum.ctl" Type="VI" URL="../LLD/BLE_Refunum.ctl"/>
			<Item Name="BLE_Request_Connect.vi" Type="VI" URL="../LLD/BLE_Request_Connect.vi"/>
			<Item Name="BLE_Request_ServiceUUIDs.vi" Type="VI" URL="../LLD/BLE_Request_ServiceUUIDs.vi"/>
			<Item Name="BLE_StartWatcher.vi" Type="VI" URL="../LLD/BLE_StartWatcher.vi"/>
			<Item Name="BLE_StopWatcher.vi" Type="VI" URL="../LLD/BLE_StopWatcher.vi"/>
			<Item Name="BLE_Template.vit" Type="VI" URL="../LLD/BLE_Template.vit"/>
			<Item Name="BLE_Verify_Connect.vi" Type="VI" URL="../LLD/BLE_Verify_Connect.vi"/>
			<Item Name="BLE_Write.vi" Type="VI" URL="../LLD/BLE_Write.vi"/>
			<Item Name="BLE_Write_Without_Response.vi" Type="VI" URL="../LLD/BLE_Write_Without_Response.vi"/>
		</Item>
		<Item Name="BLE_LIB.aliases" Type="Document" URL="../BLE_LIB.aliases"/>
		<Item Name="BLE_LIB.lvlps" Type="Document" URL="../BLE_LIB.lvlps"/>
		<Item Name="BLELib.dll" Type="Document" URL="../BLELib.dll"/>
		<Item Name="README.md" Type="Document" URL="../README.md"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
