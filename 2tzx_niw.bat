rem tap2wav %1.tap %1_%2Hzw.wav -f %2
rem directw %1_%2Hzw.wav
rem tzx2wav -f %2 %1_%2Hzw.tzx %1_%2Hzw_id15.wav

rem 8200Hz tb funciona
rem tap2wav %1.tap %1_8334Hzw.wav -f 8334
rem directw %1_8334Hzw.wav
rem tzx2wav -f 8334 %1_8334Hzw.tzx %1_8334Hzw_id15.wav

rem tap2wav %1.tap %1_10370Hzw.wav -f 10370
rem directw /t 675 %1_10370Hzw.wav %1_5185Hzw.tzx
rem tzx2wav -f 5185 %1_5185Hzw.tzx %1_5185Hzw.wav

tap2wav %1.tap %1_8334Hzw.wav -f 8334
directw %1_8334Hzw.wav
directw /t 675 %1_8334Hzw.wav %1_5185Hzw.tzx
tzx2wav -f 5185 %1_5185Hzw.tzx %1_5185Hzw.wav

