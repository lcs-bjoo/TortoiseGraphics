//: # With a tortoise 🐢
//: [👉 With 2 tortoises 🐢🐢](@next)
import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let myFrame = CGRect(x: 0, y: 0, width: 300, height: 300)
let canvas = PlaygroundCanvas(frame: myFrame)
canvas.frameRate = 30
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { turtle in
    
    turtle.right(30)
    turtle.forward(50)
    
    turtle.right(60)
    turtle.forward(100)
    
    turtle.right(60)
    turtle.forward(50)
    
    turtle.right(120)
    turtle.forward(150)
    
}
