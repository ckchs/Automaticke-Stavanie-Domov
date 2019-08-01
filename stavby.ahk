Pause
Loop, 50
{
MouseGetPos, xpos, ypos
MouseClick
MouseMove 150, 333, 5
MouseClick
MouseMove %xpos%, %ypos%, 5
MouseMove, 0, 28, 5, R


}

m::Pause
Escape::ExitApp

