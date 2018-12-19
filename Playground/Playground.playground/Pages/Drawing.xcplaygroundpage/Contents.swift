
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 700))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    t.penUp()
    t.goto(-100, 100)
    
    //draw first eye
    t.drawEye()
    
    //transition to next eye
    t.setHeading(90)
    t.forward(85)
    t.setHeading(0)
   
    //second eye
    t.drawEye()
    
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
    
    t.setHeading(315)
    t.squiggle()
    
    t.setHeading(225)
    t.squiggle()
    
    t.setHeading(135)
    t.squiggle()
    
    t.setHeading(45)
    t.squiggle()
    
    //transition position to draw 3/4 3D body shape
    t.penDown()
    t.setHeading(50)
    t.forward(45)
    
    //draw 3/4 body
    
    t.setHeading(315)
    t.squiggle()
    
    //transition to create outline and transition back to draw 3/4 body
    t.penDown()
    t.setHeading(230)
    t.forward(45)
    t.setHeading(50)
    t.forward(45)
    
    //draw 3/4 body
    t.setHeading(225)
    t.squiggle()
    
    t.setHeading(230)
    t.penDown()
    t.forward(45)
    
    //transition position to draw pants
    t.penUp()
    t.setHeading(179)
    t.forward(232)
    
    //draw outline of pants
    t.penDown()
    t.setHeading(180)
    t.forward(55)
    
    t.setHeading(90)
    t.forward(233)
    
    t.setHeading(0)
    t.forward(52)
    
    t.setHeading(180)
    t.forward(52)
    
    t.setHeading(50)
    t.forward(45)
    
    t.setHeading(0)
    t.forward(32)
    
    //transition position to draw right arm

    
    //draw right shoulder
    
    t.setHeading(320)
    t.drawStub()
    
    //transition position to draw right arm
    
    t.penUp()
    t.right(150)
    t.forward(35)
    t.right(30)
    
    //draw arm
    
    t.curve(withSide: -40, withSize: 10, drawSides: 13)
    
    //draw hand
    
    t.curve(withSide: 20, withSize: 4, drawSides: 17)
    
    //complete arm
    
    t.setHeading(208)
    t.curve(withSide: 40, withSize: 10, drawSides: 15)
    
    //transition position to draw other arm
    
    t.setHeading(270)
    t.penUp()
    t.forward(300)
    
    t.setHeading(0)
    t.forward(20)
    
    //left arm
    t.setHeading(110)
    t.drawStub()
    
    //transition position to draw left arm
    
    t.penUp()
    t.right(150)
    t.forward(35)
    
    //draw arm
    
    t.right(30)
    
    t.curve(withSide: 50, withSize: 15, drawSides: 8)
    
    t.curve(withSide: 10, withSize: 5, drawSides: 7)
    
    t.left(85)
    t.curve(withSide: -50, withSize: 15, drawSides: 7)
    
    //transition position to draw belt
    
    t.setHeading(145)
    t.penUp()
    t.forward(70)
    t.setHeading(90)
    
    
    for _ in 1...5 {
        
        t.penDown()
        
        t.forward(25)
        t.left(90)
        t.forward(4)
        t.left(90)
        t.forward(25)
        t.left(90)
        t.forward(4)
        t.left(90)
        
        t.penUp()
        
        t.forward(45)
        
    }
    
    //final touch of belt
    
    t.penUp()
    t.setHeading(50)
    t.forward(10)
    
    t.penDown()
    t.forward(25)
    t.left(90)
    t.forward(4)
    t.left(90)
    t.forward(25)
    t.left(90)
    t.forward(4)
    t.left(90)
    
    t.penUp()
    t.forward(35)
    
    //transition position to draw legs
    
    t.penUp()
    t.setHeading(180)
    t.forward(65)
    t.setHeading(270)
    t.forward(100)
    
    //draw leg
    t.setHeading(0)
    t.drawStub()
    t.drawLeg()
    
    //transition position to draw other leg
    t.left(90)
    t.penUp()
    t.forward(130)
    t.right(90)
    t.forward(22)
    
    //draw other leg
    t.setHeading(0)
    t.drawStub()
    t.drawLeg()
    
    t.hideTortoise()
    
    //let decision = t.random(10)
    
    
    
}
