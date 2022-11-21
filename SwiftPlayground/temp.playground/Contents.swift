import UIKit

var myVar:String = "Hello"

myVar = "World"


var intVar:Int = 10


func firstFunction(){
    print("This is my void function!")
}




func addition(a:Int, b:Int) -> Int{
    
    return a+b
}

func subtraction(a:Int, b:Int = 0) -> Int{
    
    return a-b
}

func multiply(_ a:Int, _ b:Int) -> Int{
    
    return a*b
}

firstFunction()
let result = addition(a:10, b:20)
print(result)

let bValueBeDefault = subtraction(a: 10)
print(bValueBeDefault)

let bValueNotDefault = subtraction(a: 10, b:5)
print(bValueNotDefault)


let multiplyResult = multiply(1, 5)
print(multiplyResult)
