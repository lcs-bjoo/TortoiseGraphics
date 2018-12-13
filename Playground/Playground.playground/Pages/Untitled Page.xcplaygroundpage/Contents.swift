import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in

    t.penUp()
    t.goto(-150, 50)
    //Upper Y
    t.penDown()
    
    //curve down
    t.setHeading(17)
    t.curve(withSide: 10, withSize: 5, drawSides: 5)
    //line straight down
    t.curve(withSide: 1, withSize: 5, drawSides: 10)
    t.curve(withSide: -10, withSize: 10, drawSides: 5)
    t.curve(withSide: 1, withSize: 5, drawSides: 15)
    t.setHeading(197)
    t.curve(withSide: 1, withSize: 10, drawSides: 13)
    t.curve(withSide: 15, withSize: 6, drawSides: 9)
    t.curve(withSide: 1, withSize: 5, drawSides: 13)
    
    //draw o
    t.setHeading(150)
    t.curve(withSide: -20, withSize: 6, drawSides: 5)
    t.setH(290)
    
    t.curve(withSide: 20, withSize: 5, drawSides: 20)
    t.setHeading(120)
    t.curve(withSide: -20, withSize: 5, drawSides: 5)
    
    t.setHeading(45)
    t.curve(withSide: -27, withSize: 6, drawSides: 4)
    
    //draw u
    t.setHeading(200)
    t.curve(withSide: -20, withSize: 6, drawSides: 4)
    t.curve(withSide: -10, withSize: 5, drawSides: 3)
    t.setHeading(15)
    t.curve(withSide: 1, withSize: 4, drawSides: 5)
    t.setHeading(200)
    t.curve(withSide: -20, withSize: 5, drawSides: 5)
    
    //draw s
    t.setHeading(73)
    t.curve(withSide: -60, withSize: 4, drawSides: 10)
    t.setHeading(130)
    t.curve(withSide: 19, withSize: 5, drawSides: 11)
    t.setHeading(100)
    t.curve(withSide: -20, withSize: 10, drawSides: 5)
    
    //draw u
    t.setHeading(200)
    t.curve(withSide: -20, withSize: 6, drawSides: 4)
    t.curve(withSide: -10, withSize: 5, drawSides: 3)
    t.setHeading(15)
    t.curve(withSide: 1, withSize: 4, drawSides: 5)
    t.setHeading(200)
    t.curve(withSide: -20, withSize: 5, drawSides: 5)
    
    //draw f
    t.curve(withSide:-10, withSize: 4, drawSides: 3)
    t.setHeading(15)
    t.curve(withSide: 1, withSize: 5, drawSides: 8)
    t.curve(withSide: 10, withSize: 5, drawSides: 5)
    t.setHeading(-16)
    t.curve(withSide: -10, withSize: 5, drawSides: 5)
    t.setHeading(195)
    t.curve(withSide: 1, withSize: 5, drawSides: 3)
    t.setHeading(90)
    t.curve(withSide: 1, withSize: 5, drawSides: 3)
    t.setHeading(270)
    t.curve(withSide: 1, withSize: 5, drawSides: 6)
    t.setHeading(90)
    t.curve(withSide: 1, withSize: 5, drawSides: 3)
    t.setHeading(195)
    t.forward(30)
    
    //draw i
    t.setHeading(140)
    t.curve(withSide: -12, withSize: 5, drawSides: 5)
    t.setHeading(15)
    t.curve(withSide: 1, withSize: 4, drawSides: 3)
    t.forward(3)
    t.curve(withSide: 5, withSize: 1, drawSides: 5)
    t.setHeading(195)
    t.forward(22)
    t.setHeading(150)
    t.curve(withSide: -10, withSize: 5, drawSides: 5)
    
    
    
    
    t.hideTortoise()
}
