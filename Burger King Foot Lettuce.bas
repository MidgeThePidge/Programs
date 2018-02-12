'Benjamin Rayner
'Feb 9, 2018
'This program calculates the total commission of an agent

'Variables
'DIM sngPrice As Single
'DIM sngCommission As Single
'DIM strAgent$ As String
'DIM intSets As Integer
'DIM sngRevenue As Single
'DIM sngProfit As Single

MAINWIN 100 30

CLS

sngPrice = 200
sngCommission = 0.35

PRINT "What is the agent's name?"
INPUT strAgent$
PRINT "How many sets of encyclopedias did the agent sell?"
INPUT intSets

sngRevenue = intSets * sngPrice
sngProfit = sngRevenue * sngCommission

IF sngProfit > 1200 THEN
    sngProfit = sngProfit + 50
END IF

IF sngProfit < 500 THEN
    sngProfit = sngProfit - 25
END IF

LOCATE 21, 9
PRINT "Name               Total Sales             Commission"
LOCATE 20, 10
PRINT "-------------------------------------------------------"
LOCATE 21, 11
PRINT strAgent$
LOCATE 41, 11
PRINT "$" ; sngRevenue
LOCATE 65, 11
PRINT "$" ; sngProfit

END




