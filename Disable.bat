echo off >E:\Steam\bin\cef\cef.win7x64\steamwebhelper.exe
Icacls  E:\Steam\bin\cef\cef.win7x64\steamwebhelper.exe /deny "Authenticated Users":W
E:\Steam\steam.exe
call cmd