<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Close Functions" Type="Folder" URL="../Close Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Control GPU" Type="Folder" URL="../Control GPU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Copy Data Functions" Type="Folder" URL="../Copy Data Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dilate Functions" Type="Folder" URL="../Dilate Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Erode Functions" Type="Folder" URL="../Erode Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Extra Utilities" Type="Folder" URL="../Extra Utilities">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Open Functions" Type="Folder" URL="../Open Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Reservation And Free" Type="Folder" URL="../Reservation And Free">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Reverse Threshold Functions" Type="Folder" URL="../Reverse Threshold Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Threshold Functions" Type="Folder" URL="../Threshold Functions">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="LibreriaAutis_3.dll" Type="Document" URL="../dll/LibreriaAutis_3.dll"/>
		<Item Name="VITester.vi" Type="VI" URL="../VITester.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ImageToArray" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ImageToArray"/>
				<Item Name="IMAQ ReadFile 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ ReadFile 2"/>
				<Item Name="IMAQ Rounding Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Rounding Mode.ctl"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
