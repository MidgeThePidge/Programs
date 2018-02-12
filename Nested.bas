'This program aks the user when UPEI opened. A message is displayed accordingly.
'it uses nested if-then statements.
'For Computer 521, July, 2006

'**variables declared
'DIM intYear As Integer

PRINT "Welcome to UPEI Trivia"

PRINT "In what year was the University of Prince Edward Island opened?"
INPUT intYear

IF intYear = 1969 THEN
    PRINT "That's right!"
    PRINT "You're quite a historian."
ELSE
    IF intYear < 1969 THEN
        PRINT "Saint Dunstan's University and Prince of Whales College"
        PRINT "were still in operation."
    ELSE
        PRINT "No. You're incorrect."
        PRINT "Why don't you ask your teacher?"
    END IF
END IF
PRINT "Thanks for guessing."

END
