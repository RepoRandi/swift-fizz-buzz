//
//  main.swift
//  FizzBuzz
//
//  Created by Randi Maulana Akbar on 06/01/22.
//

import Foundation

let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]

var oneThousandNumbers = [Int] ()

for i in 1...1000 {
    oneThousandNumbers.append(i)
}

for numb in oneThousandNumbers {
    if numb % 3 == 0 && numb % 5 == 0  {
        print("\(numb) FizzBuzz")
    } else if numb % 3 == 0 {
        print("\(numb)  Fizz")
    } else if numb % 5 == 0 {
        print("\(numb) Buzz")
    } else {
        print(numb)
    }
}

