;小键盘改符号
;Sign input tool in Numpad


;这个脚本的功能是将小数字键盘上的按键映射为各种符号的输入。当小数字键盘锁关闭时，将会生效。具体每个按键对应的功能如下所示。左侧为键盘上的按键，右侧为对应的输入。
;The function of the script is to map the keys on Numpad to the various sign such as "!@#$%^". It will take effect when the Numpad lock is off. The function corresponding to each key is as follows.The Keys on the Numpad are on the left, and the inputs are on the right.

/*

1 !
2 @
3 #
4 $
5 %
6 ^
7 &
8 *
9 () 奇数下为左括号，偶数下为右括号。
0 _
. =
NumpadEnter Win+Space 用于切换输入法。

*/



;小数字键盘0
NumpadIns::
Send {Shift down}
Sleep 1
Send {- down}
Sleep 1
Send {Shift up}
Sleep 1
Send {- up}
Return



;小数字键盘1
NumpadEnd::
Send {Shift down}
Sleep 1
Send {1 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {1 up}
Return



;小数字键盘2
NumpadDown::
Send {Shift down}
Sleep 1
Send {2 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {2 up}
Return



;小数字键盘3
NumpadPgDn::
Send {Shift down}
Sleep 1
Send {3 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {3 up}
Return



;小数字键盘4
NumpadLeft::
Send {Shift down}
Sleep 1
Send {4 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {4 up}
Return



;小数字键盘5
NumpadClear::
Send {Shift down}
Sleep 1
Send {5 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {5 up}
Return



;小数字键盘6
NumpadRight::
Send {Shift down}
Sleep 1
Send {6 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {6 up}
Return



;小数字键盘7
NumpadHome::
Send {Shift down}
Sleep 1
Send {7 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {7 up}
Return



;小数字键盘8
NumpadUp::
Send {Shift down}
Sleep 1
Send {8 down}
Sleep 1
Send {Shift up}
Sleep 1
Send {8 up}
Return



;小数字键盘9
NumpadNine := 0
JudgeNine := 0
NumpadPgUp::
NumpadNine ++
JudgeNine := Mod(NumpadNine , 2)
if(JudgeNine = 1 )
{
	Send {Shift down}
	Sleep 1
	Send {9 down}
	Sleep 1
	Send {Shift up}
	Send {9 up}
	return
}
if(JudgeNine = 0 )
{
	Send {Shift down}
	Sleep 1
	Send {0 down}
	Sleep 1
	Send {Shift up}
	Send {0 up}
	return
}
Return



;小数字键盘.点号
NumpadDel::=



;小数字键盘回车
NumpadEnter::
Send {LWin down}
Sleep 1
Send {Space down}
Sleep 1
Send {LWin up}
Sleep 1
Send {Space up}
Return



