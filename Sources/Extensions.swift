public extension Tortoise {

    func square(withSize size: Double) {

        self.penDown()

        for _ in 1...4 {
            self.forward(size)
            self.right(90)
        }
        self.penUp()

    }

    func trapezoid() {

        self.right(30)
        self.forward(50)

        self.right(60)
        self.forward(100)

        self.right(60)
        self.forward(50)

        self.right(120)
        self.forward(150)

    }

    func curve(withSide sidecount: Int, withSize size: Double, drawSides sidelimit: Int) {

        self.penDown()
        for _ in 1...sidelimit {
            self.forward(size)
            self.right(360 / Double(sidecount))
        }
        self.penUp()
    }

    func drawB(scaleFactor scale: Double = 2.0) {

        self.setH(-9)
        self.curve(withSide: 1, withSize: 100 * scale, drawSides: 1)

        self.setH(171)
        self.curve(withSide: 1, withSize: 20 * scale, drawSides: 1)

        self.setH(15)
        self.curve(withSide: 30, withSize: 5 * scale, drawSides: 20)

        self.setH(90)
        self.curve(withSide: 34, withSize: 5 * scale, drawSides: 24)

        // Get turtle ready for next letter
        self.setH(90)
        self.forward(60 * scale)
        self.right(90)
        self.forward(16 * scale)
        self.left(90)

    }

    func drawr () {

    self.setH(10)
    self.curve(withSide: -20, withSize: 20, drawSides: 2)

    self.setH(174)
    self.curve(withSide: 1, withSize: 20, drawSides: 1)

    self.setH(10)
    self.curve(withSide: 15, withSize: 6, drawSides: 7)

    self.setH(90)
    self.forward(10)
    self.right(90)
    self.forward(23.7)
    self.left(90)

    }

    func drawa () {

        self.setH(-35)
        self.curve(withSide: 20, withSize: 6, drawSides: 9)

        self.setH(145)
        self.curve(withSide: 20, withSize: 6, drawSides: 9)

        self.setH(-35)
        self.curve(withSide: 20, withSize: 6, drawSides: 9)

        self.setH(145)
        self.curve(withSide: 1, withSize: 37, drawSides: 1)

        self.setH(90)
        self.forward(10)

    }

    func drawn() {

        self.setH(0)
        self.curve(withSide: 1, withSize: 35, drawSides: 1)

        self.setH(179)
        self.curve(withSide: 1, withSize: 20, drawSides: 1)

        self.setH(0)
        self.curve(withSide: 20, withSize: 5, drawSides: 10)

        self.setH(180)
        self.curve(withSide: 1, withSize: 20, drawSides: 1)

        self.setH(90)
        self.forward(24)

    }
    func drawd() {

        self.setH(290)
        self.curve(withSide: 20, withSize: 5, drawSides: 20)

        self.setH(90)
        self.forward(19)
        self.setH(0)

        self.forward(12)
        self.curve(withSide: 1, withSize: 65, drawSides: 1)

        self.setH(180)
        self.forward(77)
        self.setH(90)
        self.forward(25)
    }
    func drawo() {

        self.setH(290)
        self.curve(withSide: 20, withSize: 5, drawSides: 20)

        self.setH(90)
        self.forward(41)

    }

    func drawJ(scaleFactor scale: Double = 2.0) {

        self.setH(0)
        self.curve(withSide: 1, withSize: 50 * scale, drawSides: 1)

        self.setH(90)
        self.curve(withSide: 1, withSize: 30 * scale, drawSides: 1)

        self.setH(270)
        self.curve(withSide: 1, withSize: 60 * scale, drawSides: 1)

        self.setH(90)
        self.curve(withSide: 1, withSize: 30 * scale, drawSides: 1)

        self.setH(180)
        self.curve(withSide: 1, withSize: 50 * scale, drawSides: 1)
        self.curve(withSide: 20, withSize: 6 * scale, drawSides: 10)

        self.setH(90)
        self.forward(70 * scale)
        self.setH(180)
        self.forward(14 * scale)

    }

    func squiggle(startingDirection: Double = 0) {

        self.curve(withSide: 100, withSize: 2.1, drawSides: 25)

        self.curve(withSide: -100, withSize: 2.1, drawSides: 25)

        self.curve(withSide: 100, withSize: 2.1, drawSides: 25)

        self.curve(withSide: -100, withSize: 2.1, drawSides: 25)

        self.curve(withSide: 100, withSize: 2.1, drawSides: 25)

    }

    func drawEye() {

        self.curve(withSide: 50, withSize: 5, drawSides: 50)
        self.curve(withSide: 50, withSize: 2, drawSides: 50)
        self.curve(withSide: 50, withSize: 1, drawSides: 50)
        self.curve(withSide: 50, withSize: 5, drawSides: 8)

        //first eyelash on eye
        self.setHeading(-40)
        self.penDown()
        self.forward(25)
        self.setHeading(140)
        self.forward(25)
        self.setHeading(57)

        //second eyelash on eye
        self.curve(withSide: 50, withSize: 5, drawSides: 4)
        self.setHeading(0)
        self.penDown()
        self.forward(25)
        self.setHeading(180)
        self.forward(25)

        //third eyelash on eye
        self.setHeading(86)
        self.curve(withSide: 50, withSize: 5, drawSides: 5)
        self.setHeading(45)
        self.penDown()
        self.forward(25)
        self.setHeading(225)
        self.forward(25)

        //transition to first position
        self.setHeading(122)
        self.curve(withSide: 50, withSize: 5, drawSides: 33)
    }
    func drawStub() {

        self.curve(withSide: 10, withSize: 8, drawSides: 5)

        self.penDown()
        self.forward(30)

        self.right(90)
        self.forward(25)

        self.right(90)
        self.forward(30)

    }

    func drawLeg() {

        self.penUp()

        self.setHeading(180)
        self.forward(30)
        self.left(90)
        self.forward(16)

        self.penDown()
        self.right(90)
        self.forward(90)

        //draw foot
        self.right(90)
        self.forward(30)
        self.left(90)
        self.forward(15)
        self.left(90)
        self.forward(30)
        self.left(90)
        self.forward(15)

        self.left(90)
        self.forward(5)
        self.right(90)
        self.forward(90)
    }

}
