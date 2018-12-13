
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.penUp()
    t.goto(-100, 0)
    
    //first eye
    t.curve(withSide: 50, withSize: 5, drawSides: 50)
    t.curve(withSide: 50, withSize: 2, drawSides: 50)
    t.curve(withSide: 50, withSize: 1, drawSides: 50)
    
    //first eyelash on first eye
    t.curve(withSide: 50, withSize: 5, drawSides: 8)
    t.setHeading(-40)
    t.penDown()
    t.forward(25)
    t.setHeading(140)
    t.forward(25)
    t.setHeading(57)
    
    //second eyelash of first eye
    t.curve(withSide: 50, withSize: 5, drawSides: 4)
    t.setHeading(0)
    t.penDown()
    t.forward(25)
    t.setHeading(180)
    t.forward(25)
    
    //third eyelash on first eye
    t.setHeading(86)
    t.curve(withSide: 50, withSize: 5, drawSides: 5)
    t.setHeading(45)
    t.penDown()
    t.forward(25)
    t.setHeading(225)
    t.forward(25)
    
    //transition to first position
    t.setHeading(122)
    t.curve(withSide: 50, withSize: 5, drawSides: 33)
    
    //transition to next eye
    t.setHeading(90)
    t.forward(85)
    t.setHeading(0)
   
    //second eye
    t.curve(withSide: 50, withSize: 5, drawSides: 50)
    t.curve(withSide: 50, withSize: 2, drawSides: 50)
    t.curve(withSide: 50, withSize: 1, drawSides: 50)
   
    //first eyelash on second eye
    t.curve(withSide: 50, withSize: 5, drawSides: 8)
    t.setHeading(-40)
    t.penDown()
    t.forward(25)
    t.setHeading(140)
    t.forward(25)
    t.setHeading(57)
   
    //second eyelash on second eye
    t.curve(withSide: 50, withSize: 5, drawSides: 4)
    t.setHeading(0)
    t.penDown()
    t.forward(25)
    t.setHeading(180)
    t.forward(25)
    
    //third eyelash on third eye
    t.setHeading(86)
    t.curve(withSide: 50, withSize: 5, drawSides: 5)
    t.setHeading(45)
    t.penDown()
    t.forward(25)
    t.setHeading(225)
    t.forward(25)
    
    //transition to first position
    t.setHeading(122)
    t.curve(withSide: 50, withSize: 5, drawSides: 33)
    
    //transition position to draw nose
    t.setHeading(180)
    t.forward(50)
    
    //draw nose
    t.setHeading(0)
    t.left(120)
    t.curve(withSide: 50, withSize: 5, drawSides: 10)
    t.curve(withSide: -25, withSize: 3, drawSides: 13)
    t.setHeading(125)
    t.curve(withSide: -50, withSize: 7, drawSides: 10)
    
    //transition position to draw mouth
    t.penUp()
    t.setHeading(270)
    t.forward(55)
    t.setHeading(180)
    t.forward(5)
    
    //draw mouth
    t.setHeading(200)
    t.curve(withSide: 30, withSize: 5, drawSides: 5)
    t.setHeading(130)
    t.curve(withSide: -110, withSize: 5, drawSides: 35)
    
    //transition to position to draw teeth
    t.setHeading(-161)
    t.curve(withSide: 110, withSize: 5, drawSides: 16)
    
    //draw first tooth
    t.setHeading(180)
    t.penDown()
    t.forward(30)
    
    t.setHeading(270)
    t.forward(25)
    
    t.setHeading(360)
    t.forward(25)
    
    //transition to second tooth
    t.setHeading(270)
    t.penUp()
    t.forward(19)
    
    //draw second tooth
    t.setHeading(180)
    t.penDown()
    t.forward(27)
    
    t.setHeading(270)
    t.forward(25)
    
    t.setHeading(0)
    t.forward(35)
    
    //transition to position to draw cheeck
    
    t.setHeading(114)
    t.curve(withSide: -110, withSize: 5, drawSides: 30)
    
    
    
    //draw cheek
    t.penUp()
    t.setHeading(-20)
    t.forward(10)
    t.curve(withSide: 25, withSize: 4, drawSides: 15)
    
    //draw freckles
    
    t.penUp()
    t.setHeading(-90)
    t.forward(10)
    t.penDown()
    t.forward(2)
    
    //second freckle
   
    t.penUp()
    t.forward(10)
    t.penDown()
    t.forward(2)
   
    //third freckle
    
    t.setHeading(45)
    t.penUp()
    t.forward(10)
    t.penDown()
    t.forward(2)
    
    //transition position to draw body
    
    t.penUp()
    t.setHeading(160)
    t.forward(140)
    t.penDown()
    
    //draw body
    
             
    t.setHeading(310)
    t.curve(withSide: 100, withSize: 2, drawSides: 25)
    t.setHeading(50)
    t.curve(withSide: -100, withSize: 2, drawSides: 25)
    
    t.setHeading(310)
    t.curve(withSide: 100, withSize: 2, drawSides: 25)
    t.setHeading(50)
    t.curve(withSide: -100, withSize: 2, drawSides: 30)
    
    t.setHeading(310)
    t.curve(withSide: 100, withSize: 2, drawSides: 25)
    
    t.hideTortoise()
    
    
    
}
