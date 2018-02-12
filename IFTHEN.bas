'This program asks the user a mathematical problem and requests an answer.
'A message is displayed accordingly. It uses the Else keyword
'For Computer 521, July, 2006

'**variables declared
'DIM intAnswer As Integer

CLS

PRINT "What is 13 * 4"
INPUT intAnswer                                 'allows the user to input an answer

IF intAnswer = 52 THEN                          'checks to see if the user input the correct answer
    PRINT "Correct!"                            'this statment is only executed if the user is correct
ELSE                                            'executes if the user is not correct
    PRINT "Wrong! The correct answer is 52."
END IF                                          'ends the conditional statement

END
