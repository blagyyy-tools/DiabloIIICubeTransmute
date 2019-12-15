#SingleInstance Force
if not A_IsAdmin
Run *RunAs "%A_ScriptFullPath%"

SetWorkingDir ,%A_ScriptDir%

FileInstall, gems.png, %a_temp%/gems.png, 1

FileInstall, D3CTIcon.ico, %a_temp%/D3CTIcon.ico, 1

FileInstall, items.png, %a_temp%/items.png, 1

Default:
Menu, Tray, Icon, %a_temp%/D3CTIcon.ico, 1, 1
gui, destroy
Gui, Font, s11 cBlack, Verdana
Gui, Add, Button, x5 y15 h20 w60 gGemHelp, Help
Gui, Add, Button, x5 y40 h20 w60 gItemHelp, Help
Gui, Add, Text, x70 y15, Gem Transmute. Press F1 to start!
Gui, Add, Text, x71 y40, Item Transmute. Press F2 to start!
Gui, Add, Text, x71 y65, Press F7 to stop! (Completes the Loop first.)
Gui, Add, Text, x71 y90, Press F8 to pause the Script!
Gui, Add, Text, x71 y115, Press ESC to close the Script!
Gui, Show, w413 h155, Diablo III Cube Transmute by blagyyy
Return

Gemhelp:
Menu, Tray, Icon, %a_temp%/D3CTIcon.ico, 1, 1
gui, destroy
Gui, Font, s11 cBlack, Verdana
Gui, Add, Button, x170 y7 h20 w60 gDefault, Back
Gui, Show, w431 h320, Diablo III Cube Transmute by blagyyy
Gui, Add, Text, x78 y280, Place the Materials like shown above.
Gui, Add, Picture, x20 y32 w394 h232, %a_temp%/gems.png
Return

ItemHelp:
Menu, Tray, Icon, %a_temp%/D3CTIcon.ico, 1, 1
gui, destroy
Gui, Font, s11 cBlack, Verdana
Gui, Add, Button, x170 y7 h20 w60 gDefault, Back
Gui, Show, w431 h320, Diablo III Cube Transmute by blagyyy
Gui, Add, Text, x95 y280, Place the Items like shown above.
Gui, Add, Picture, x20 y32 w394 h232, %a_temp%/items.png
Return

F1::
$stop := 0
Loop,
    {
	Click right 1422, 635
	click right 1428, 681
	click 243, 830
	sleep 2000
	click right 268, 406
	Click right 1422, 635
	Click right 1428, 730
	click 243, 830
	sleep 2000
	click right 268, 406
	Click right 1422, 635
	Click right 1429, 778
	click 243, 830
	sleep 2000
	click right 268, 406
	Click right 1422, 635
	Click right 1433, 834
	click 243, 830
	sleep 2000
	click right 268, 406
if ($stop){
Return
}
}
F7:: $stop := 1
return

F2::
	Click 430, 824
	Click 850, 837
	Click 850, 837
	Click 721, 837
	click right 1479, 609
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1530, 611
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1579, 611
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1636, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1679, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1729, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1787, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1831, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1885, 608
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1480, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1533, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1581, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1630, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1685, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1731, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1782, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1832, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1882, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1478, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1528, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1583, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1634, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1683, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1738, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1785, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1831, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1885, 810
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1429, 709
	click 243, 830
	sleep 2000
	click right 268, 406
	Click 721, 837
	click right 1431, 810
	click 243, 830
	sleep 2000
	click right 268, 406
return

F8::
Pause
return

F9::
Reload
return

Escape::
ExitApp
Return

GuiClose:
ExitApp