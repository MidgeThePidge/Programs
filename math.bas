CLS

'This program performs various mathematical operations on two integers.
'The user inputs the intergers.
'The output is the result, as well as the operation performed.
'For CMP 521, July, 2006

'Define Variables
'DIM intFirstNumber As Integer, intSecondNumber As Integer
'DIM sngResult As Single

'Get integers from user.
PRINT "Enter the first integer"
INPUT intFirstNumber
PRINT "Enter the second integer"
INPUT intSecondNumber

'Calculations

'Addition
sngResult = intFirstNumber + intSecondNumber
PRINT "Addition of " ; intFirstNumber ; " and " ; intSecondNumber ; " is " ; sngResult
PRINT

'Subtraction
sngResult = intFirstNumber - intSecondNumber
PRINT "Subtraction of " ; intFirstNumber ; " by " ; intSecondNumber ; " is " ; sngResult
PRINT

'Multiplication
sngResult = intFirstNumber * intSecondNumber
PRINT "Product of " ; intFirstNumber ; " and " ; intSecondNumber ; " is " ; sngResult
PRINT

'Division
sngResult = intFirstNumber / intSecondNumber
PRINT "Division of " ; intFirstNumber ; " by " ; intSecondNumber ; " is " ; sngResult
PRINT

END
