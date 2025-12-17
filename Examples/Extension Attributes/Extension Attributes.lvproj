<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="Extension Attributes.vi" Type="VI" URL="../Extension Attributes.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="Data Store Client.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp">
					<Item Name="Classes" Type="Folder">
						<Item Name="Scales" Type="Folder">
							<Item Name="IScale.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/IScale/IScale.lvclass"/>
							<Item Name="Linear Scale.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Linear Scale/Linear Scale.lvclass"/>
						</Item>
					</Item>
					<Item Name="Conditions" Type="Folder">
						<Item Name="Publish Condition Batch Instances" Type="Folder">
							<Item Name="Publish Condition Batch (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (Boolean).vi"/>
							<Item Name="Publish Condition Batch (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (Double).vi"/>
							<Item Name="Publish Condition Batch (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (I32).vi"/>
							<Item Name="Publish Condition Batch (String).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (String).vi"/>
						</Item>
						<Item Name="Publish Condition Instances" Type="Folder">
							<Item Name="Publish Condition (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (Boolean).vi"/>
							<Item Name="Publish Condition (Double).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (Double).vi"/>
							<Item Name="Publish Condition (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (I32).vi"/>
							<Item Name="Publish Condition (String).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (String).vi"/>
						</Item>
						<Item Name="Get Condition.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Condition.vi"/>
						<Item Name="Publish Condition Batch.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch.vi"/>
						<Item Name="Publish Condition.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition.vi"/>
						<Item Name="Query Conditions.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Query Conditions.vi"/>
					</Item>
					<Item Name="Converters" Type="Folder">
						<Item Name="New" Type="Folder">
							<Item Name="Convert from gRPC Attribute Values.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert from gRPC Attribute Values.vi"/>
							<Item Name="Convert from gRPC Waveform Attribute Values.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert from gRPC Waveform Attribute Values.vi"/>
							<Item Name="Convert to gRPC Attribute Values.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert to gRPC Attribute Values.vi"/>
							<Item Name="Convert to gRPC Waveform Attribute Values.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert to gRPC Waveform Attribute Values.vi"/>
						</Item>
						<Item Name="Old" Type="Folder">
							<Item Name="Convert From gRPC Digital Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert From gRPC Digital Waveform.vi"/>
							<Item Name="Convert From gRPC Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert From gRPC Spectrum.vi"/>
							<Item Name="Convert From gRPC Waveform.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert From gRPC Waveform.vim"/>
							<Item Name="Convert From Precision Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert From Precision Timestamp.vi"/>
							<Item Name="Convert To gRPC Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert To gRPC Spectrum.vi"/>
							<Item Name="Convert To gRPC Waveform.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert To gRPC Waveform.vim"/>
							<Item Name="Convert To Precision Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert To Precision Timestamp.vi"/>
						</Item>
					</Item>
					<Item Name="Get Data Type" Type="Folder">
						<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Data Type.ctl"/>
						<Item Name="Get Data Type (Condition).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Data Type (Condition).vi"/>
						<Item Name="Get Data Type (Measurement).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Data Type (Measurement).vi"/>
						<Item Name="Get Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Data Type.vi"/>
					</Item>
					<Item Name="gRPC Client" Type="Folder">
						<Item Name="Create Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Client.vi"/>
						<Item Name="Data Store Client FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Data Store Client FGV.vi"/>
						<Item Name="Destroy Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Destroy Client.vi"/>
						<Item Name="Recreate Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Recreate Client.vi"/>
					</Item>
					<Item Name="Helpers" Type="Folder">
						<Item Name="Core Methods" Type="Folder">
							<Item Name="Publish Condition (Core).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (Core).vi"/>
							<Item Name="Publish Condition Batch (Core).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (Core).vi"/>
							<Item Name="Publish Measurement (Core).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (Core).vi"/>
							<Item Name="Publish Measurement Batch (Core).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (Core).vi"/>
						</Item>
						<Item Name="Create Data" Type="Folder">
							<Item Name="Create Digital Waveform Data.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Digital Waveform Data.vi"/>
							<Item Name="Create Spectrum Data.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Spectrum Data.vi"/>
							<Item Name="Create XY Data.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create XY Data.vi"/>
						</Item>
						<Item Name="gRPC Wrappers" Type="Folder">
							<Item Name="Create Test Result (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Test Result (gRPC).vi"/>
							<Item Name="Publish Condition (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition (gRPC).vi"/>
							<Item Name="Publish Condition Batch (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Condition Batch (gRPC).vi"/>
							<Item Name="Publish Measurement (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (gRPC).vi"/>
							<Item Name="Publish Measurement Batch (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (gRPC).vi"/>
						</Item>
						<Item Name="Malleables" Type="Folder">
							<Item Name="Create Scalar.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Scalar.vim"/>
							<Item Name="Create Value (Condition Batch).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Value (Condition Batch).vim"/>
							<Item Name="Create Value (Condition).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Value (Condition).vim"/>
							<Item Name="Create Value (Measurement Batch).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Value (Measurement Batch).vim"/>
							<Item Name="Create Value (Measurement).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Value (Measurement).vim"/>
							<Item Name="Create Vector.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Vector.vim"/>
							<Item Name="Create Waveform Data.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Waveform Data.vim"/>
							<Item Name="Get Data (gRPC).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Data (gRPC).vim"/>
							<Item Name="Scale Factory.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Scale Factory.vim"/>
							<Item Name="Set Waveform Measurement Value.vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Set Waveform Measurement Value.vim"/>
							<Item Name="Use Waveform Timestamp (If Unset).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Use Waveform Timestamp (If Unset).vim"/>
						</Item>
						<Item Name="Convert from gRPC Published Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert from gRPC Published Measurement.vi"/>
						<Item Name="Convert to gRPC Test Result.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Convert to gRPC Test Result.vi"/>
						<Item Name="Create gRPC Batch Publish Request.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create gRPC Batch Publish Request.vi"/>
						<Item Name="Create gRPC Publish Request.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create gRPC Publish Request.vi"/>
						<Item Name="Format Error Data for Publishing Data.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Format Error Data for Publishing Data.vi"/>
						<Item Name="Get Scalar Unit Attribute.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Scalar Unit Attribute.vi"/>
					</Item>
					<Item Name="Measurements" Type="Folder">
						<Item Name="Publish Measurement Batch Instances" Type="Folder">
							<Item Name="Publish Measurement Batch (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (Boolean Array).vi"/>
							<Item Name="Publish Measurement Batch (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (DBL Array).vi"/>
							<Item Name="Publish Measurement Batch (I32 Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (I32 Array).vi"/>
							<Item Name="Publish Measurement Batch (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch (String Array).vi"/>
						</Item>
						<Item Name="Publish Measurement Instances" Type="Folder">
							<Item Name="Publish Measurement (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (Boolean Array).vi"/>
							<Item Name="Publish Measurement (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (Boolean).vi"/>
							<Item Name="Publish Measurement (DBL Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (DBL Analog Waveform).vi"/>
							<Item Name="Publish Measurement (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (DBL Array).vi"/>
							<Item Name="Publish Measurement (DBL Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (DBL Complex Waveform).vi"/>
							<Item Name="Publish Measurement (DBL Spectrum).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (DBL Spectrum).vi"/>
							<Item Name="Publish Measurement (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (DBL).vi"/>
							<Item Name="Publish Measurement (Digital Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (Digital Waveform).vi"/>
							<Item Name="Publish Measurement (I16 Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (I16 Analog Waveform).vi"/>
							<Item Name="Publish Measurement (I16 Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (I16 Complex Waveform).vi"/>
							<Item Name="Publish Measurement (I32 Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (I32 Array).vi"/>
							<Item Name="Publish Measurement (I32).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (I32).vi"/>
							<Item Name="Publish Measurement (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (String Array).vi"/>
							<Item Name="Publish Measurement (String).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (String).vi"/>
							<Item Name="Publish Measurement (XY).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement (XY).vi"/>
						</Item>
						<Item Name="Get Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Measurement.vi"/>
						<Item Name="Publish Measurement Batch.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement Batch.vi"/>
						<Item Name="Publish Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Publish Measurement.vi"/>
						<Item Name="Query Measurements.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Query Measurements.vi"/>
					</Item>
					<Item Name="Read Data" Type="Folder">
						<Item Name="Read Data from Condition Instances" Type="Folder">
							<Item Name="Read Data from Condition (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Condition (Boolean Array).vi"/>
							<Item Name="Read Data from Condition (Double Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Condition (Double Array).vi"/>
							<Item Name="Read Data from Condition (I32 Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Condition (I32 Array).vi"/>
							<Item Name="Read Data from Condition (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Condition (String Array).vi"/>
						</Item>
						<Item Name="Read Data from Measurement Instances" Type="Folder">
							<Item Name="Read Data from Measurement (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (Boolean Array).vi"/>
							<Item Name="Read Data from Measurement (DBL Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (DBL Analog Waveform).vi"/>
							<Item Name="Read Data from Measurement (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (DBL Array).vi"/>
							<Item Name="Read Data from Measurement (DBL Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (DBL Complex Waveform).vi"/>
							<Item Name="Read Data from Measurement (DBL Spectrum).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (DBL Spectrum).vi"/>
							<Item Name="Read Data from Measurement (Digital Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (Digital Waveform).vi"/>
							<Item Name="Read Data from Measurement (I16 Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (I16 Analog Waveform).vi"/>
							<Item Name="Read Data from Measurement (I16 Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (I16 Complex Waveform).vi"/>
							<Item Name="Read Data from Measurement (I32 Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (I32 Array).vi"/>
							<Item Name="Read Data from Measurement (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (String Array).vi"/>
							<Item Name="Read Data from Measurement (XY).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement (XY).vi"/>
						</Item>
						<Item Name="Read Data Instances" Type="Folder">
							<Item Name="Read Data (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (Boolean Array).vi"/>
							<Item Name="Read Data (I16 Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (I16 Analog Waveform).vi"/>
							<Item Name="Read Data (XY).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (XY).vi"/>
							<Item Name="Read Data (I16 Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (I16 Complex Waveform).vi"/>
							<Item Name="Read Data (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (String Array).vi"/>
							<Item Name="Read Data (I32 Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (I32 Array).vi"/>
							<Item Name="Read Data (DBL Analog Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (DBL Analog Waveform).vi"/>
							<Item Name="Read Data (DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (DBL Array).vi"/>
							<Item Name="Read Data (DBL Complex Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (DBL Complex Waveform).vi"/>
							<Item Name="Read Data (DBL Spectrum).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (DBL Spectrum).vi"/>
							<Item Name="Read Data (Digital Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data (Digital Waveform).vi"/>
						</Item>
						<Item Name="Read Data from Condition.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Condition.vi"/>
						<Item Name="Read Data from Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data from Measurement.vi"/>
						<Item Name="Read Data.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Read Data.vi"/>
					</Item>
					<Item Name="Steps" Type="Folder">
						<Item Name="Create Step.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Step.vi"/>
						<Item Name="Get Step.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Step.vi"/>
						<Item Name="Query Steps.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Query Steps.vi"/>
					</Item>
					<Item Name="Test Results" Type="Folder">
						<Item Name="Create Test Result.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Create Test Result.vi"/>
						<Item Name="Get Test Result.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Get Test Result.vi"/>
						<Item Name="Query Test Results.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Query Test Results.vi"/>
					</Item>
					<Item Name="Typedefs" Type="Folder">
						<Item Name="Data Moniker.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Data Moniker.ctl"/>
						<Item Name="Double Spectrum.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Double Spectrum.ctl"/>
						<Item Name="Hardware and Software Metadata.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Hardware and Software Metadata.ctl"/>
						<Item Name="Linear Scale.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Linear Scale.ctl"/>
						<Item Name="Published Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Published Condition.ctl"/>
						<Item Name="Published Measurement.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Published Measurement.ctl"/>
						<Item Name="Scale Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Scale Type.ctl"/>
						<Item Name="Test Result.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Test Result.ctl"/>
						<Item Name="Waveform Information.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Waveform Information.ctl"/>
					</Item>
					<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
					<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/BuildHelpPath.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Check Special Tags.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Constants.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Data Store V1/Constants.vi"/>
					<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Convert property node font to graphics font.vi"/>
					<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
					<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
					<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Details Display Dialog.vi"/>
					<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogType.ctl"/>
					<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/DialogTypeEnum.ctl"/>
					<Item Name="DTbl Empty Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Empty Digital.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Code Database.vi"/>
					<Item Name="Error Strings Global Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Plug-In SDKs/Measurements/Helpers/Error Strings Global Internal.vi"/>
					<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/ErrWarn.ctl"/>
					<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/event_ctls.llb/eventvkey.ctl"/>
					<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find Tag.vi"/>
					<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Format Message String.vi"/>
					<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler Core CORE.vi"/>
					<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/General Error Handler.vi"/>
					<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Get String Text Bounds.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Get Text Rect.vi"/>
					<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetHelpDir.vi"/>
					<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/GetRTHostConnectedProp.vi"/>
					<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
					<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Longest Line Length in Pixels.vi"/>
					<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
					<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
					<Item Name="NI Discovery V1 Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Plug-In SDKs/Clients/Discovery V1/NI Discovery V1 Client.lvlib"/>
					<Item Name="NI Moniker V1 Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/API/Moniker V1/NI Moniker V1 Client.lvlib"/>
					<Item Name="ni.datamonikers.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/gRPC/Generated APIs/ni/datamonikers/v1/ni.datamonikers.v1.api.lvlib"/>
					<Item Name="ni.measurementlink.discovery.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/gRPC/Generated APIs/ni/measurementlink/discovery/v1/ni.measurementlink.discovery.v1.api.lvlib"/>
					<Item Name="ni.measurements.data.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/gRPC/Generated APIs/ni/measurements/data/v1/ni.measurements.data.v1.api.lvlib"/>
					<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/Data Type/NI_Data Type.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Not Found Dialog.vi"/>
					<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
					<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set Bold Text.vi"/>
					<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Set String Value.vi"/>
					<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Simple Error Handler.vi"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
					<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/TagReturnType.ctl"/>
					<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog CORE.vi"/>
					<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Three Button Dialog.vi"/>
					<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Data Store V1/Data Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Metadata Store Client.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp">
					<Item Name="Metadata Store Client Wrapper" Type="Folder">
						<Item Name="Aliases" Type="Folder">
							<Item Name="Create Alias Instances" Type="Folder">
								<Item Name="Create Alias (ID - Hardware Item).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Hardware Item).vi"/>
								<Item Name="Create Alias (ID - Operator).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Operator).vi"/>
								<Item Name="Create Alias (ID - Software Item).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Software Item).vi"/>
								<Item Name="Create Alias (ID - Test Adapter).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Test Adapter).vi"/>
								<Item Name="Create Alias (ID - Test Description).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Test Description).vi"/>
								<Item Name="Create Alias (ID - Test Station).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Test Station).vi"/>
								<Item Name="Create Alias (ID - Test).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - Test).vi"/>
								<Item Name="Create Alias (ID - UUT Instance).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - UUT Instance).vi"/>
								<Item Name="Create Alias (ID - UUT).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (ID - UUT).vi"/>
								<Item Name="Create Alias (Metadata - Hardware Item).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Hardware Item).vi"/>
								<Item Name="Create Alias (Metadata - Operator).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Operator).vi"/>
								<Item Name="Create Alias (Metadata - Software Item).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Software Item).vi"/>
								<Item Name="Create Alias (Metadata - Test Adapter).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Test Adapter).vi"/>
								<Item Name="Create Alias (Metadata - Test Description).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Test Description).vi"/>
								<Item Name="Create Alias (Metadata - Test Station).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Test Station).vi"/>
								<Item Name="Create Alias (Metadata - Test).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - Test).vi"/>
								<Item Name="Create Alias (Metadata - UUT Instance).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - UUT Instance).vi"/>
								<Item Name="Create Alias (Metadata - UUT).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (Metadata - UUT).vi"/>
							</Item>
							<Item Name="Create Alias.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias.vi"/>
							<Item Name="Delete Alias.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Delete Alias.vi"/>
							<Item Name="Get Alias.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Alias.vi"/>
							<Item Name="Query Aliases.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Aliases.vi"/>
						</Item>
						<Item Name="Create Metadata from JSON Document Instances" Type="Folder">
							<Item Name="Create Metadata from JSON Document (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Metadata from JSON Document (Path).vi"/>
							<Item Name="Create Metadata from JSON Document (String).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Metadata from JSON Document (String).vi"/>
						</Item>
						<Item Name="Create Metadata Instances" Type="Folder">
							<Item Name="Create Hardware Item.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Hardware Item.vi"/>
							<Item Name="Create Operator.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Operator.vi"/>
							<Item Name="Create Software Item.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Software Item.vi"/>
							<Item Name="Create Test Adapter.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Test Adapter.vi"/>
							<Item Name="Create Test Description.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Test Description.vi"/>
							<Item Name="Create Test Station.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Test Station.vi"/>
							<Item Name="Create Test.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Test.vi"/>
							<Item Name="Create UUT Instance.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create UUT Instance.vi"/>
							<Item Name="Create UUT.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create UUT.vi"/>
						</Item>
						<Item Name="Get Metadata Instances" Type="Folder">
							<Item Name="Get Hardware Item.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Hardware Item.vi"/>
							<Item Name="Get Operator.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Operator.vi"/>
							<Item Name="Get Software Item.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Software Item.vi"/>
							<Item Name="Get Test Adapter.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Test Adapter.vi"/>
							<Item Name="Get Test Description.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Test Description.vi"/>
							<Item Name="Get Test Station.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Test Station.vi"/>
							<Item Name="Get Test.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Test.vi"/>
							<Item Name="Get UUT Instance.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get UUT Instance.vi"/>
							<Item Name="Get UUT.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get UUT.vi"/>
						</Item>
						<Item Name="gRPC Client" Type="Folder">
							<Item Name="Create Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Client.vi"/>
							<Item Name="Destroy Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Destroy Client.vi"/>
							<Item Name="Metadata Store Client FGV.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Metadata Store Client FGV.vi"/>
							<Item Name="Recreate Client.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Recreate Client.vi"/>
						</Item>
						<Item Name="Helpers" Type="Folder">
							<Item Name="Convert From gRPC Alias.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Convert From gRPC Alias.vi"/>
							<Item Name="Convert From gRPC Metadata Collection.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Convert From gRPC Metadata Collection.vi"/>
							<Item Name="Create Alias (gRPC).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Alias (gRPC).vi"/>
							<Item Name="Create Metadata from JSON Document (gRPC).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Metadata from JSON Document (gRPC).vim"/>
							<Item Name="Register Schema (gRPC).vim" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Register Schema (gRPC).vim"/>
						</Item>
						<Item Name="Query Metadata Instances" Type="Folder">
							<Item Name="Query Hardware Items.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Hardware Items.vi"/>
							<Item Name="Query Operators.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Operators.vi"/>
							<Item Name="Query Software Items.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Software Items.vi"/>
							<Item Name="Query Test Adapters.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Test Adapters.vi"/>
							<Item Name="Query Test Descriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Test Descriptions.vi"/>
							<Item Name="Query Test Stations.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Test Stations.vi"/>
							<Item Name="Query Tests.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Tests.vi"/>
							<Item Name="Query UUT Instances.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query UUT Instances.vi"/>
							<Item Name="Query UUTs.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query UUTs.vi"/>
						</Item>
						<Item Name="Schemas" Type="Folder">
							<Item Name="Register Schema Instances" Type="Folder">
								<Item Name="Register Schema (Path).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Register Schema (Path).vi"/>
								<Item Name="Register Schema (String).vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Register Schema (String).vi"/>
							</Item>
							<Item Name="List Schemas.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/List Schemas.vi"/>
							<Item Name="Register Schema.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Register Schema.vi"/>
						</Item>
						<Item Name="Typedefs" Type="Folder">
							<Item Name="Metadata Collection.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Metadata Collection.ctl"/>
						</Item>
						<Item Name="Create Metadata from JSON Document.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Metadata from JSON Document.vi"/>
						<Item Name="Create Metadata.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Create Metadata.vi"/>
						<Item Name="Get Metadata.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Get Metadata.vi"/>
						<Item Name="Query Metadata.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Query Metadata.vi"/>
					</Item>
					<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/AdvancedString/1D String Array to Delimited String.vi"/>
					<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="Constants.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/API/Metadata Store V1/Constants.vi"/>
					<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/string/Create NI GUID.vi"/>
					<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Error Strings Global Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Plug-In SDKs/Measurements/Helpers/Error Strings Global Internal.vi"/>
					<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/Get System Directory.vi"/>
					<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
					<Item Name="NI Discovery V1 Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Plug-In SDKs/Clients/Discovery V1/NI Discovery V1 Client.lvlib"/>
					<Item Name="ni.measurementlink.discovery.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/gRPC/Generated APIs/ni/measurementlink/discovery/v1/ni.measurementlink.discovery.v1.api.lvlib"/>
					<Item Name="ni.measurements.metadata.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/gRPC/Generated APIs/ni/measurements/metadata/v1/ni.measurements.metadata.v1.api.lvlib"/>
					<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
					<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
					<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/sysdir.llb/System Directory Type.ctl"/>
					<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Platform/system.llb/System Exec.vi"/>
					<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
					<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
					<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata Store V1/Metadata Store Client.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				</Item>
				<Item Name="NI Metadata Types.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Metadata/NI Metadata Types.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Discovery Cluster Id.vi" Type="VI" URL="../../Common/Discovery Cluster Id.vi"/>
			<Item Name="Environment Values.ctl" Type="VI" URL="../../Common/Environment Values.ctl"/>
			<Item Name="Initialize Data Store Paths.vi" Type="VI" URL="../../Common/Initialize Data Store Paths.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Read Environment Variable.vi" Type="VI" URL="../../Common/Read Environment Variable.vi"/>
			<Item Name="Restore Data Store Paths.vi" Type="VI" URL="../../Common/Restore Data Store Paths.vi"/>
			<Item Name="State Data.ctl" Type="VI" URL="../State Data.ctl"/>
			<Item Name="Write Environment Variable.vi" Type="VI" URL="../../Common/Write Environment Variable.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
