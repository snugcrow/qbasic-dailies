'fantasy blood bowl
'a ryan-roxanne joint project
total = 0
PRINT "BLOOD BOWL CALCULATOR v0.1"
PRINT "(Have your 11 character team at the ready)"
PRINT "(You need to know each player's amount of times leveled up, amount of murders done, and amount of touchdowns done)"
FOR player = 1 TO 11
    PRINT "Next player!"
    INPUT "amount of touchdowns for the player? ", TD%
    IF TD% < 0 THEN TD% = 0
    INPUT "Amount of level ups for the player?", lvl%
    IF lvl% < 0 THEN lvl% = 0
    INPUT "Amount of murders done by player?", mur%
    IF mur% < 0 THEN mur% = 0
    final = mur% + lvl% + TD%
    INPUT "Y/N: Is t he player stunty?", yn$
    IF yn$ = "y" THEN final = final * 2
    total = total + final
    PRINT "total points for this guy: " + STR$(final)
    PRINT "total points for the team thus far: " + STR$(total)
    PRINT "Onward!"
NEXT player
PRINT "TOTAL POINTS FOR YOUR TEAM: "; STR$(total)
