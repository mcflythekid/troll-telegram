#Region ;**** Directives created by AutoIt3Wrapper_GUI ****
#AutoIt3Wrapper_Icon=favicon.ico
#AutoIt3Wrapper_Outfile=troll-telegram-x86.exe
#AutoIt3Wrapper_Outfile_x64=troll-telegram-x64.exe
#AutoIt3Wrapper_Compile_Both=y
#AutoIt3Wrapper_UseX64=y
#EndRegion ;**** Directives created by AutoIt3Wrapper_GUI ****
while 1
	Sleep(Random(500, 1000))
	ControlSend("Telegram", "", "", "...")
	ControlSend("Telegram", "", "", "{backspace 5}")
WEnd
