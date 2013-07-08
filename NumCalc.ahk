Numlock::
IfWinExist, ahk_class SciCalc
{
  IfWinActive, ahk_class SciCalc
  {
    WinGetPos, X, Y, Width, Height, Calculator
    If X = 1409
      WinClose
      WinMove,,, 1409, 12
  }
else
  WinActivate, ahk_class SciCalc
}
else
{
  Run calc
  WinWait, Calculator
  WinMove,,, 1409, 12
}
WinSet, AlwaysOnTop, on
return
