<module name="setup" type="win32gui" installbase="system32" installname="setup.exe">
	<include base="setup">.</include>
	<define name="__USE_W32API" />
	<define name="UNICODE" />
	<define name="_UNICODE" />
	<define name="_WIN32_IE">0x0400</define>
	<library>kernel32</library>
	<library>userenv</library>
	<file>setup.c</file>
	<file>setup.rc</file>
</module>
