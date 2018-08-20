//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var a:Int = 2

print("\(str) and \(a) ")
var myString:String?

myString = "Hello, Swift 4!"

if let otherstring = myString{
    print("myString has some value -\(myString!)")
} else {
    print("myString has nil value")
}

var arrtype = ("1","2","3")
print("values range is \(arrtype.0) , \(arrtype.1) , \(arrtype.2)")
