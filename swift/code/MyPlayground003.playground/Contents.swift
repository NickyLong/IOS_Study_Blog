import UIKit

var str = "Hello, playground"

let a = 40
let b = 10
let c = 1

if (a <= 10 || b > 5) && c != 1 {
    print("branch 1")
}
else if a > 50 {
    print("branch 2")
}
else{
    print("catch all")
}
