cd /d "%~dp0"
.\sketch_combiner\bin_merge_tool\mergesketch.exe .\binaries\MXPT_V120.bin %~f1 .\full_build\%~n1_with_bootloader_MXPT_V120.bin
.\sketch_combiner\bin_merge_tool\mergesketch.exe .\binaries\MXPT_V150.bin %~f1 .\full_build\%~n1_with_bootloader_MXPT_V150.bin
.\sketch_combiner\bin_merge_tool\mergesketch.exe .\binaries\MXPT_V210.bin %~f1 .\full_build\%~n1_with_bootloader_MXPT_V210.bin
.\sketch_combiner\bin_merge_tool\mergesketch.exe .\binaries\MXPP_1.bin %~f1 .\full_build\%~n1_with_bootloader_MXPP_1.bin

pause