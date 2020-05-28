import UIKit

var str = "Hello, playground"

class Employee {
    var name = ""
    var salary = 0
    var role = ""
    func doWork(){
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    
    var teamSize = 0
    
    override func doWork() {
        super.doWork()
        print("I'm managing people")
        salary += 2
    }
    
    func firePeople(){
        print("I'm firing people")
    }
}

var m = Manager()
m.name = "Maggie"
m.salary = 200000
m.role = "Manager of IT"
m.teamSize = 10
m.doWork()
m.firePeople()
var e = Employee()
//e.firePeople()
