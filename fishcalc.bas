'Cost is the cost of a fishing license in colorado in 2019
'shoutouts to cwhite
cost = 33
INPUT "hours spent fishing? ", hours%
fishcaught = INT(hours% / 2)
IF fishcaught < 0 THEN fishcaught = 0
PRINT "approximate fish caught/sesh: " + STR$(fishcaught)
fishprice = fishcaught * 1.25
PRINT "approximate fish value/sesh: " + STR$(fishprice) + " dollars."
INPUT "Sessions per month? ", monthsesh%
IF monthsesh% < 0 THEN monthsesh = 0
'below assumes that one fish is one dollar and twenty-five cents worth of food.
Monthfish = monthsesh% * fishcaught
monthmoney = Monthfish * 1.25
savings = monthmoney * 12 - cost
PRINT "approximate fish caught per month: " + STR$(Monthfish)
PRINT "approximate savings per year: " + STR$(savings) + " dollars."
PRINT ""
PRINT "thank you for coming to my fishing calculator!"

