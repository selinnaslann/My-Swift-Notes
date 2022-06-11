import UIKit

var myName : String?

myName?.uppercased()

//optionals : ? vs !

var myAge = "5"
if let number = Int(myAge) {
    let myResult = number * 5
    print(myResult)
}
