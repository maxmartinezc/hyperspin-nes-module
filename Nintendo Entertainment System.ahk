;----------------------------------------------------------------------------
; Nintendo Entertainment System
; fceux 2.2.3
; by maxmartinezc
; 1.0
;
;----------------------------------------------------------------------------
Run, %Executable% "%romPath%%romName%%romExtension%", %EmuPath%, 
Process, WaitClose, %executable%
ExitApp

CloseProcess:
Process, Close, %executable%
return
