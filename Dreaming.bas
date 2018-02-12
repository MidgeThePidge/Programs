'For CMP 521, July 2006
'This program tells a story of wishful thinking.
'The user inputs two names when prompted and the program displays a short story

'***Variables Used***
'DIM strTeacher$ As String

CLS

PRINT "What is the name of your teacher?"
INPUT strTeacher$       'this variable holds the name of a teacher.
strTeacher$ = Upper$ (strTeacher$)
PRINT strTeacher$ + " is a wonderful human being. Didn't he just win the lottery?"
PRINT "What is your name?"
INPUT strTeacher$       'this variable now holds the user's name
strTeacher$ = Lower$ (strTeacher$)
PRINT strTeacher$ + ", looks like you're the captain now."

END
