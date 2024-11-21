@echo off
:if exist "Sound\Z80 Sound Driver.bin" move /Y "Sound\Z80 Sound Driver.bin" "Sound\Z80 Sound Driver.prev.bin" >NUL
:tools\asw -xx -q -A -L -U -E -i . "Sound\Z80 Sound Driver.asm"
:tools\p2bin -p=0 "Sound\Z80 Sound Driver.p" "Sound\Z80 Sound Driver.bin"
:del "Sound\Z80 Sound Driver.p"

:if exist "Sound\Z80 Pointer List.bin" move /Y "Sound\Z80 Pointer List.bin" "Sound\Z80 Pointer List.prev.bin" >NUL
:tools\asw -xx -q -A -L -U -E -i . "Sound\Z80 Pointer List.asm"
:tools\p2bin -p=0 "Sound\Z80 Pointer List.p" "Sound\Z80 Pointer List.bin"
:del "Sound\Z80 Pointer List.p"

:if exist "Sound\Z80 SFX Pointers.bin" move /Y "Sound\Z80 SFX Pointers.bin" "Sound\Z80 SFX Pointers.prev.bin" >NUL
:tools\asw -xx -q -A -L -U -E -i . "Sound\Z80 SFX Pointers.asm"
:tools\p2bin -p=0 "Sound\Z80 SFX Pointers.p" "Sound\Z80 SFX Pointers.bin"
:del "Sound\Z80 SFX Pointers.p"

if exist flicky.bin move /Y flicky.bin flicky.prev.bin >NUL
tools\asw -xx -q -A -L -E -i . flicky.asm
tools\p2bin -p=FF flicky.p flicky.bin
del flicky.p
tools\fixheader flicky.bin
pause