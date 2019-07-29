RANDOMIZE TIMER
PRINT "RRCC UNOFFICIAL COMMONER GENERATOR"
INPUT "Whats yr commoner name? ", thename$
wisdom = INT(RND * 6) + 1 + INT(RND * 6) + 1 + INT(RND * 6) + 1
intell = INT(RND * 6) + 1 + INT(RND * 6) + 1 + INT(RND * 6) + 1
strength = INT(RND * 6) + 1 + INT(RND * 6) + 1 + INT(RND * 6) + 1
charisma = INT(RND * 6) + 1 + INT(RND * 6) + 1 + INT(RND * 6) + 1
constitution = INT(RND * 18) + 1
dexterity = INT(RND * 18) + 1
hp = 4 + INT(INT(constitution - 10) / 2)
IF hp < 1 THEN hp = 1
PRINT "NAME: " + thename$
PRINT "HEALTH POINTS: " + STR$(hp)
PRINT "STRENGTH: " + STR$(strength)
PRINT "CONSTITUTION: " + STR$(constitution)
PRINT "DEXTERITY: " + STR$(dexterity)
PRINT "INTELLIGENCE: " + STR$(intell)
PRINT "WISDOM: " + STR$(wisdom)
PRINT "CHARISMA: " + STR$(charisma)
weaponint% = INT(RND * 3)
IF weaponint% = 0 THEN weapon$ = "Bat"
IF weaponint% = 1 THEN weapon$ = "Big stick"
IF weaponint% = 2 THEN weapon$ = "Plank"
PRINT "ATTACKS: " + weapon$ + ": deals 1d6 and "; STR$(INT(INT(strength - 10) / 2)) + " bludgeoning."
PRINT "write all this down on a piece of paper b/c vince is a dweeb who requires traddnd papers"
