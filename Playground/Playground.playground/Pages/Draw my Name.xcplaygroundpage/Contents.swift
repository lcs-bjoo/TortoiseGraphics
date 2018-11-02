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
    
    t.ycor
    t.drawB()
    t.drawr()
    
    t.setH(-10)
    t.curve(withSide: 30, withSize: 6, drawSides: 10)
    
    t.xcor
    t.ycor
    
    t.hideTortoise()
}
