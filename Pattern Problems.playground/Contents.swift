import UIKit

// Square Star Pattern
func squareStar(input: Int) {
    for _ in 1...5 {
        for _ in 1..<5 {
            print("*", terminator: "")
        }
        print("*")
    }
}
//squareStar(input: 5)


// Right Triangle Star Pattern
func rightTriangle()  {
    for i in 1...5{
        for _ in 1...i{
          print("*", terminator: "")
        }
        print("")
    }
}
