#NEW VERSION, This Function Key File requires N1MM Logger V12.02.00 or newer 
#RUN ----------, Run Messages begin here -----------------------------
F1 Cq,cq fd {MYCALL} fd
F2 Exch, {EXCH}
F3 Tu,tu {MYCALL} fd
F4 {MYCALL},{MYCALL}
F5 His Call,!
F6 -,-
F7 Repeat,{EXCH} {EXCH}
F8 Agn?,agn?
F9 Class?,class?
F10 Section?,sec?
F11 -,-
F12 Wipe,{WIPE}
#S&P ----------, Search and Pounce Messages begin here -----------------------------
F1 Qrl?,qrl? {MYCALL}
F2 Exch,{EXCH}
F3 Tu,tu
F4 {MYCALL},{MYCALL}
F5 His Call,!
F6 -,-
F7 Repeat,{EXCH} {EXCH}
F8 Agn?,agn?
F9 Class?,class?
F10 Section?,sec?
F11 -,-
F12 Wipe,{WIPE}
#REM ----------, Special instructions begin at end-of-file -----------------------------
#REM, S&P F1 calls QRL? before placing the program in RUN mode for calling CQ
#REM, Designed to work in either ESM or non-ESM mode
#REM, F5 uses "!" macro for his callsign