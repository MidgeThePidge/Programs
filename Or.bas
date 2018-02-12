'The program asks the user to guess a number between one and ten
'If the choice made is a four or nine, then the program declares the user
'a winner
'For CMP 521, July, 2006

'**variables declared**
'DIM intGuess As Integer

PRINT "Guess a number between 1 and 10"
INPUT intGuess

IF intGuess = 4 OR intGuess = 9 THEN
    PRINT "You're a winner!"
ELSE
    PRINT "You lose!"
END IF

PRINT "Thanks for playing."
END
