'Benjamin Rayner
'Feb 7, 2018
'This program calulcates the total price of paint and the total gallons needed

'DIM sngHeight As Single
'DIM sngLenght As Single
'DIM sngWidth As Single
'DIM sngPaintPrice As Single
'DIM sngSquareFeet As Single
'DIM sngArea As Single
'DIM sngGallons As Single
'DIM sngTotalPrice As Single

CLS

MAINWIN 90 45

PRINT "Give all dimensions in feet"
PRINT
PRINT "What's the height of the first wall"
INPUT sngHeight
PRINT "What's the length of the first wall"
INPUT sngLength
PRINT "What's the width of the adjacent wall"
INPUT sngWidth
PRINT
PRINT "What is the price of paint per gallon?"
INPUT sngPaintPrice
PRINT "How many square feet does a gallon of the paint cover?"
INPUT sngSquareFeet

sngArea = (sngHeight * sngLength * 2) + (sngHeight * sngWidth * 2)

sngGallons = sngArea / sngSquareFeet

sngTotalPrice = sngGallons * sngPaintPrice

LOCATE 26, 18
PRINT "Gallons Needed"
LOCATE 25, 19
PRINT USING ("###.##", sngGallons) ; " gallons"

LOCATE 44, 18
PRINT "Total Price"
LOCATE 45, 19
PRINT "$" ; USING ("###.##", sngTotalPrice)

END










