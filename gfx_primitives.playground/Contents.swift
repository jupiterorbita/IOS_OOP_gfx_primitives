// Graphics Primitives

import UIKit


//Create a Point struct that has two properties called "X" & "Y" both of which are Doubles

struct PointZ {
    var x: Double
    var y: Double
}
var one = PointZ(x: 10, y: 20)
var two = PointZ(x: 30, y: 40)
print(one)

//Create a Line struct that has a "Start" and "End" property both of type Point
//In the Line struct add a function to return the Length of the created line as a Double.

struct Line {
    var start: PointZ
    var end: PointZ
    func returnLength() -> Double {
        let Length: Double = sqrt(pow(start.x - end.x, 2) + pow(start.y - end.y, 2))
        return Length
    }
}
struct Triangle {
    var Points : [PointZ]
}
var x : Line = Line(start: PointZ(x:5, y:2), end: PointZ(x:4, y:7))
print(x.returnLength())




//Create a Triangle Struct that contains a property called "Points" which is an array of type Point









//// ============================
//
//struct point {
//    var x:Double
//    var y:Double
//}
//struct line{
//    var start:point
//    var end:point
//    func length()->Double {
//        return end.x - start.x
//    }
//}
//
//let startbase = point(x:0, y:0)
//let endbase = point(x:4, y:0)
//let toppoint = point(x:2, y:3)
//struct triangle {
//    var Points:[point]
//    
//    func area()->Double{
//        let base = Points[1].x - Points[0].x
//        let height = Points[2].y
//        return (1/2*(base*(height)))
//    }
//    
//}
//
//let mytriangle = triangle(Points: [startbase,endbase,toppoint])
//print(mytriangle.area())





//(Optional) Notice this optional can be quite hard! Add a function to the Triangle to get the area of the triangle built with three provided points and return the value as a Double.
