<module name="smlib" type="staticlibrary">
	<include base="smlib">.</include>
	<include base="ReactOS">include/reactos/subsys</include>
	<define name="__USE_W32API" />
	<define name="_DISABLE_TIDENTS" />
	<file>connect.c</file>
	<file>execpgm.c</file>
	<file>compses.c</file>
	<file>lookupss.c</file>
	<pch>precomp.h</pch>
</module>
