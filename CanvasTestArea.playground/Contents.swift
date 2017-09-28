/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let canvas = Canvas(width: 300, height: 500)
//ear left
  canvas.translate(byX:90,byY:310)
  canvas.rotate(by: 27)
  canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 50)
 //Undo
  canvas.rotate(by: -27)
  canvas.translate(byX: -90, byY: -310)
//ear right
canvas.translate(byX:210,byY:310)
canvas.rotate(by: -27)
canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 50)
 //Undo
   canvas.rotate(by: 27)
   canvas.translate(byX: -210, byY: -310)
//Colour white
  canvas.fillColor = Color.white
  canvas.borderColor = Color.white
//Let's draw the face
  canvas.drawEllipse(centreX: 150, centreY: 250, width: 200, height: 160)
//Nose
  canvas.fillColor = Color.black
  canvas.drawEllipse(centreX: 150, centreY: 230, width: 25, height: 12)
//rosa things
  canvas.f
  canvas.drawEllipse(centreX: 90, centreY: 200, width: 25, height: 12)
  canvas.drawEllipse(centreX: 210, centreY: 200, width: 25, height: 12)
//eye left
  canvas.translate(byX:110,byY:240)
  canvas.rotate(by: 50)
  canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 50)
 //Undo
   canvas.rotate(by: -50)
   canvas.translate(byX: -110, byY: -240)
//eye left
  canvas.translate(byX:190,byY:240)
  canvas.rotate(by: -50)
  canvas.drawEllipse(centreX: 0, centreY: 0, width: 70, height: 50)
 //Undo
   canvas.rotate(by: 50)
   canvas.translate(byX: -190, byY: -240)
//white dot left
  canvas.fillColor = Color.white
  canvas.drawEllipse(centreX: 122, centreY: 250, width: 10, height: 10)
//white dot left
  canvas.drawEllipse(centreX: 178, centreY: 250, width: 10, height: 10)
//mouth
  canvas.drawEllipse(centreX: 145, centreY: 2, width: <#T##Int#>, height: <#T##Int#>)
// This code is necessary to see the result in the Assistant Editor at right
  PlaygroundPage.current.liveView = canvas.imageView

