'Cost is the cost of a fishing license in colorado in 2019
cost = 33
INPUT "hours spent fishing? ", hours%
fishcaught = INT(hours% / 2)
IF fishcaught < 0 THEN fishcaught = 0
PRINT "approximate fish caught/sesh: " + STR$(fishcaught)
fishprice = fishcaught * 1.25
PRINT "approximate fish value/sesh: " + STR$(fishprice) + " dollars."
INPUT "Sessions per month? ", monthsesh%
IF monthsesh% < 0 THEN monthsesh = 0
Monthfish = monthsesh% * fishcaught
monthmoney = Monthfish * 1.25
savings = monthmoney * 12 - cost
PRINT "approximate fish caught per month: " + STR$(Monthfish)
PRINT "approximate savings per year: " + STR$(savings) + " dollars."
PRINT ""
PRINT "Seasoning options and yearly cost:"
PRINT "Salt (its free so don't even sweat about additional costs)"
PRINT "old bay (Assuming 1 tin per ten fish)" + STR$(5 * (Monthfish / 10)) + "dollars."
PRINT "pepper (also free. steal lil packets)"
PRINT "misc sauces (again just steal packets of w/e from yr local chick-fil-a)"
PRINT "veggies (not mandatory but it owns): " + STR$(Monthfish)
PRINT ""
PRINT "thank you for coming to my fishing calculator!"

