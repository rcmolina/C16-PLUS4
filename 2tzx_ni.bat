rem DO NOT INVERT OUTPUT SIGNAL FOR NOVALOAD MR_PUNIVERSE
rem tap2wav %1.tap %1_8333Hz.wav -f 8334
rem sox %1_8333Hz.wav %1_8333Hz.voc
rem direct /t 420 %1_8333Hz.voc %1_8333Hz.tzx
rem tzx2wav -f 8333 %1_8333Hz.tzx %1_id15.wav
rem other freqs 9091Hz, 9174Hz, 9259Hz, 9345Hz, 9434Hz, 9523Hz, 9615Hz

rem tap2wav %1.tap %1_8333Hz.wav -f 8334
rem sox %1_8333Hz.wav %1_8333Hz.voc
rem direct /t 438 %1_8333Hz.voc %1_8KHz.tzx
rem tzx2wav -f 7991 %1_8KHz.tzx

tap2wav %1.tap %1.wav
sox %1.wav %1.voc
direct /t 675 %1.voc %1_5185Hz.tzx
tzx2wav -f 5185 %1_5185Hz.tzx