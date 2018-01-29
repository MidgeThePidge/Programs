'For CMP 521, July 2006
'This program calculates and displays a pay based on $7 per hours for 40 hours.
'There is no input for this program

'** variables and constants
'DIM sngHour As Single
'DIM sngRate As Single

CLS

'** constant assignment
PRINT "How many hours do you work?"
INPUT sngHours
PRINT "What is the rate of pay?"
INPUT sngRate

'** calculation and display
intPay = sngHours * sngRate

PRINT "Your total pay is " ; intPay ; " dollars"

END



