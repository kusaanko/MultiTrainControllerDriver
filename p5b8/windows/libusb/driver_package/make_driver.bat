@echo off
mkdir driver
mkdir driver\amd64
mkdir driver\x86
copy /y ..\ddk_make\x86\libusb0-mtcp5b8.sys driver\x86\libusb0-mtcp5b8.sys
copy /y ..\ddk_make\x86\libusb0-mtcp5b8.dll driver\x86\libusb0-mtcp5b8_x86.dll
copy /y ..\ddk_make\x64\libusb0-mtcp5b8.sys driver\amd64\libusb0-mtcp5b8.sys
copy /y ..\ddk_make\x64\libusb0-mtcp5b8.dll driver\amd64\libusb0-mtcp5b8.dll
"C:\Program Files (x86)\Windows Kits\10\bin\x86\Inf2Cat.exe" /driver:driver /os:10_VB_X86,10_VB_X64
pause