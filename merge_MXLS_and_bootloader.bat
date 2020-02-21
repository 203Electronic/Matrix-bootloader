cd /d "%~dp0"
.\sketch_combiner\bin_merge_tool\mergesketch.exe .\binaries\MXLS_STLINKV2_M1.bin %~f1 .\full_build\%~n1_with_bootloader_for_STLINK_V2_M1.bin

pause