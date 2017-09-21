
//func getMilk() {
//    print("go to shops");
//    print("buy 2 cartons of milk")
//    print("pay $2")
//    print("come home")
//}


//func getMilk(howManyMilkCartons: Int) {
//    print("go to shops");
//    print("buy \(howManyMilkCartons) cartons of milk")
//
//    let priceToPay = howManyMilkCartons * 2
//    print("pay $\(priceToPay)")
//
//    print("come home")
//}


func getMilk(howManyMilkCartons: Int, totalMoney: Int) -> Int {
    print("go to shops");
    print("buy \(howManyMilkCartons) cartons of milk")
    
    let priceToPay = howManyMilkCartons * 2
    print("pay $\(priceToPay)")
    
    print("come home")
    
    return totalMoney - priceToPay
}

var amountOfChange = getMilk(howManyMilkCartons: 4, totalMoney: 20)

print("Hello master , here is $\(amountOfChange) change")

getMilk(howManyMilkCartons: 1, totalMoney: 5)
