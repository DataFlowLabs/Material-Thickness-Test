<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="featherweight" Type="Folder">
			<Item Name="Core" Type="Folder">
				<Item Name="Actor" Type="Folder">
					<Item Name="Bootstrapper" Type="Folder">
						<Item Name="FTW-Actor-Bootstrapper.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Bootstrapper/FTW-Actor-Bootstrapper.lvclass"/>
					</Item>
					<Item Name="Context" Type="Folder">
						<Item Name="Messaging" Type="Folder">
							<Item Name="Address" Type="Folder">
								<Item Name="FTW-Actor-Address.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Context/Messaging/Address/FTW-Actor-Address.lvclass"/>
							</Item>
							<Item Name="Broker" Type="Folder">
								<Item Name="FTW-Actor-Broker.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Context/Messaging/Broker/FTW-Actor-Broker.lvclass"/>
							</Item>
						</Item>
						<Item Name="ZMQ" Type="Folder">
							<Item Name="Context" Type="Folder">
								<Item Name="FTW-ZMQ-Context.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Context/ZMQ/Context/FTW-ZMQ-Context.lvclass"/>
							</Item>
							<Item Name="Socket" Type="Folder">
								<Item Name="FTW-ZMQ-Socket.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Context/ZMQ/Socket/FTW-ZMQ-Socket.lvclass"/>
							</Item>
						</Item>
						<Item Name="FTW-Actor-Context.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Context/FTW-Actor-Context.lvclass"/>
					</Item>
					<Item Name="Instance" Type="Folder">
						<Item Name="FTW-Actor.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Instance/FTW-Actor.lvclass"/>
					</Item>
					<Item Name="Reference" Type="Folder">
						<Item Name="FTW-ActorReference.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Actor/Reference/FTW-ActorReference.lvclass"/>
					</Item>
				</Item>
				<Item Name="Application" Type="Folder">
					<Item Name="FTW-App-StringToVersion.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Application/FTW-App-StringToVersion.vi"/>
					<Item Name="FTW-App-StringVersionToString.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Application/FTW-App-StringVersionToString.vi"/>
					<Item Name="FTW-App-VersionToString.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Application/FTW-App-VersionToString.vi"/>
				</Item>
				<Item Name="Collection" Type="Folder">
					<Item Name="FTW-Collection-KeyEncode.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection-KeyEncode.vi"/>
					<Item Name="FTW-Collection-KeyValue-JSON-Deserialize.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection-KeyValue-JSON-Deserialize.vi"/>
					<Item Name="FTW-Collection-KeyValue-JSON-Serialize.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection-KeyValue-JSON-Serialize.vi"/>
					<Item Name="FTW-Collection-KeyValuePair.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection-KeyValuePair.ctl"/>
					<Item Name="FTW-Collection-KeyVariantPair.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection-KeyVariantPair.ctl"/>
					<Item Name="FTW-Collection.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Collection/FTW-Collection.lvclass"/>
				</Item>
				<Item Name="Container" Type="Folder">
					<Item Name="FTW-Container.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Container/FTW-Container.lvclass"/>
				</Item>
				<Item Name="Error" Type="Folder">
					<Item Name="FTW-ERR-AbstractMethodCall.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-AbstractMethodCall.vi"/>
					<Item Name="FTW-ERR-Clear.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-Clear.vi"/>
					<Item Name="FTW-ERR-ExceptionType.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-ExceptionType.ctl"/>
					<Item Name="FTW-ERR-NoErrorConstant.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-NoErrorConstant.vi"/>
					<Item Name="FTW-ERR-StatusError.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-StatusError.vi"/>
					<Item Name="FTW-ERR-StatusException.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-StatusException.vi"/>
					<Item Name="FTW-ERR-StatusOK.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-StatusOK.vi"/>
					<Item Name="FTW-ERR-ThrowError.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-ThrowError.vi"/>
					<Item Name="FTW-ERR-ThrowGenericError.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-ThrowGenericError.vi"/>
					<Item Name="FTW-ERR-ThrowImpossibleError.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-ThrowImpossibleError.vi"/>
				</Item>
				<Item Name="File" Type="Folder">
					<Item Name="FTW-File-DereferenceNamespace.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-DereferenceNamespace.vi"/>
					<Item Name="FTW-File-Directory-Exists.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-Directory-Exists.vi"/>
					<Item Name="FTW-File-IsRelative.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-IsRelative.vi"/>
				</Item>
				<Item Name="JSON" Type="Folder">
					<Item Name="FTW-JSON-Array-Deserialize.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Array-Deserialize.vi"/>
					<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Array-Serialize.vi"/>
					<Item Name="FTW-JSON-CompositeType.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-CompositeType.ctl"/>
					<Item Name="FTW-JSON-Datatype.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Datatype.ctl"/>
					<Item Name="FTW-JSON-Escape.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Escape.vi"/>
					<Item Name="FTW-JSON-Format-Boolean.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Format-Boolean.vi"/>
					<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Format-String.vi"/>
					<Item Name="FTW-JSON-Interpret-Array-String.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Interpret-Array-String.vi"/>
					<Item Name="FTW-JSON-Interpret-Boolean.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Interpret-Boolean.vi"/>
					<Item Name="FTW-JSON-Interpret-String.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Interpret-String.vi"/>
					<Item Name="FTW-JSON-RegexHeader.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-RegexHeader.vi"/>
					<Item Name="FTW-JSON-RegexParse.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-RegexParse.vi"/>
					<Item Name="FTW-JSON-ToLabVIEW.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-ToLabVIEW.vi"/>
					<Item Name="FTW-JSON-Unescape.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/JSON/FTW-JSON-Unescape.vi"/>
				</Item>
				<Item Name="Logging" Type="Folder">
					<Item Name="Event" Type="Folder">
						<Item Name="FTW-Log-LookupMessenger.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Logging/Event/FTW-Log-LookupMessenger.vi"/>
						<Item Name="FTW-Log-SerializeEvent.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Logging/Event/FTW-Log-SerializeEvent.vi"/>
					</Item>
					<Item Name="FTW-EventLogger-API.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Logging/FTW-EventLogger-API.lvclass"/>
				</Item>
				<Item Name="Messaging" Type="Folder">
					<Item Name="Message" Type="Folder">
						<Item Name="FTW-Message.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Messaging/Message/FTW-Message.lvclass"/>
					</Item>
					<Item Name="Message.Actor" Type="Folder">
						<Item Name="FTW-Message-Actor.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Messaging/Message.Actor/FTW-Message-Actor.lvclass"/>
					</Item>
					<Item Name="Messenger" Type="Folder">
						<Item Name="FTW-Messenger.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Messaging/Messenger/FTW-Messenger.lvclass"/>
					</Item>
					<Item Name="Messenger.Actor" Type="Folder">
						<Item Name="FTW-Messenger-Actor.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Messaging/Messenger.Actor/FTW-Messenger-Actor.lvclass"/>
					</Item>
				</Item>
				<Item Name="Numeric" Type="Folder">
					<Item Name="FTW-NUM-Counter.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Numeric/FTW-NUM-Counter.vi"/>
					<Item Name="FTW-NUM-EnumItems.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Numeric/FTW-NUM-EnumItems.vi"/>
					<Item Name="FTW-NUM-MovingAverage.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Numeric/FTW-NUM-MovingAverage.vi"/>
				</Item>
				<Item Name="Regex" Type="Folder">
					<Item Name="FTW-Regex-ForceLiteral.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Regex/FTW-Regex-ForceLiteral.vi"/>
					<Item Name="FTW-Regex-ReplaceAll.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Regex/FTW-Regex-ReplaceAll.vi"/>
					<Item Name="FTW-Regex-ReplaceAndReturn.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Regex/FTW-Regex-ReplaceAndReturn.vi"/>
					<Item Name="FTW-Regex.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Regex/FTW-Regex.vi"/>
				</Item>
				<Item Name="Sequencer" Type="Folder">
					<Item Name="FTW-Sequencer.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Core/Sequencer/FTW-Sequencer.lvclass"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="FTW-STR-Array-Delimit.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Array-Delimit.vi"/>
					<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Display-Bytes.vi"/>
					<Item Name="FTW-STR-DisplayFormat-Bytes.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-DisplayFormat-Bytes.ctl"/>
					<Item Name="FTW-STR-Encode-Hex.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Encode-Hex.vi"/>
					<Item Name="FTW-STR-Indent.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Indent.vi"/>
					<Item Name="FTW-STR-Random-Hex.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Random-Hex.vi"/>
					<Item Name="FTW-STR-Repeat.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-Repeat.vi"/>
					<Item Name="FTW-STR-ReplaceAll.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-ReplaceAll.vi"/>
					<Item Name="FTW-STR-ReplaceWhitespace.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/String/FTW-STR-ReplaceWhitespace.vi"/>
				</Item>
				<Item Name="Time" Type="Folder">
					<Item Name="FTW-Time-Display-Elapsed.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-Display-Elapsed.vi"/>
					<Item Name="FTW-Time-Display-Timestamp.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-Display-Timestamp.vi"/>
					<Item Name="FTW-Time-DisplayFormat-Elapsed.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-DisplayFormat-Elapsed.ctl"/>
					<Item Name="FTW-Time-DisplayFormat-Timestamp.ctl" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-DisplayFormat-Timestamp.ctl"/>
					<Item Name="FTW-Time-Elapse.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-Elapse.vi"/>
					<Item Name="FTW-Time-Remaining.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-Remaining.vi"/>
					<Item Name="FTW-Time-Timer.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Time/FTW-Time-Timer.vi"/>
				</Item>
				<Item Name="Variant" Type="Folder">
					<Item Name="FTW-VAR-Attributes-DeleteRegexMatches.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Variant/FTW-VAR-Attributes-DeleteRegexMatches.vi"/>
					<Item Name="FTW-VAR-Attributes-FindRegexMatches.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Variant/FTW-VAR-Attributes-FindRegexMatches.vi"/>
				</Item>
				<Item Name="VI Server" Type="Folder">
					<Item Name="FTW-VIServer-GetClassDefaultData.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/VI Server/FTW-VIServer-GetClassDefaultData.vi"/>
				</Item>
				<Item Name="XML" Type="Folder">
					<Item Name="FTW-XML-Construct.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Construct.vi"/>
					<Item Name="FTW-XML-Destroy.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Destroy.vi"/>
					<Item Name="FTW-XML-Element-Append.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Element-Append.vi"/>
					<Item Name="FTW-XML-Element-GetFirstChild.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Element-GetFirstChild.vi"/>
					<Item Name="FTW-XML-Element-GetNextSibling.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Element-GetNextSibling.vi"/>
					<Item Name="FTW-XML-Element-GetValue.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Element-GetValue.vi"/>
					<Item Name="FTW-XML-Query-Elements.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Query-Elements.vi"/>
					<Item Name="FTW-XML-Query-ElementValue.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Query-ElementValue.vi"/>
					<Item Name="FTW-XML-Query-FirstElement.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Query-FirstElement.vi"/>
					<Item Name="FTW-XML-Query-UpdateFirstElementXML.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/XML/FTW-XML-Query-UpdateFirstElementXML.vi"/>
				</Item>
			</Item>
			<Item Name="Dev" Type="Folder">
				<Item Name="Project" Type="Folder">
					<Item Name="FTW-Project-ConditionalDisableSymbols-Get.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-Project-ConditionalDisableSymbols-Get.vi"/>
					<Item Name="FTW-Project-ConditionalDisableSymbols-Set.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-Project-ConditionalDisableSymbols-Set.vi"/>
					<Item Name="FTW-Project-CreateValidProjectRef.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-Project-CreateValidProjectRef.vi"/>
					<Item Name="FTW-Project-DiscoverBuildSpecs.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-Project-DiscoverBuildSpecs.vi"/>
					<Item Name="FTW-Project-Filepath.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-Project-Filepath.vi"/>
					<Item Name="FTW-ProjectItem-GetItemInfo.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-GetItemInfo.vi"/>
					<Item Name="FTW-ProjectItem-IDtoRef.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-IDtoRef.vi"/>
					<Item Name="FTW-ProjectItem-OwningProject.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-OwningProject.vi"/>
					<Item Name="FTW-ProjectItem-Tag-Delete.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-Tag-Delete.vi"/>
					<Item Name="FTW-ProjectItem-Tag-Enumerate.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-Tag-Enumerate.vi"/>
					<Item Name="FTW-ProjectItem-Tag-GetVariant.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-Tag-GetVariant.vi"/>
					<Item Name="FTW-ProjectItem-Tag-Set.vi" Type="VI" URL="../../Reuse Library/featherweight/Dev/Project/FTW-ProjectItem-Tag-Set.vi"/>
				</Item>
				<Item Name="Project Item Manager" Type="Folder">
					<Item Name="FTW-ProjectItemManager.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Dev/Project Item Manager/FTW-ProjectItemManager.lvclass"/>
				</Item>
				<Item Name="Project Manager" Type="Folder">
					<Item Name="FTW-ProjectManager.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Dev/Project Manager/FTW-ProjectManager.lvclass"/>
				</Item>
				<Item Name="Resource Proxy" Type="Folder">
					<Item Name="WirebirdLabs-ResourceProxy-ItemID.ctl" Type="VI" URL="../../Reuse Library/featherweight/Dev/Resource Proxy/WirebirdLabs-ResourceProxy-ItemID.ctl"/>
				</Item>
			</Item>
			<Item Name="Security" Type="Folder">
				<Item Name="Encryption" Type="Folder">
					<Item Name="FTW-Crypto-PublicKeySignature-Sign.vi" Type="VI" URL="../../Reuse Library/featherweight/Security/Encryption/FTW-Crypto-PublicKeySignature-Sign.vi"/>
					<Item Name="FTW-Crypto-PublicKeySignature-Verify.vi" Type="VI" URL="../../Reuse Library/featherweight/Security/Encryption/FTW-Crypto-PublicKeySignature-Verify.vi"/>
					<Item Name="FTW-Crypto-String-Sign.vi" Type="VI" URL="../../Reuse Library/featherweight/Security/Encryption/FTW-Crypto-String-Sign.vi"/>
					<Item Name="FTW-Crypto-String-Verify.vi" Type="VI" URL="../../Reuse Library/featherweight/Security/Encryption/FTW-Crypto-String-Verify.vi"/>
				</Item>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="FileSystem" Type="Folder">
					<Item Name="FTW-FileSystem-CommandLineExecute.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/FileSystem/FTW-FileSystem-CommandLineExecute.vi"/>
					<Item Name="FTW-FileSystem-OpenDirectoryOrParent.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/FileSystem/FTW-FileSystem-OpenDirectoryOrParent.vi"/>
					<Item Name="FTW-FileSystem-PathToURI.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/FileSystem/FTW-FileSystem-PathToURI.vi"/>
				</Item>
				<Item Name="Menu" Type="Folder">
					<Item Name="FTW-Menu-TagEncode.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/Menu/FTW-Menu-TagEncode.vi"/>
				</Item>
				<Item Name="Panel" Type="Folder">
					<Item Name="FTW-Panel-FrontPanel-Hide.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/Panel/FTW-Panel-FrontPanel-Hide.vi"/>
				</Item>
			</Item>
			<Item Name="Web" Type="Folder">
				<Item Name="Transfer Client" Type="Folder">
					<Item Name="dotNET" Type="Folder">
						<Item Name="FTW-TransferClient-dotNET.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Web/Transfer Client/dotNET/FTW-TransferClient-dotNET.lvclass"/>
					</Item>
					<Item Name="FTW-TransferClient-TransferProgress.ctl" Type="VI" URL="../../Reuse Library/featherweight/Web/Transfer Client/FTW-TransferClient-TransferProgress.ctl"/>
					<Item Name="FTW-TransferClient-TransferStatus.ctl" Type="VI" URL="../../Reuse Library/featherweight/Web/Transfer Client/FTW-TransferClient-TransferStatus.ctl"/>
					<Item Name="FTW-TransferClient.lvclass" Type="LVClass" URL="../../Reuse Library/featherweight/Web/Transfer Client/FTW-TransferClient.lvclass"/>
				</Item>
				<Item Name="Utils" Type="Folder">
					<Item Name="FTW-Web-EscapeURL.vi" Type="VI" URL="../../Reuse Library/featherweight/Web/Utils/FTW-Web-EscapeURL.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Icon" Type="Folder">
			<Item Name="MaterialInspect.ico" Type="Document" URL="../Icon/MaterialInspect.ico"/>
		</Item>
		<Item Name="Keyence dlls" Type="Folder">
			<Item Name="CmnLib.dll" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G5000/CmnLib.dll"/>
			<Item Name="KeyUsbDrv.dll" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G5000/KeyUsbDrv.dll"/>
			<Item Name="LKIF2.dll" Type="Document" URL="/&lt;instrlib&gt;/Keyence LK-G5000/LKIF2.dll"/>
		</Item>
		<Item Name="Picture For Tree Control" Type="Folder">
			<Item Name="Calibrate-green.png" Type="Document" URL="../../../Picture for Tree Control/Calibrate-green.png"/>
			<Item Name="Calibrate.png" Type="Document" URL="../../../Picture for Tree Control/Calibrate.png"/>
			<Item Name="glyph.png" Type="Document" URL="../../../Picture for Tree Control/glyph.png"/>
			<Item Name="interchange.png" Type="Document" URL="../../../Picture for Tree Control/interchange.png"/>
			<Item Name="Material-Layer-100x75.jpg" Type="Document" URL="../../../Picture for Tree Control/Material-Layer-100x75.jpg"/>
			<Item Name="motor-green.png" Type="Document" URL="../../../Picture for Tree Control/motor-green.png"/>
			<Item Name="motor.png" Type="Document" URL="../../../Picture for Tree Control/motor.png"/>
			<Item Name="NewFile.png" Type="Document" URL="../../../Picture for Tree Control/NewFile.png"/>
			<Item Name="queue_receive.png" Type="Document" URL="../../../Picture for Tree Control/queue_receive.png"/>
			<Item Name="queue_send.png" Type="Document" URL="../../../Picture for Tree Control/queue_send.png"/>
			<Item Name="task.png" Type="Document" URL="../../../Picture for Tree Control/task.png"/>
			<Item Name="task1.png" Type="Document" URL="../../../Picture for Tree Control/task1.png"/>
			<Item Name="wafer.png" Type="Document" URL="../../../Picture for Tree Control/wafer.png"/>
			<Item Name="wait.png" Type="Document" URL="../../../Picture for Tree Control/wait.png"/>
		</Item>
		<Item Name="Plugins" Type="Folder">
			<Item Name="Database API" Type="Folder">
				<Item Name="Database-API.lvclass" Type="LVClass" URL="../../Reuse Library/Database API/Database-API.lvclass"/>
			</Item>
			<Item Name="FlexMotion Control" Type="Folder">
				<Item Name="FlexMotion_Control.lvclass" Type="LVClass" URL="../../ITS-FlexMotion/FlexMotion_Control.lvclass"/>
			</Item>
			<Item Name="Motion Control" Type="Folder">
				<Item Name="Motion-ControlAll.lvclass" Type="LVClass" URL="../Plugins/Motion Control/Motion-ControlAll.lvclass"/>
			</Item>
			<Item Name="Run Calibration Test" Type="Folder">
				<Item Name="Calibration-RunTest.lvclass" Type="LVClass" URL="../Plugins/Run Calibration Test/Calibration-RunTest.lvclass"/>
			</Item>
			<Item Name="Run Material Test" Type="Folder">
				<Item Name="Material-RunTest.lvclass" Type="LVClass" URL="../Plugins/Run Material Test/Material-RunTest.lvclass"/>
			</Item>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Automation" Type="Folder">
				<Item Name="Material-Automation-DialogType.ctl" Type="VI" URL="../Support/Automation/Material-Automation-DialogType.ctl"/>
				<Item Name="Material-Automation-LaunchAboutDialog.vi" Type="VI" URL="../Support/Automation/Material-Automation-LaunchAboutDialog.vi"/>
				<Item Name="Material-Automation-LaunchConfigPage.vi" Type="VI" URL="../Support/Automation/Material-Automation-LaunchConfigPage.vi"/>
				<Item Name="Material-Automation-LaunchWirebirdLabsWebsite.vi" Type="VI" URL="../Support/Automation/Material-Automation-LaunchWirebirdLabsWebsite.vi"/>
				<Item Name="Material-Automation-Website.ctl" Type="VI" URL="../Support/Automation/Material-Automation-Website.ctl"/>
			</Item>
			<Item Name="Configuration Dialog" Type="Folder">
				<Item Name="Material-ConfigDialog.lvclass" Type="LVClass" URL="../Support/Configuration Dialog/Material-ConfigDialog.lvclass"/>
			</Item>
			<Item Name="Configuration Page Plugin" Type="Folder">
				<Item Name="Pages" Type="Folder"/>
				<Item Name="Material-ConfigPage.lvclass" Type="LVClass" URL="../Support/Configuration Page Plugin/Material-ConfigPage.lvclass"/>
			</Item>
			<Item Name="Deploy Application" Type="Folder">
				<Item Name="Material-Application-Constants.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Constants.vi"/>
				<Item Name="Material-Application-DeploymentConstants.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-DeploymentConstants.vi"/>
				<Item Name="Material-Application-Dir-Metrics.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Dir-Metrics.vi"/>
				<Item Name="Material-Application-Dir-Support.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Dir-Support.vi"/>
				<Item Name="Material-Application-Dir-Updates.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Dir-Updates.vi"/>
				<Item Name="Material-Application-Dir-User.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Dir-User.vi"/>
				<Item Name="Material-Application-Directories.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-Directories.vi"/>
				<Item Name="Material-Application-MinimumPageSize.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-MinimumPageSize.vi"/>
				<Item Name="Material-Application-ProjectItemTypes.vi" Type="VI" URL="../Support/Deploy Application/Material-Application-ProjectItemTypes.vi"/>
			</Item>
			<Item Name="Glue" Type="Folder">
				<Item Name="Material-Glue-Tree-AddItems.vi" Type="VI" URL="../Support/Glue/Material-Glue-Tree-AddItems.vi"/>
				<Item Name="Material-Glue-Tree-AddSymbols.vi" Type="VI" URL="../Support/Glue/Material-Glue-Tree-AddSymbols.vi"/>
				<Item Name="Material-Glue-Tree-ItemTypeToGlyph.vi" Type="VI" URL="../Support/Glue/Material-Glue-Tree-ItemTypeToGlyph.vi"/>
				<Item Name="Material-Glue-TreeItem.ctl" Type="VI" URL="../Support/Glue/Material-Glue-TreeItem.ctl"/>
			</Item>
			<Item Name="Prototypes" Type="Folder">
				<Item Name="Material-Prototypes-ConfigPage-Prototype.vit" Type="VI" URL="../Support/Prototypes/Material-Prototypes-ConfigPage-Prototype.vit"/>
			</Item>
		</Item>
		<Item Name="UDL Connection" Type="Folder">
			<Item Name="ITSSpecificationDB.udl" Type="Document" URL="../UDLs/ITSSpecificationDB.udl"/>
			<Item Name="SheetMeasureDB.udl" Type="Document" URL="../UDLs/SheetMeasureDB.udl"/>
		</Item>
		<Item Name="Material-Automation-LaunchConfigDialog.vi" Type="VI" URL="../Support/Automation/Material-Automation-LaunchConfigDialog.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Keyence LK-G5000.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Keyence LK-G5000/Keyence LK-G5000.lvlib"/>
				<Item Name="LK-G5000 GetCalcData.vi" Type="VI" URL="/&lt;instrlib&gt;/Keyence LK-G5000/Examples/LK-G5000 GetCalcData.vi"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="MGI Average (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[]).vi"/>
				<Item Name="MGI Average (DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[][]).vi"/>
				<Item Name="MGI Average (SGL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[]).vi"/>
				<Item Name="MGI Average (SGL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[][]).vi"/>
				<Item Name="MGI Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Axis #" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis #"/>
				<Item Name="Axis # (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Axis # (8 axes).flx"/>
				<Item Name="AxisOrVectorSpace To Configure.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Configure.flx"/>
				<Item Name="AxisOrVectorSpace To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpace To Control.flx"/>
				<Item Name="AxisOrVectorSpaceControl To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/AxisOrVectorSpaceControl To Control.flx"/>
				<Item Name="Bd Id Out" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Bd Id Out"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Board Id" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Board Id"/>
				<Item Name="BuildErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/BuildErrorSource.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Clear Power Up Status.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Advanced.llb/Clear Power Up Status.flx"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Configure Vector Space.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/AxisResourceConfig.llb/Configure Vector Space.flx"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Error Out Cluster.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/ErrorUtility.llb/Create Error Out Cluster.flx"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="FileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInfo.vi"/>
				<Item Name="FileVersionInformation.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FileVersionInformation.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FixedFileInfo_Struct.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/FixedFileInfo_Struct.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetFileVersionInfo.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfo.vi"/>
				<Item Name="GetFileVersionInfoSize.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/GetFileVersionInfoSize.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Initialize Controller.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Initialization.llb/Initialize Controller.flx"/>
				<Item Name="Inp Vect" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Inp Vect"/>
				<Item Name="Load Acceleration/Deceleration.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Acceleration/Deceleration.flx"/>
				<Item Name="Load Vector Space Position.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Vector Space Position.flx"/>
				<Item Name="Load Velocity.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Load Velocity.flx"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="MoveMemory.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/MoveMemory.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Resource Out (Enum).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Resource Out (Enum).flx"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Operation Mode.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/Trajectory.llb/Set Operation Mode.flx"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Start Motion (6 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion (6 axes).flx"/>
				<Item Name="Start Motion (8 axes).flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion (8 axes).flx"/>
				<Item Name="Start Motion.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/FunctionsVIs/StartStopMotion.llb/Start Motion.flx"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Vector Space To Control.flx" Type="VI" URL="/&lt;vilib&gt;/Motion/FlexMotion/CustomControls/CustomControls.llb/Vector Space To Control.flx"/>
				<Item Name="VerQueryValue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/fileVersionInfo.llb/VerQueryValue.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Deploy-Update-CreateAppMutex.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Update/Deploy-Update-CreateAppMutex.vi"/>
			<Item Name="Deploy-UpdateService-CheckNow.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/support/Update Service/Deploy-UpdateService-CheckNow.vi"/>
			<Item Name="Deploy-UpdateService-LaunchUI-Async.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/support/Update Service/Deploy-UpdateService-LaunchUI-Async.vi"/>
			<Item Name="Deploy-UpdateService-Start.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/support/Update Service/Deploy-UpdateService-Start.vi"/>
			<Item Name="Deploy-UpdateService-Stop.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/support/Update Service/Deploy-UpdateService-Stop.vi"/>
			<Item Name="Deploy-UpdateService.lvclass" Type="LVClass" URL="/&lt;resource&gt;/Framework/Providers/Wirebird Labs LLC/Deploy/Support/Update Service/Deploy-UpdateService.lvclass"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FlexMotion32.dll" Type="Document" URL="FlexMotion32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="FTW-ERR-CallChain.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-CallChain.vi"/>
			<Item Name="FTW-ERR-SerializeForLog.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-SerializeForLog.vi"/>
			<Item Name="FTW-ERR-UnknownJob.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-UnknownJob.vi"/>
			<Item Name="FTW-ERR-UnknownMessage.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-UnknownMessage.vi"/>
			<Item Name="FTW-ERR-UnknownParameter.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Error/FTW-ERR-UnknownParameter.vi"/>
			<Item Name="FTW-File-CreateDirectory.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-CreateDirectory.vi"/>
			<Item Name="FTW-File-ListDirectories.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-ListDirectories.vi"/>
			<Item Name="FTW-File-UserDirectories.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-UserDirectories.vi"/>
			<Item Name="FTW-File-ValidateFilepath.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-File-ValidateFilepath.vi"/>
			<Item Name="FTW-FileSystem-FileVersion.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/File/FTW-FileSystem-FileVersion.vi"/>
			<Item Name="FTW-FileSystem-OpenURIwithDefaultHandler.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/FileSystem/FTW-FileSystem-OpenURIwithDefaultHandler.vi"/>
			<Item Name="FTW-JSON-ToLabVIEW_18F8DB7E085E416A97CB8771EE0EB4B3_000.vi" Type="VI" URL="/&lt;instcachedir&gt;/0/FTW-JSON-ToLabVIEW_18F8DB7E085E416A97CB8771EE0EB4B3.lvgen/FTW-JSON-ToLabVIEW_18F8DB7E085E416A97CB8771EE0EB4B3_000.vi"/>
			<Item Name="FTW-Menu-TagDecode.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/Menu/FTW-Menu-TagDecode.vi"/>
			<Item Name="FTW-Panel-FrontPanel-Close.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/Panel/FTW-Panel-FrontPanel-Close.vi"/>
			<Item Name="FTW-Panel-FrontPanel-Open.vi" Type="VI" URL="../../Reuse Library/featherweight/UI/Panel/FTW-Panel-FrontPanel-Open.vi"/>
			<Item Name="FTW-Regex-FilterArray.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/Regex/FTW-Regex-FilterArray.vi"/>
			<Item Name="FTW-VIServer-AsyncCallOptions.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/VI Server/FTW-VIServer-AsyncCallOptions.vi"/>
			<Item Name="FTW-VIServer-VI-Metadata.vi" Type="VI" URL="../../Reuse Library/featherweight/Core/VI Server/FTW-VIServer-VI-Metadata.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="version.dll" Type="Document" URL="version.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Application Deployment" Type="{BEECCB5A-AAA1-4BC9-973B-EDB26338DA05}">
				<Property Name="Deploy-App-ContactEmail" Type="Str">tommyj@inttest.net</Property>
				<Property Name="Deploy-App-ContactName" Type="Str">Tommy Joyner</Property>
				<Property Name="Deploy-App-Description" Type="Str">Material Inspection Software used to Quantify sheet thickness.</Property>
				<Property Name="Deploy-App-DisplayName" Type="Str">Material Inspection Test</Property>
				<Property Name="Deploy-App-LegalCopyright" Type="Str">Copyright © 2013 ITS.</Property>
				<Property Name="Deploy-App-Publisher" Type="Str">ITS</Property>
				<Property Name="Deploy-App-PublisherURL" Type="Str">http://inttest.net</Property>
				<Property Name="Deploy-App-TechSupportPhone" Type="Str">775-762-1005</Property>
				<Property Name="Deploy-App-VersionBuild" Type="Str">1039</Property>
				<Property Name="Deploy-DownloadPage-URI" Type="Str">file://its-fs/Production%20Data/Material%20Measurement%20Deployment%20Server/index.html</Property>
				<Property Name="Deploy-Installer-IconFilepath" Type="Str">C:\LabVIEW Development\Material Thickness Test\Icon\MaterialInspect.ico</Property>
				<Property Name="Deploy-Installer-PackageCode" Type="Str">{94F5D6D0-EE65-4E4A-A780-31BDFDC87CE8}</Property>
				<Property Name="Deploy-Installer-ProductCode" Type="Str">{E7D68617-94D2-4CB0-AFAA-2A2BC7FA1213}</Property>
				<Property Name="Deploy-Installer-UpgradeCode" Type="Str">{090340D8-58C3-4F50-8CB6-442870A59D7C}</Property>
				<Property Name="Deploy-Installer-WizardImageFilepath" Type="Str">C:\Users\tommyj\Pictures\Material Measurement Pictures\Automation ICON-Side Banner.bmp</Property>
				<Property Name="Deploy-Installer-WizardSmallImageFilepath" Type="Str">C:\Users\tommyj\Pictures\Material Measurement Pictures\Automation ICON-Top Image.bmp</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Dest]" Type="Str">{app}</Property>
				<Property Name="Deploy-LinkedBuildSpec[0000][Ref]" Type="Ref">/My Computer/Build Specifications/Material Measurement Tool</Property>
				<Property Name="DeploymentServer[0000]" Type="Str">{"Alias":"MATInspect","Type":"File","Environment":"Development","Configuration":[{"Directory":"\\\\ITS-FS\\Production Data\\Material Measurement Deployment Server\\"}]}</Property>
				<Property Name="Deploy-Page-DocumentationURL" Type="Str"></Property>
				<Property Name="Deploy-ReleaseManifest-URI" Type="Str">file://its-fs/Production%20Data/Material%20Measurement%20Deployment%20Server/Release.manifest</Property>
				<Property Name="ReleaseSnapshot[1.0.0]" Type="Str">{
					  "ReleaseType":  "",
					  "Name":         "Material Inspection Test v1.0.0.1038",
					  "Version":      "1.0.0.1038",
					  "Timestamp":    "09 Apr 2014",
					  "Priority":     "Important",
					  "ReleaseNotes": "",
					  "Changelog":
					    [],
					  "Parameters":
					    [{"IconURI":"NULL"},
					     {"InstallerHash":"A7759BDD94301813F9166FB17620BA7DCA02F88D"},
					     {"InstallerSize":"9849052"},
					     {"InstallerURI":"file:\/\/its-fs\/Production%20Data\/Material%20Measurement%20Deployment%20Server\/MaterialInspectionTest-1.0.0.1038.exe"},
					     {"PackageCode":"{94F5D6D0-EE65-4E4A-A780-31BDFDC87CE8}"},
					     {"PageURI":"file:\/\/its-fs\/Production%20Data\/Material%20Measurement%20Deployment%20Server\/index.html"},
					     {"ProductCode":"{E7D68617-94D2-4CB0-AFAA-2A2BC7FA1213}"},
					     {"UpgradeCode":"{090340D8-58C3-4F50-8CB6-442870A59D7C}"}]
					}</Property>
			</Item>
			<Item Name="Material Measurement Tool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8ED911A1-24BA-4A55-89A7-7B2E67CE70F2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{BFA12099-7FCE-442C-834A-D67B8D2BB19F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F45D12A0-2965-4E1A-974D-B5ABD1F845DB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Material Measurement Tool</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Material Measurement Tool</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{05C23C5E-A237-47CC-A442-8796CAB9AACA}</Property>
				<Property Name="Bld_userLogFile" Type="Path"></Property>
				<Property Name="Bld_version.build" Type="Int">1039</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">0</Property>
				<Property Name="Bld_version.patch" Type="Int">0</Property>
				<Property Name="Destination[0].destName" Type="Str">Material Inspection Test.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Material Measurement Tool/Material Inspection Test.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Material Measurement Tool/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/MaterialInspect.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{C615A580-A9D2-46B1-B91E-A312054C38CF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Support/Configuration Dialog/Material-ConfigDialog.lvclass/Material-ConfigDialog-UI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/UDL Connection/ITSSpecificationDB.udl</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/UDL Connection/SheetMeasureDB.udl</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plugins/Run Material Test/Material-RunTest.lvclass/Plugin-001-MaterialTest.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plugins/Run Calibration Test/Calibration-RunTest.lvclass/Plugin-002-CalibrationTest.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Picture For Tree Control/Calibrate-green.png</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Picture For Tree Control/motor-green.png</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Keyence dlls</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Keyence dlls/CmnLib.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Keyence dlls/KeyUsbDrv.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Keyence dlls/LKIF2.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">ITS</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Material Inspection Software used to Quantify sheet thickness.</Property>
				<Property Name="TgtF_internalName" Type="Str">Material Inspection Test</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 ITS.</Property>
				<Property Name="TgtF_productName" Type="Str">Material Inspection Test</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D7453014-4FF2-42E1-887E-D024140AF0C8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Material Inspection Test.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
