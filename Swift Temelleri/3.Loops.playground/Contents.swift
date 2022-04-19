import UIKit
//döngüler

var myNumber = 1

// while loop -> bir şey olurken

while myNumber < 15 { //devamlı olacak
    print(myNumber)
    myNumber = myNumber + 1 // 14 kez yapar sayı 15 e gelene kadar
}

var myCharacterAlive = true
while myCharacterAlive == true { // tek = -> değerini değiştir demek, iki == -> değeri eşit mi kontrol et demek.
    print("Character is alive") // döngüye girmesin ve sadece bir kere print etsin diye arkasından false yapıyoruz.
    myCharacterAlive = false
}

// for loop

var myFruitArray = ["elma","armut","portakal"]

for fruit in myFruitArray {
    print(fruit)
}

var myNumberArray = [1,2,3,4,5]

for number in myNumberArray {
    print(number * 5)
}

var max = 10

for number in 1...max {
    print(number * 5)
}
