# drag-and-drop-tutorial
A drag and drop tutorial for Corona SDK.

Hi! This is paired with my YouTube video demo and this demo will show you how to drag an object around the screen using Corona SDK. This demo will show you how easy it is to drag objects and you can apply this code to any game.

To get started, you’ll need the Corona simulator open with a file called main.lua. Once open, create an object on the screen that will be dragged by the player. In this video, I used a circle object. 

Then, you’ll need to create a touch listener for the circle by creating the function circle:touch() with the variable event as a parameter. Within this function, you’ll capture the original x and y location of the circle object and then move the object according to the player’s new location. 

Finally, we’ll wrap up the demo by adding an event listener to the circle. 
