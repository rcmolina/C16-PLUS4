rem INVERT OUTPUT SIGNAL
tap2wav %1.tap %1_8333Hz.wav -f 8334 -i
sox %1_8333Hz.wav %1_8333Hz.voc
direct /t 840 %1_8333Hz.voc %1_4166Hz.tzx
rem tzx2wav -f 4166 %1_4166Hz.tzx
rem other freqs 9091Hz, 9174Hz, 9259Hz, 9345Hz, 9434Hz, 9523Hz, 9615Hz

tap2wav %1.tap %1_9174Hz.wav -f 9175 -i
sox %1_9174Hz.wav %1_9174Hz.voc
direct %1_9174Hz.voc %1_9174Hz.tzx