'This program wants the user to select both a number and a letter.
'If the number one and the letter b, the user is declared lucky.
'Any other combination will not result in being lucky.
'For CMP 521, July, 2006

'**variables declared**
'DIM intNumber As Integer
'DIM strLetter$ As String

PRINT "Pick a number: 1 or 2"
INPUT intNumber
PRINT "Pick a letter: a or b"
INPUT strLetter$
strLetter$ = Lower$ (strLetter$)
IF intNumber = 1 AND strLetter$ = "b" THEN
    PRINT "You're lucky!"
ELSE
    PRINT "Try again"
END IF
END
