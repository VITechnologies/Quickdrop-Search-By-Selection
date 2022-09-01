<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="QD test types.vi" Type="VI" URL="../QD test types.vi"/>
		<Item Name="RefferenceA.lvclass" Type="LVClass" URL="../RefferenceA/RefferenceA.lvclass"/>
		<Item Name="RefferenceA1.lvclass" Type="LVClass" URL="../RefferenceA1/RefferenceA1.lvclass"/>
		<Item Name="RefferenceA2.lvclass" Type="LVClass" URL="../RefferenceA2/RefferenceA2.lvclass"/>
		<Item Name="RefferenceB.lvclass" Type="LVClass" URL="../RefferenceB/RefferenceB.lvclass"/>
		<Item Name="RefferenceC.lvclass" Type="LVClass" URL="../RefferenceC/RefferenceC.lvclass"/>
		<Item Name="Value.lvclass" Type="LVClass" URL="../Value_class/Value.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
