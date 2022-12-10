<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="01" Type="Folder">
			<Item Name="Day 1 solution.vi" Type="VI" URL="../Day 1 solution.vi"/>
		</Item>
		<Item Name="02" Type="Folder">
			<Item Name="Day 2 - part a solution.vi" Type="VI" URL="../Day 2 - part a solution.vi"/>
			<Item Name="Day 2 - part b solution.vi" Type="VI" URL="../Day 2 - part b solution.vi"/>
		</Item>
		<Item Name="03" Type="Folder">
			<Item Name="Day 3.vi" Type="VI" URL="../Day 3.vi"/>
			<Item Name="Day 3b.vi" Type="VI" URL="../Day 3b.vi"/>
		</Item>
		<Item Name="04" Type="Folder">
			<Item Name="subVi" Type="Folder">
				<Item Name="Day 4 - build set.vi" Type="VI" URL="../Day 4 - build set.vi"/>
			</Item>
			<Item Name="Day 4 main.vi" Type="VI" URL="../Day 4 main.vi"/>
		</Item>
		<Item Name="05" Type="Folder">
			<Item Name="day 5 - mover type--enum.ctl" Type="VI" URL="../day 5 - mover type--enum.ctl"/>
			<Item Name="day 5 - stack--cluster.ctl" Type="VI" URL="../day 5 - stack--cluster.ctl"/>
			<Item Name="Day 5 solution.vi" Type="VI" URL="../Day 5 solution.vi"/>
		</Item>
		<Item Name="06" Type="Folder">
			<Item Name="Day 6.vi" Type="VI" URL="../Day 6.vi"/>
		</Item>
		<Item Name="07" Type="Folder">
			<Item Name="File.lvclass" Type="LVClass" URL="../07/classes/File/File.lvclass"/>
			<Item Name="Folder.lvclass" Type="LVClass" URL="../07/classes/Folder/Folder.lvclass"/>
			<Item Name="Main.vi" Type="VI" URL="../07/Main.vi"/>
			<Item Name="system object.lvclass" Type="LVClass" URL="../07/classes/system object/system object.lvclass"/>
		</Item>
		<Item Name="08" Type="Folder">
			<Item Name="Day 08 pt b.vi" Type="VI" URL="../08/Day 08 pt b.vi"/>
			<Item Name="get total.vi" Type="VI" URL="../08/get total.vi"/>
			<Item Name="Inspect row - one direction.vi" Type="VI" URL="../08/Inspect row - one direction.vi"/>
			<Item Name="Inspect row from both ends.vi" Type="VI" URL="../08/Inspect row from both ends.vi"/>
			<Item Name="Look down.vi" Type="VI" URL="../08/Look down.vi"/>
			<Item Name="Look left.vi" Type="VI" URL="../08/Look left.vi"/>
			<Item Name="Look right.vi" Type="VI" URL="../08/Look right.vi"/>
			<Item Name="Look up.vi" Type="VI" URL="../08/Look up.vi"/>
			<Item Name="part a.vi" Type="VI" URL="../08/part a.vi"/>
			<Item Name="tree--cluster.ctl" Type="VI" URL="../08/tree--cluster.ctl"/>
		</Item>
		<Item Name="09" Type="Folder">
			<Item Name="09 main.vi" Type="VI" URL="../09/09 main.vi"/>
			<Item Name="Draw point.vi" Type="VI" URL="../09/Draw point.vi"/>
			<Item Name="Increment head position.vi" Type="VI" URL="../09/Increment head position.vi"/>
			<Item Name="Move tail.vi" Type="VI" URL="../09/Move tail.vi"/>
		</Item>
		<Item Name="10" Type="Folder">
			<Item Name="day 10 Main.vi" Type="VI" URL="../10/day 10 Main.vi"/>
		</Item>
		<Item Name="state --enum.ctl" Type="VI" URL="../10/state --enum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
