as yet unclassified
exampleWindowsize
|ldw|
ldw := LongMessageDialogWindow new.
ldw entryText: 'Hello there and welcome to pharo dear friend. Have fun exploring the Pharo enviroment'.
ldw title: 'Hello World'.
ldw openInWorld .
ldw extent: 600@600.
"or we could have used
ldw width: 600.
ldw height:600."
	