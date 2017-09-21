//: Playground - noun: a place where people can play

import UIKit


func calculateBMI(weight: Int, height: Float) -> Float {
    let BMI : Float = Float(weight) / (height * height)
    return BMI
}

func userType(BMI: Float) -> String {
    if BMI > 25 {
        return "OverWeight"
    } else if BMI >= 18.5 && BMI <= 25 {
        return "Normal"
    } else {
        return "Underweight"
    }
}

var BMI = calculateBMI(weight: 68, height: 1.6)
print(BMI);

var type = userType(BMI: BMI)

print("The person is \(type)")
