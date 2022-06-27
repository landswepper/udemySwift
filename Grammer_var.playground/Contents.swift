import UIKit

var name: String = "undefind"
var age: Int = 20
let one: Int = 1

name
name = "설호성"

age
age = 30

one

func sayHello(name: String) -> String {
    return "Nice to meet you, \(name)"
}

sayHello(name: "호성")
