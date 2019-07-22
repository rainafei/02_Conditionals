import UIKit

var str = "Hello, playground"
//Intention: This playground tests different comparison operators
6<7
18<10
12>=12
13>=10
70<=23
//Intention: To test the == operator
12 == 10+2
12 != 10+2
//Intention: To check what && does
12 == 10+2 && 12 == 6+6
12 == 10+2 && 12 == 5+1
//Intention: To check what || does
12  == 6*2 || 12 == 3-4
12 == 4+1 || 12 == 5-5
5<3
12>7
6 != 8
//7 == "7"
//"karlie" == "karlie"
//"karlie" == "karliekloss"
//"Karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7





//declaring an if statement
var dogAge = 12
if dogAge < 2 { //checking if dog age is less than 2 which is true
    print("You are a puppy 🐶") //if the condition check is true, then do this code
} else if dogAge < 6{
    print("You are an average doggo!")
} else {
    print("You are elderly")
}
var favoriteFood = "rice"
if favoriteFood != "rice" {
    print("Is this anti-Asian sentiment?")
}

}

