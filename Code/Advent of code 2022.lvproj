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
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
