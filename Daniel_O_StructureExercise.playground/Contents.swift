import UIKit
//structure with variables using strings to define engines (very basically because i don't know engines/cars)
struct CarEngines {
    var engineOne = "V4, is called such as there are two sets of  V shapes created by two cylinders in a 90° angle to each other"
    var engineTwo = "V6, is called such as there are three sets of V shapes created by two cylinders in a 90° angle to each other"
    var engineThree = "V8, is called such as there are four sets of V shapes created by two cylinders in a 90° angle to each other"
}
//setting a constant so I can reference it in my print statement
let myDefinitions = CarEngines ()

//making a print statement so I can utilize the attributes I made in my structure
print("There are lots of different configurations for car engines. Some of the most common, however, are V4, V6, and V8 engines.\n The first engine, \(myDefinitions.engineOne).\n The second engine, \(myDefinitions.engineTwo).\n The third engine, \(myDefinitions.engineThree).\n Hopefully this helps you decide what you want for your car!")
