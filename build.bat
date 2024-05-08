@echo off
if exist "Sound\Z80 Sound Driver.bin" move /Y "Sound\Z80 Sound Driver.bin" "Sound\Z80 Sound Driver.prev.bin" >NUL
tools\asw -xx -q -A -L -U -E -i . "Sound\Z80 Sound Driver.asm"
tools\p2bin -p=0 "Sound\Z80 Sound Driver.p" "Sound\Z80 Sound Driver.bin"
del "Sound\Z80 Sound Driver.p"

if exist flicky.bin move /Y flicky.bin flicky.prev.bin >NUL
tools\asm68k /o op+ /o os+ /o ow+ /o oaq+ /o osq+ /o omq+ /p /o ae- flicky.asm, flicky.bin
tools\fixheader flicky.bin
pause