import UIKit

var greeting = "Hello, playground"

var fruitNames:[String]
 
fruitNames = ["kiwi", "apples", "watermelon"]

print("I like to eat\(fruitNames)")

for name in fruitNames
{
    print("I like to eat " + name)
}

print("My favorite fruit to eat is " + fruitNames[1])

// On Your Own Part //

var expensiveCars:[String]

expensiveCars = ["Koenigsegg Trevita", "Bugatti", "Dodge Challenger 170", "lamborghini veneno", "Aston Martin", "LaFerrari", "Pagani Zonda", "Rolls-Royce "]

for car in expensiveCars
{
  print("These cars are expensive " + car)
}
print("The most expensive car is the " + expensiveCars[0])
