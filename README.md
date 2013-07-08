# NumCalc #

Short for Numlock Calculator.

Why
: I created this AutohotKey script in 2009 to make it easier for me to use the numpad for the 90% of all times I used it: to do calculations in the Windows calculator.

How
: The "brief" was:  
1. Only use numpad so all keys are in finger reach.
2. Move calculator to useful space on screen.
3. Initiate "always on top" so that the answer could be seen when focus is in another app.

What
: The solution was to use *only* the **Numlock** key for all actions.  
Pressing **Numlock** will:

  If closed:
    Open default Calculator and make "always on top"
  If open:
    If not in focus:
      Give focus.
    If in focus:
      If not in corner of screen:
        Move it to the corner of the screen.
      If in corner of screen:
        Close
