import UIKit

//var str = "Hello, playground"

class Employee{
    
    var name = ""
    var salay = 0
    var role = ""
    
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salay += 1
    }
    
}

let a:Int = 10
let b:String = "Ted"
var c:Employee = Employee()
c.name = "Nicky"
c.salay = 10000
print(c.salay)
c.doWork()
