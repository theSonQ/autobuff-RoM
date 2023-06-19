WinGet, IDs, List, Runes of Magic

F10::
KeyWait, F10, D
Loop, 7000
{
	ControlSend,, {F1}, ahk_id %IDs1%
	ControlSend,, {F1}, ahk_id %IDs2%
	ControlSend,, {F1}, ahk_id %IDs3%
	ControlSend,, {F1}, ahk_id %IDs4%
	ControlSend,, {F1}, ahk_id %IDs5%
	Sleep, 3000
	; zeby zakomentowac niepotrzebne linie kodu uzywacie srednika
}
return
