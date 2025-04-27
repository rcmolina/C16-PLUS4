rem INVERT OUTPUT SIGNAL
rem tap2wav %1.tap %1.wav
tap2wav %1.tap %1_9600Hz.wav -f 9600 -i
rem sox %1.wav %1i.voc
sox %1_9600Hz.wav %1_9600Hz.voc
rem direct /t 316 %1.voc %1_11KHz.tzx
direct %1_9600Hz.voc %1_9600KHz.tzx
