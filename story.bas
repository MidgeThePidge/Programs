'This program will ask the user questions and output a short story.
'For CMP 521, July, 2006

'Declare Variables
'DIM strUserName$ As String
'DIM strTown$ As String
'DIM strActor1$ As String
'DIM strActor2$ As String

'Get information from the user
PRINT "What is your name?"
INPUT strUserName$
PRINT "Where do you live?"
INPUT strTown$
PRINT "Who is your favorite actor?"
INPUT strActor1$
PRINT "Who is your favorite actress?"
INPUT strActor2$

CLS

'Tell the story
PRINT "Once upon a time, in a small part of the world known as " ; strTown$ ; " a wonderful"
PRINT "thing happened."
PRINT strActor1$ ; " was spotted buying ice cream for " ; strActor2$ ; "."
PRINT strActor2$ ; " was waiting in a silver BMW."
PRINT
PRINT "Although people from " ; strTown$ ; " were suprised to see " ; strActor1$ ; " and"
PRINT strActor2$ ; ", they were not shocked that they would visit such a wonderful place."
PRINT
PRINT "And so, " ; strUserName$ ; ", this is where the story ends, without spreading rumours."

END

