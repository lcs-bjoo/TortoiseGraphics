import PlaygroundSupport
import TortoiseGraphics
import CoreGraphics

let canvas = PlaygroundCanvas(frame: CGRect(x: 0, y: 0, width: 500, height: 500))
canvas.frameRate = 300
canvas.color = .white
PlaygroundPage.current.liveView = canvas

canvas.drawing { t in
    
    // Draw 18 small circles rotated around the origin
    for _ in 1...18 {
        t.right(20)
        
        // Draw a small circle
        for _ in 1...18 {
            t.right(20)
            t.forward(20)
            
        }
    }
    for _ in 1...5 {
        t.right(18)
    
        
        for _ in 1...5 {
            t.right(18)
            t.curve(withSide: 5, withSize: 30, drawSides: 5)
        }
    }
    
    for _ in 1...18 {
        t.goto(0, 0)
        t.curve(withSide: 1, withSize: 155, drawSides: 1)
        t.right(20)
    }

    for _ in 1...36{
        t.goto(0, 0)
        t.curve(withSide: 3, withSize: 30, drawSides: 3)
        t.right(10)
    }
    
    for _ in 1...36{
        t.goto(0, 0)
        t.curve(withSide: 5, withSize: 70, drawSides: 5)
        t.right(10)
    }
    for _ in 1...3 {
        t.goto(0, 0)
        t.right(20)
        
        for _ in 1...6 {
            t.right(20)
            t.curve(withSide: 10, withSize: 50, drawSides: 10)
        }
    }
}



