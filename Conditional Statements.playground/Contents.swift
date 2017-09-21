import UIKit


func loveCalculator(yourName: String, theirName: String) -> String {
    
    let loveScore = Int(arc4random_uniform(101))
    if loveScore > 80 {
        return "\(loveScore) uuu love!!!"
    }
    else {
        return "\(loveScore) umm no"
    }
}

var value = loveCalculator(yourName: "name 1", theirName: "Name 2")

print(value)
