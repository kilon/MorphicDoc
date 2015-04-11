as yet unclassified
addbutton
^HelpTopic title:'Add a button' contents: 
'What if we want to trigger the windowsize example with a button ? lets examine the addbutton example

button := PluggableButtonMorph newButtonFor: self action: #exampleWindowsize  label: ''click me''  help: ''click me to run exampleWindowsize''.
button openInWindow  .

PluggableButtonMorph as you may assume if you have read the previous pages is a morph and creates a button for us. newButtonFor: takes as argument the class (in this case because is the same class on the class side , we use self) which has the message to be triggered when the button is clicked. action: gets passed the name of the message as literal (usually the case when passing the names of messages/methods) , label: get passed the string to be displayed on top of the button and help: gets passed also a string for the tooltip of the button when the mouse hovers over the button. Because this moprh is not a window morph we use the openInWindow instead of openInWorld this makes sure that the morph is displayed but inside a window to make it easy to close it when we finish with it.'