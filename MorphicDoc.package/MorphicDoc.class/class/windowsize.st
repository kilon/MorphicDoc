as yet unclassified
windowsize
^HelpTopic title:'Window size' contents: 
'The design of Morphic is such that everything is made up of morphs. Because each moprh is either an instance of the Morph class or an instance of a subclass of Morph class , that means that we can be certain that all graphical elements share common methods found in Morph class. Some of those methods control the size of the morph . To follow the previous example with the window still open add the following message (or as explained previously open MorphicDocExamples and find the exampleWindowsize method and click the green play button to execute the example)

lwd extent: 600@600. 

600@600 may seem like a special syntax at first but the main recipe of everything being a message to an object already applies here. This is a binary message. It sends the message @ to number object 600 with argument 600. This creates a point object with x and y coordinates where x := 600 and y:= 600. 600 here counts pixel with 0@0 being the top left of the screen. So here extent: message takes a Point object for the bottom left side of the morph which in this case is an instance of LongMessageDialogWindow .

We could have done the same thing like this.

lwd width:600.
lwd height:600.

But obviously extent: is shorter.'