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
    t.goto(-200, 80)
    
    t.xcor
    t.ycor
    
    
    t.drawr()
    t.drawa()
    t.drawn()
    t.drawd()
    t.drawo()
    t.drawn()
    
    t.setH(270)
    t.forward(320)
    t.setH(180)
    t.forward(120)
    
    t.xcor
    t.ycor
    
    t.drawJ()
    t.drawo()
    t.drawo()
    
    
    t.xcor
    t.ycor
    
    
    //t.hideTortoise()
}
