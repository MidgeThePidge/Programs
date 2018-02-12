'Benjamin Rayner
'Feb 2, 2018
'This program calulcates total price of gas per trip

'DIM sngMiles As String
'DIM sngGallon As String
'DIM sngPrice As String
'DIM sngTotalGallons
'DIM sngTotalPrice

CLS

MAINWIN 90 45

'User Input
PRINT "What is the total miles that will be traveled during the trip? (There and back)"
INPUT sngMiles
PRINT "How many miles do you get per gallon?"
INPUT sngGallon
PRINT "What is the price per gallon?"
INPUT sngPrice

'Calculations
sngTotalGallons = sngMiles / sngGallon
sngTotalPrice = sngTotalGallons * sngPrice

'Output
LOCATE 31, 13
PRINT "The Trip Calculator"
LOCATE 25, 14
PRINT "V8.9 by Cyber Sleuth Corporation"

LOCATE 29, 16
PRINT "Distance"
LOCATE 28, 17
PRINT USING ("####", sngMiles) ; " miles"

LOCATE 44, 16
PRINT "Total Cost"
LOCATE 45, 17
PRINT "$" ; USING ("###.##", sngTotalPrice)

LOCATE 24, 19
PRINT "Thank you for using our software!"

END


