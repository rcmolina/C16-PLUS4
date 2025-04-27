rem INVERT OUTPUT SIGNAL
rem tap2wav %1.tap %1.wav
tap2wav %1.tap %1_8820Hz.wav -f 8820 -i
rem sox %1.wav %1i.voc
sox %1_8820Hz.wav %1_8820Hz.voc
rem direct /t 316 %1.voc %1_11KHz.tzx
direct %1_8820Hz.voc %1_8820Hz.tzx
