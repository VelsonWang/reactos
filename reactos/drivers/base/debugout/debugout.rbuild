<module name="debugout" type="kernelmodedriver">
	<include base="debugout">.</include>
        <define name="__USE_W32API" />
	<library>ntoskrnl</library>
	<library>hal</library>
	<file>debugout.c</file>
	<file>debugout.rc</file>
</module>
