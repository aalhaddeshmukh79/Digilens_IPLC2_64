<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">Application Subsystem TemplateClass.

Intended for use as a code template for developing subsystems designed for LVOOP program application.


Developed by Kevin Thompson
kevin@thompsonengineering.net

Copyright 2018, All rights reserved
Thompson Engineering, LLC
</Property>
	<Property Name="utf.calculate.project.code.coverage" Type="Bool">true</Property>
	<Property Name="utf.create.arraybrackets" Type="Str">[]</Property>
	<Property Name="utf.create.arraythreshold" Type="UInt">100</Property>
	<Property Name="utf.create.captureinputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.captureoutputvalues" Type="Bool">true</Property>
	<Property Name="utf.create.codecoverage.flag" Type="Bool">false</Property>
	<Property Name="utf.create.codecoverage.value" Type="UInt">100</Property>
	<Property Name="utf.create.editor.flag" Type="Bool">false</Property>
	<Property Name="utf.create.editor.path" Type="Path"></Property>
	<Property Name="utf.create.nameseparator" Type="Str">/</Property>
	<Property Name="utf.create.precision" Type="UInt">6</Property>
	<Property Name="utf.create.repetitions" Type="UInt">1</Property>
	<Property Name="utf.create.testpath.flag" Type="Bool">false</Property>
	<Property Name="utf.create.testpath.path" Type="Path"></Property>
	<Property Name="utf.create.timeout.flag" Type="Bool">false</Property>
	<Property Name="utf.create.timeout.value" Type="UInt">0</Property>
	<Property Name="utf.create.type" Type="UInt">0</Property>
	<Property Name="utf.enable.RT.VI.server" Type="Bool">false</Property>
	<Property Name="utf.passwords" Type="Bin">&amp;Q#!!!!!!!)!%%!Q`````Q:4&gt;(*J&lt;G=!!":!1!!"`````Q!!#6"B=X.X&lt;X*E=Q!"!!%!!!!"!!!!#F652E&amp;-4&amp;.516)!!!!!</Property>
	<Property Name="utf.report.atml.create" Type="Bool">false</Property>
	<Property Name="utf.report.atml.path" Type="Path">ATML report.xml</Property>
	<Property Name="utf.report.atml.view" Type="Bool">false</Property>
	<Property Name="utf.report.details.errors" Type="Bool">false</Property>
	<Property Name="utf.report.details.failed" Type="Bool">false</Property>
	<Property Name="utf.report.details.passed" Type="Bool">false</Property>
	<Property Name="utf.report.errors" Type="Bool">true</Property>
	<Property Name="utf.report.failed" Type="Bool">true</Property>
	<Property Name="utf.report.html.create" Type="Bool">false</Property>
	<Property Name="utf.report.html.path" Type="Path">HTML report.html</Property>
	<Property Name="utf.report.html.view" Type="Bool">false</Property>
	<Property Name="utf.report.passed" Type="Bool">true</Property>
	<Property Name="utf.report.skipped" Type="Bool">true</Property>
	<Property Name="utf.report.sortby" Type="UInt">1</Property>
	<Property Name="utf.report.stylesheet.flag" Type="Bool">false</Property>
	<Property Name="utf.report.stylesheet.path" Type="Path"></Property>
	<Property Name="utf.report.summary" Type="Bool">true</Property>
	<Property Name="utf.report.txt.create" Type="Bool">false</Property>
	<Property Name="utf.report.txt.path" Type="Path">ASCII report.txt</Property>
	<Property Name="utf.report.txt.view" Type="Bool">false</Property>
	<Property Name="utf.run.changed.days" Type="UInt">1</Property>
	<Property Name="utf.run.changed.outdated" Type="Bool">false</Property>
	<Property Name="utf.run.changed.timestamp" Type="Bin">&amp;Q#!!!!!!!%!%%"5!!9*2'&amp;U:3^U;7VF!!%!!!!!!!!!!!!!!!!!!!!!!!!!!!!!</Property>
	<Property Name="utf.run.days.flag" Type="Bool">false</Property>
	<Property Name="utf.run.includevicallers" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.overwrite" Type="Bool">false</Property>
	<Property Name="utf.run.logfile.path" Type="Path">test execution log.txt</Property>
	<Property Name="utf.run.modified.last.run.flag" Type="Bool">true</Property>
	<Property Name="utf.run.priority.flag" Type="Bool">false</Property>
	<Property Name="utf.run.priority.value" Type="UInt">5</Property>
	<Property Name="utf.run.statusfile.flag" Type="Bool">false</Property>
	<Property Name="utf.run.statusfile.path" Type="Path">test status log.txt</Property>
	<Property Name="utf.run.timestamp.flag" Type="Bool">false</Property>
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
		<Item Name="SQLQueryWrapper.vi" Type="VI" URL="../public/SQLQueryWrapper.vi"/>
		<Item Name="BuildDeleteQuery.vi" Type="VI" URL="../Util/BuildDeleteQuery.vi"/>
		<Item Name="BuildFindFirstSlotQuery.vi" Type="VI" URL="../Util/BuildFindFirstSlotQuery.vi"/>
		<Item Name="BuildInsertQuery.vi" Type="VI" URL="../Util/BuildInsertQuery.vi"/>
		<Item Name="Database.lvclass" Type="LVClass" URL="../Database.lvclass"/>
		<Item Name="DBAction--Enum.ctl" Type="VI" URL="../DataTypes/DBAction--Enum.ctl"/>
		<Item Name="InventoryRecord--Cluster.ctl" Type="VI" URL="../DataTypes/InventoryRecord--Cluster.ctl"/>
		<Item Name="LocationStatus--Enum.ctl" Type="VI" URL="../DataTypes/LocationStatus--Enum.ctl"/>
		<Item Name="Module--Cluster.ctl" Type="VI" URL="../DataTypes/Module--Cluster.ctl"/>
		<Item Name="QuiryBuilderData--Cluster.ctl" Type="VI" URL="../DataTypes/QuiryBuilderData--Cluster.ctl"/>
		<Item Name="SlotPriority--Cluster.ctl" Type="VI" URL="../DataTypes/SlotPriority--Cluster.ctl"/>
		<Item Name="SQLQuery--Enum.ctl" Type="VI" URL="../DataTypes/SQLQuery--Enum.ctl"/>
		<Item Name="Stocker--Enum.ctl" Type="VI" URL="../DataTypes/Stocker--Enum.ctl"/>
		<Item Name="SQL Execute.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/SQL Execute.vi"/>
		<Item Name="SQL Open.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/SQL Open.vi"/>
		<Item Name="SQL Select.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/SQL Select.vi"/>
		<Item Name="BuildSelectQuery.vi" Type="VI" URL="../Util/BuildSelectQuery.vi"/>
		<Item Name="BuildUpdateQuery.vi" Type="VI" URL="../Util/BuildUpdateQuery.vi"/>
		<Item Name="GenericQuery--Cluster.ctl" Type="VI" URL="../DataTypes/GenericQuery--Cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Enum String Value__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				<Item Name="Wait (ms)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/time/time.llb/Wait (ms)__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Add State to Queue with vData.vi" Type="VI" URL="/&lt;vilib&gt;/TELLC/SMQ/Add State to Queue with vData.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add States to Queue using MultiLine String with vData.vi" Type="VI" URL="/&lt;vilib&gt;/TELLC/SMQ/Add States to Queue using MultiLine String with vData.vi"/>
				<Item Name="Create NEW Queue with vData.vi" Type="VI" URL="/&lt;vilib&gt;/TELLC/SMQ/Create NEW Queue with vData.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Next Queued State with vData.vi" Type="VI" URL="/&lt;vilib&gt;/TELLC/SMQ/Get Next Queued State with vData.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Polymorphic - Add States(s) To Queue.vi" Type="VI" URL="/&lt;vilib&gt;/TELLC/SMQ/Polymorphic - Add States(s) To Queue.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
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
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
			</Item>
			<Item Name="TD Sync API Event Data.ctl" Type="VI" URL="../../../Common/Controls/TD Sync API Event Data.ctl"/>
			<Item Name="TD Sync API Task State.ctl" Type="VI" URL="../../../Common/Controls/TD Sync API Task State.ctl"/>
			<Item Name="TD Async CmdMsg EventData--cluster.ctl" Type="VI" URL="../../../Common/Controls/TD Async CmdMsg EventData--cluster.ctl"/>
			<Item Name="APIReturnCluster--Cluster.ctl" Type="VI" URL="../../../Common/Controls/APIReturnCluster--Cluster.ctl"/>
			<Item Name="General Error Handler - show previous state.vi" Type="VI" URL="../../../Common/Utilities/General Error Handler - show previous state.vi"/>
			<Item Name="SQL Close.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/SQL Close.vi"/>
			<Item Name="Fire StopProcess Event.vi" Type="VI" URL="../../../Common/Support/Fire StopProcess Event.vi"/>
			<Item Name="General Error Handler --KTMOD.vi" Type="VI" URL="../../../Common/Utilities/General Error Handler --KTMOD.vi"/>
			<Item Name="ADODBCommand Create.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBCommand Create.vi"/>
			<Item Name="ADODBCommand Set Command Text.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBCommand Set Command Text.vi"/>
			<Item Name="ADODBCommand Set Active Connection.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBCommand Set Active Connection.vi"/>
			<Item Name="ADODBCommand Execute.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBCommand Execute.vi"/>
			<Item Name="ADODBCommand Destroy.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBCommand Destroy.vi"/>
			<Item Name="ADODBRecordset Destroy.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBRecordset Destroy.vi"/>
			<Item Name="ADODBConnection Execute.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBConnection Execute.vi"/>
			<Item Name="ADODBRecordset Get Table String Value.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBRecordset Get Table String Value.vi"/>
			<Item Name="ADODBRecordset Get Row String Value.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBRecordset Get Row String Value.vi"/>
			<Item Name="ADODBRecordset Get Fields.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBRecordset Get Fields.vi"/>
			<Item Name="ADODBFields Get Count.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBFields Get Count.vi"/>
			<Item Name="ADODBFields Item.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBFields Item.vi"/>
			<Item Name="ADODBField Get String Value.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBField Get String Value.vi"/>
			<Item Name="ADODBConnection Open.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBConnection Open.vi"/>
			<Item Name="ADODBConnection Create.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBConnection Create.vi"/>
			<Item Name="ADODBConnection Close.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBConnection Close.vi"/>
			<Item Name="ADODBConnection Destroy.vi" Type="VI" URL="../../../Common/Utilities/SQLToolkit.llb/ADODBConnection Destroy.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
