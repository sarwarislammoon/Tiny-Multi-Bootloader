@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "C:\avrasm1\bootloader_M8\labels.tmp" -fI -W+ie -C V2E -o "C:\avrasm1\bootloader_M8\bootloader_M8.hex" -d "C:\avrasm1\bootloader_M8\bootloader_M8.obj" -e "C:\avrasm1\bootloader_M8\bootloader_M8.eep" -m "C:\avrasm1\bootloader_M8\bootloader_M8.map" -l "C:\avrasm1\bootloader_M8\bootloader_M8.lst" "C:\avrasm1\bootloader_M8\bootloader_M8.asm"