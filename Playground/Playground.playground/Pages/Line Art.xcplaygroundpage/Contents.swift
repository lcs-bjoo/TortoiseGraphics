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
    for _ in 1...10 {
        t.right(18)
    
        
        for _ in 1...10 {
            t.right(18)
            t.curve(withSide: 5, withSize: 30, drawSides: 5)
        }
    }
    
    for _ in 1...10 {
        t.right(20)
        
        for _ in 1...10 {
            t.right(20)
            t.curve(withSide: 10, withSize: 50, drawSides: 10)
        }
    }

    for _ in 1...36 {
        t.right(10)
        t.forward(10)
    }
}


