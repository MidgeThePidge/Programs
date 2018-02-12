'Calculating the cost of a 2.99 item.
'For CMP 521, September 11, 2001

'**variables and constants declared
'DIM sngPST as Single
'DIM sngGST as Single
'DIM sngSubtotal as Single
'DIM sngtotal as Single
'Const sngItem = 2.99
'Const sngPST = 0.10
'Const sngGST = 0.06

'**constant assignment
PRINT "What is the price of the item?"
INPUT sngItem
PRINT "What is the HST in your area?"
INPUT sngHST

'**calculations according to PEI taxes
sngTax = sngItem * sngHST
sngTotal = sngItem + sngTax

PRINT
PRINT "Your total is $" ; USING ("###.##" , sngTotal)
PRINT "You paid $" ; USING ("###.##" , sngTax) ; " in tax."
END
