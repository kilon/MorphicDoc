as yet unclassified
helloworld
^HelpTopic title:'Hello World' contents: 
'So lets start with the mandatory Hello World example. Dont try to do this from inside the help browser instead browse the MorphDoc package inside it there is a MorphDocExamples class that containes all examples at class side including this one. To execute it just press the green play button. This is the code.

ldw := LongMessageDialogWindow new.
ldw entryText: ''Hello there and welcome to pharo dear friend. Have fun exploring the Pharo enviroment''.
ldw title: ''Hello World''.
ldw openInWorld .

In Morphic we use morphs to represent graphical elements. A morph is nothing more than an instance of the Morph class. In this case LongMessageDialogWindows is a subclass of Morph and so is a morph. As its name suggests its a Dialog Window that display a long message. We define this message using the message entryText: , we define also the title of the window with the message title:. Finally we use the openInWorld to display the window. World is a morph by itself that contains all other morph that are displayed by Morphic.'
	