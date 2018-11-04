//: [Previous](@previous)
//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 800, height: 600)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
   
    // Get the turtle in position to start drawing name
    t.penUp()
    t.goto(-200, 150)
    
    t.xcor
    t.ycor
    
    //t.drawB()
    //t.drawr()
    //t.drawa()
    //t.drawn()
    //t.drawd()
    //t.drawo()
    //t.drawn()
    
   // t.setH(270)
   // t.forward(337)
   // t.setH(180)
    //t.forward(120)
    
    t.xcor
    t.ycor
    
    t.setH(0)
    t.curve(withSide: 1, withSize: 75, drawSides: 1)
    t.setH(90)
    t.curve(withSide: 1, withSize: 30, drawSides: 1)
    t.setH(270)
    t.curve(withSide: 1, withSize: 60, drawSides: 1)
    
    t.xcor
    t.ycor
    
    
    //t.hideTortoise()
}
