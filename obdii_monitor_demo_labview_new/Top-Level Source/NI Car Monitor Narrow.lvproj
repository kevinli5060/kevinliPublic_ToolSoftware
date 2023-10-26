<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="NI Car Monitor Narrow.vi" Type="VI" URL="../NI Car Monitor Narrow.vi"/>
		<Item Name="OBDservice06.vi" Type="VI" URL="../OBDservice06.vi"/>
		<Item Name="OBDservice06GetSupportMID.vi" Type="VI" URL="../OBDservice06GetSupportMID.vi"/>
		<Item Name="OBD_MIL_Lamp.vi" Type="VI" URL="../OBD_MIL_Lamp.vi"/>
		<Item Name="OBDservice03.vi" Type="VI" URL="../OBDservice03.vi"/>
		<Item Name="OBDservice07.vi" Type="VI" URL="../OBDservice07.vi"/>
		<Item Name="loadDTCs.vi" Type="VI" URL="../loadDTCs.vi"/>
		<Item Name="OBDservice09.vi" Type="VI" URL="../OBDservice09.vi"/>
		<Item Name="OBDservice09GetSupportPID.vi" Type="VI" URL="../OBDservice09GetSupportPID.vi"/>
		<Item Name="OBDservice10.vi" Type="VI" URL="../OBDservice10.vi"/>
		<Item Name="OBDservice02.vi" Type="VI" URL="../OBDservice02.vi"/>
		<Item Name="OBDservice02GetSupportPID.vi" Type="VI" URL="../OBDservice02GetSupportPID.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="NI_Automotive Diagnostic Command Set.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Automotive Diagnostic Command Set/NI_Automotive Diagnostic Command Set.lvlib"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="OBD Request Current Powertrain Diagnostic Data.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Current Powertrain Diagnostic Data.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="OBD Request Supported PIDs.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Supported PIDs.vi"/>
				<Item Name="OBD Fill PID Array.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Fill PID Array.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="OBD Request Vehicle Information.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Vehicle Information.vi"/>
				<Item Name="XNET Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Fill In Error Info.vi"/>
				<Item Name="_XNET Split Database Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Split Database Cluster.vi"/>
				<Item Name="_XNET Convert List From Array To Comma.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Convert List From Array To Comma.vi"/>
				<Item Name="_XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/_XNET Create Session.vi"/>
				<Item Name="XNET Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Mode.ctl"/>
				<Item Name="XNET Create Session (PDU Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Output Queued).vi"/>
				<Item Name="XNET Create Session (PDU Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Single-point).vi"/>
				<Item Name="XNET Create Session (PDU Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (PDU Input Queued).vi"/>
				<Item Name="XNET Create Session (Conversion).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Conversion).vi"/>
				<Item Name="XNET Create Session (Generic).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Generic).vi"/>
				<Item Name="XNET Create Session (Frame Output Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Stream).vi"/>
				<Item Name="XNET Create Session (Frame Input Queued).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Queued).vi"/>
				<Item Name="XNET Create Session (Frame Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Output Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Single-point).vi"/>
				<Item Name="XNET Create Session (Frame Input Stream).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Frame Input Stream).vi"/>
				<Item Name="XNET Create Session (Signal Output XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output XY).vi"/>
				<Item Name="XNET Create Session (Signal Output Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Output Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Output Single-point).vi"/>
				<Item Name="XNET Create Session (Signal Input XY).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input XY).vi"/>
				<Item Name="XNET Create Session (Signal Input Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Waveform).vi"/>
				<Item Name="XNET Create Session (Signal Input Single-point).vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session (Signal Input Single-point).vi"/>
				<Item Name="XNET Create Session.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Create Session.vi"/>
				<Item Name="XNET Clear.vi" Type="VI" URL="/&lt;vilib&gt;/xnet/xnet.llb/XNET Clear.vi"/>
				<Item Name="OBD Request Powertrain Freeze Frame Data.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Powertrain Freeze Frame Data.vi"/>
				<Item Name="OBD Clear Emission Related Diagnostic Information.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Clear Emission Related Diagnostic Information.vi"/>
				<Item Name="Convert to Phys.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Convert to Phys.vi"/>
				<Item Name="Diagnostic Trouble Code.ctl" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Diagnostic Trouble Code.ctl"/>
				<Item Name="DTC Descriptor.ctl" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/DTC Descriptor.ctl"/>
				<Item Name="Get Typed DTCs.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/Get Typed DTCs.vi"/>
				<Item Name="OBD Request Emission Related DTCs.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Emission Related DTCs.vi"/>
				<Item Name="OBD Request Emission Related DTCs During Current Drive Cycle.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Emission Related DTCs During Current Drive Cycle.vi"/>
				<Item Name="OBD Request Permanent Fault Codes.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Permanent Fault Codes.vi"/>
				<Item Name="OBD Request Control of On-Board Device.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request Control of On-Board Device.vi"/>
				<Item Name="OBD Request On-Board Monitoring Test Results.vi" Type="VI" URL="/&lt;vilib&gt;/Automotive Diagnostic Command Set/Diagnostic Protocols.llb/OBD Request On-Board Monitoring Test Results.vi"/>
			</Item>
			<Item Name="OBD_Compliance.vi" Type="VI" URL="../OBD_Compliance.vi"/>
			<Item Name="niedtTP.dll" Type="Document" URL="niedtTP.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niyanci.dll" Type="Document" URL="niyanci.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="OBD_HW_Select.vi" Type="VI" URL="../OBD_HW_Select.vi"/>
			<Item Name="OBD Get Parameters.vi" Type="VI" URL="../OBD Get Parameters.vi"/>
			<Item Name="OBD Data Typedef.ctl" Type="VI" URL="../OBD Data Typedef.ctl"/>
			<Item Name="OBD_Get_Info.vi" Type="VI" URL="../OBD_Get_Info.vi"/>
			<Item Name="OBD_Engine_RPM.vi" Type="VI" URL="../OBD_Engine_RPM.vi"/>
			<Item Name="OBD_MAF_Airflow_Rate.vi" Type="VI" URL="../OBD_MAF_Airflow_Rate.vi"/>
			<Item Name="OBD_Intake_Air_Temp.vi" Type="VI" URL="../OBD_Intake_Air_Temp.vi"/>
			<Item Name="OBD_Engine Coolant Temp.vi" Type="VI" URL="../OBD_Engine Coolant Temp.vi"/>
			<Item Name="OBD_Timing Advance.vi" Type="VI" URL="../OBD_Timing Advance.vi"/>
			<Item Name="OBD_Current_Throttle Position.vi" Type="VI" URL="../OBD_Current_Throttle Position.vi"/>
			<Item Name="OBD_Calculated Load Value.vi" Type="VI" URL="../OBD_Calculated Load Value.vi"/>
			<Item Name="OBD_Absolute Throttle Position.vi" Type="VI" URL="../OBD_Absolute Throttle Position.vi"/>
			<Item Name="OBD_Fuel System Status.vi" Type="VI" URL="../OBD_Fuel System Status.vi"/>
			<Item Name="OBD_Monitor_Status.vi" Type="VI" URL="../OBD_Monitor_Status.vi"/>
			<Item Name="OBD_Time Since Engine Start.vi" Type="VI" URL="../OBD_Time Since Engine Start.vi"/>
			<Item Name="OBD_Vehicle Speed.vi" Type="VI" URL="../OBD_Vehicle Speed.vi"/>
			<Item Name="nixlvapi.dll" Type="Document" URL="nixlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="NI Car Monitor Narrow" Type="EXE">
				<Property Name="App_INI_aliasGUID" Type="Str">{EDBD12C8-5A92-4571-83C8-11C12534445A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{93E56EFC-727F-4428-87B8-41EDEA8348E1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B28CD501-2368-401D-8C4E-F70B8588256B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">NI Car Monitor Narrow</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/NI Car Monitor Narrow</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{00AD9D2E-DA12-4BFA-8176-A270CF72627D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">NI Car Monitor Narrow.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI Car Monitor Narrow/NI Car Monitor Narrow.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/NI Car Monitor Narrow/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{72B9ACAA-9397-4276-92B1-E692EDC71E71}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/NI Car Monitor Narrow.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">NI Car Monitor Narrow</Property>
				<Property Name="TgtF_internalName" Type="Str">NI Car Monitor Narrow</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2013 NI</Property>
				<Property Name="TgtF_productName" Type="Str">NI Car Monitor Narrow</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{35567EA2-BAE8-4FF4-97EA-971D3597B888}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">NI Car Monitor Narrow.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
