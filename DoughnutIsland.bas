CLS
'Benjamin Rayner
'1/24/2018
'This program calculates the area of the dry land in doughnut island

'Variable declarations
'DIM sngIslandDiameter As Single
'DIM sngLagoonDiameter As Single
'DIM sngIslandRadius As Single
'DIM sngLagoonRadius As Single
'DIM sngIslandArea As Single
'DIM sngLagoonArea As Single
'DIM sngDryLandArea As Single

MAINWIN 75 25

sngPi = 3.1415 'constant

'Get user input
LOCATE 15, 10 : PRINT "What is the diameter of the island in meters?"
INPUT sngIslandDiameter
LOCATE 15, 12 : PRINT "What is the diameter of the lagoon in meters?"
INPUT sngLagoonDiameter

'Calculate radius
sngIslandRadius = sngIslandDiameter / 2
sngLagoonRadius = sngLagoonDiameter / 2

'Calculate area
sngIslandArea = sngPi*(sngIslandRadius^2)
sngLagoonArea = sngPi*(sngLagoonRadius^2)

'Calculate area of dry land
sngDryLandArea = sngIslandArea - sngLagoonArea

'Output
LOCATE 8, 14 : PRINT "The total area of doughnut island is " ; sngDryLandArea;" square meters"
END




