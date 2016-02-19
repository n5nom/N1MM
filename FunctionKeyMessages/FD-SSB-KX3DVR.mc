#
# N1MM Logger+ SSB KX3 DVR Function Key File
## KX3 KX3 KX3 KX3 KX3 KX3 KX3
# Use Ctrl+O in the program to set the Operator callsign
#
# M1 = {CAT1ASC SWT11;SWT19;}
# M2 = {CAT1ASC SWT11;SWT27;}
# Voice Memory 1 = CQ
# Voice Memory 2 = TU
*
###################
#   RUN Messages
###################
F1 CQ,{CAT1ASC SWT11;SWT19;}
F2 Exch,-
F3 TNX,{CAT1ASC SWT11;SWT27;}
F4 {MYCALL},-
# Replace "-" with "!" if you are using voicing of callsigns 
F5 His Call,- 
F6 Spare,-
F7 QRZ?,-
F8 Agn?,-
F9 Zone?,-
F10 Spare,- 
F11 Spare,- 
F12 Wipe, {WIPE}
#
###################
#   S&P Messages
###################
# "&" doubled, displays one "&" in the button label
F1 S&&P CQ,{OPERATOR}\CQ.wav
F2 Exch,-
F3 Spare,-
F4 {MYCALL},-
# Replace "-" with "!" if you are using voicing of callsigns 
F5 His Call,-
F6 {MYCALL},-
F7 Rpt Exch,-
F8 Agn?,-
F9 Zone,-
F10 Spare,- 
F11 Spare,- 
F12 Wipe, {WIPE}
