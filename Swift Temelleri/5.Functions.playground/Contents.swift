import UIKit

func myFunction() {
    print("hello world")
}

myFunction()

func sumFunc(x:Int, y:Int) -> Int {
    return x + y
}
 sumFunc(x: 10, y: 50) // 60

func myLogic(x:Int,y:Int) -> Bool {
    if x > y {
        return true
    }else {
        return false
    }
}

myLogic(x: 30, y: 10) //true

func myLogic2(x:Int,y:Int) -> String {
    if x > y {
        return "greater"
    }else {
        return "less"
    }
}
myLogic2(x: 10, y: 20) //less
