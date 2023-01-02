<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="GUI_001.vi" Type="VI" URL="../GUI_001.vi"/>
		<Item Name="Loops_001.vi" Type="VI" URL="../Loops_001.vi"/>
		<Item Name="Shift_001.vi" Type="VI" URL="../Shift_001.vi"/>
		<Item Name="Shift_002.vi" Type="VI" URL="../Shift_002.vi"/>
		<Item Name="Shift_003.vi" Type="VI" URL="../Shift_003.vi"/>
		<Item Name="Shift_004.vi" Type="VI" URL="../Shift_004.vi"/>
		<Item Name="Shift_005.vi" Type="VI" URL="../Shift_005.vi"/>
		<Item Name="Shift_006.vi" Type="VI" URL="../Shift_006.vi"/>
		<Item Name="step_force_001.vi" Type="VI" URL="../step_force_001.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
