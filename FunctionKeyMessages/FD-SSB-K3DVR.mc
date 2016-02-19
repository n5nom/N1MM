#
# N1MM Logger+ SSB K3 DVR Function Key File
## K3 K3 K3 K3 K3 K3 K3
# Use Ctrl+O in the program to set the Operator callsign
#
# M1 = {CAT1ASC SWT21;}
# M2 = {CAT1ASC SWT31;}
# M3 = {CAT1ASC SWT35;}
# M4 = {CAT1ASC SWT39;}

*
###################
#   RUN Messages
###################
F1 CQ,-
F2 Exch,-
F3 TNX,-
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
