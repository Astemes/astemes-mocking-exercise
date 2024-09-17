<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="I2C Bus.lvclass" Type="LVClass" URL="../I2C Bus Interface/I2C Bus.lvclass"/>
		<Item Name="MCP23017 Datasheet.pdf" Type="Document" URL="../MCP23017 Datasheet.pdf"/>
		<Item Name="GPIO Channel.ctl" Type="VI" URL="../GPIO Channel.ctl"/>
		<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		<Item Name="MCP23017 Test.lvclass" Type="LVClass" URL="../../tests/MCP23017 Test/MCP23017 Test.lvclass"/>
		<Item Name="Mock I2C Bus.lvclass" Type="LVClass" URL="../../tests/Mock I2C Bus/Mock I2C Bus.lvclass"/>
		<Item Name="MCP23017.lvclass" Type="LVClass" URL="../MCP23017/MCP23017.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Test Case.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Case.lvclass"/>
				<Item Name="LUnit Runnable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/LUnit Runnable.lvclass"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="Test Suite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LUnit/Test Suite.lvclass"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Mock.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/Mock.lvclass"/>
				<Item Name="LMock Expectation.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Expectation.lvclass"/>
				<Item Name="LMock VI Call.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock VI Call.lvclass"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="LMock Parametric VI Call.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Parametric VI Call.lvclass"/>
				<Item Name="LMock.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LMock/LMock.lvlib"/>
				<Item Name="LMock One.lvlib" Type="Library" URL="/&lt;vilib&gt;/Astemes/LMock/LMock One.lvlib"/>
				<Item Name="LMock Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Comparator.lvclass"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="LMock Matching String Input Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Matching String Input Comparator.lvclass"/>
				<Item Name="LMock Tolerant Numeric Input Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Tolerant Numeric Input Comparator.lvclass"/>
				<Item Name="LMock Any Inputs Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Any Inputs Comparator.lvclass"/>
				<Item Name="LMock Identical Inputs Comparator.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Astemes/LMock/LMock Identical Inputs Comparator.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
