import UIKit

//1
func summaryTwoValues(firstValue : Int, secondValue : Int){
    let result = firstValue + secondValue
    print(result)
}


//2
func squaredValue(value : Int){
    let result = value * value
    print(result)
}

//3
func areaCalculation(shortedge : Int, longEdge : Int) {
    let result = shortedge * longEdge
    print(result)
}

//4
func avarageOfThreeValue(firstOne : Int, secondOne : Int, thirdOne : Int) {
    let result = (firstOne + secondOne + thirdOne) / 3
    print(result)
}

//5
func biggerValue(firstValue : Int, secondValue : Int) {
    if firstValue > secondValue {
        print("The bigger one is \(firstValue)")
    } else if firstValue < secondValue {
        print("The bigger one is \(secondValue)")
    } else {
        print("They are equal.")
    }
}

//6
func positiveExtraction(firstValue : Int, secondValue : Int) {
    if firstValue > secondValue {
        let result = firstValue - secondValue
        print(result)
    } else {
//        Not important which one is bigger. Therefor,no need to add equal option.
        let result = secondValue - firstValue
        print(result)
    }
}

//7
func evenOrOddTest(myInt : Int){
  if myInt % 2 == 0 {
    print("\(myInt) is even number")
  } else {
    print("\(myInt) is odd number")
  }
}

//8
func relationWithZero(value : Int) {
    if value > 0 {
        print("\(value) is bigger than 0.")
    }else if value < 0 {
        print("\(value) is lower than 0.")
    }else {
        print("\(value) is equal to 0.")
    }
}

//9
func repeatFiveTimesHello(){
    for _ in 1...5{
        print("Merhaba")
    }
}

//10
func onlySquareEvenNumbers(numberOne : Int, numberTwo : Int, numberThree : Int, numberFour : Int, numberFive : Int, numberSix : Int, numberSeven : Int, numberEight : Int, numberNine : Int, numberTen : Int){
    var array = [Int]()
    array.append(numberOne)
    array.append(numberTwo)
    array.append(numberThree)
    array.append(numberFour)
    array.append(numberFive)
    array.append(numberSix)
    array.append(numberSeven)
    array.append(numberEight)
    array.append(numberNine)
    array.append(numberTen)
    
    for myNumber in array{
        if myNumber % 2 == 0 {
            let mySquaredEvenNumber = myNumber * myNumber
            print("\(mySquaredEvenNumber) is you given squared even number.")
        }
    }
}

//11
func summaryTenNumbers(numberOne : Int, numberTwo : Int, numberThree : Int, numberFour : Int, numberFive : Int, numberSix : Int, numberSeven : Int, numberEight : Int, numberNine : Int, numberTen : Int){
    var array = [Int]()
    var summary = 0
    array.append(numberOne)
    array.append(numberTwo)
    array.append(numberThree)
    array.append(numberFour)
    array.append(numberFive)
    array.append(numberSix)
    array.append(numberSeven)
    array.append(numberEight)
    array.append(numberNine)
    array.append(numberTen)
    
    for sum in array{
        summary = sum + summary
    }
    print(summary)
}

//12
func findTheLeastCommonMultiply(firstValue : Int, secondValue : Int){
    var divisors = [Int]()
    let biggerValue = max(firstValue, secondValue)
        for numbers in 1...biggerValue{
            if firstValue % numbers == 0 && secondValue % numbers == 0 {
                divisors.append(numbers)
            }
        }
    if let theGreatestDivisors = divisors.last{
    let product = firstValue * secondValue
    let result = product / theGreatestDivisors
    print(result)
        }
    }

//13
func avarageAmongYourself(numberOne : Int, numberTwo : Int, numberThree : Int, numberFour : Int, numberFive : Int, numberSix : Int, numberSeven : Int, numberEight : Int, numberNine : Int, numberTen : Int){
    var array = [Int]()
    var countArray = [Int]()
    var summaryNegative = 0
    var summaryPossitive = 0
    array.append(numberOne)
    array.append(numberTwo)
    array.append(numberThree)
    array.append(numberFour)
    array.append(numberFive)
    array.append(numberSix)
    array.append(numberSeven)
    array.append(numberEight)
    array.append(numberNine)
    array.append(numberTen)
    
    for numbers in array{
        if numbers > 0 {
            countArray.append(numbers)
            summaryPossitive = numbers + summaryPossitive
        }else if numbers < 0{
            summaryNegative = numbers + summaryNegative
        }
    }
    let possitiveAvarage = summaryPossitive / countArray.count
    let negativeAvarage = summaryNegative / (array.count - countArray.count)
    print("The summary of possitive numbers is \(possitiveAvarage)")
    print("The summary of negative numbers is \(negativeAvarage)")
}

//14
func separationNumber(value : Int) {
    let thousandsDigit = value / 1000
    let hundredsDigit = (value / 100) - 10 * thousandsDigit
    let tensDigit = (value / 10) - 100 * thousandsDigit - 10 * hundredsDigit
    let onesDigit = value - 1000 * thousandsDigit - 100 * hundredsDigit - 10 * tensDigit
    
    print("The number your given's thousands digit is \(thousandsDigit).")
    print("The number your given's hundreds digit is \(hundredsDigit).")
    print("The number your given's tens digit is \(tensDigit).")
    print("The number your given's ones digit is \(onesDigit).")
}

//15
func randomNumbersTo(value : Int) {
    let number = Int.random(in: 1...value)
    print(number)
}

//16
func arePrimeAmongThem(firstValue : Int, secondValue : Int){
    var divisors = [Int]()
    let biggerValue = max(firstValue, secondValue)
        for numbers in 2...biggerValue{
            if firstValue % numbers == 0 && secondValue % numbers == 0 {
                divisors.append(numbers)
            }
        }
    if divisors.isEmpty{
        print("The are prime numbers among them.")
    } else {
        print("They are not prime among them, they have at least one common divisors.")
    }
}
//17
func findingRoot(value : Double){
    if value >= 0{
    let root = Int(value.squareRoot())
        print(root)
    }else{
        print("Please write bigger than 0")
    }
}
//18
func findTheGreatestCommonMultiply(firstValue : Int, secondValue : Int){
    var divisors = [Int]()
    let biggerValue = max(firstValue, secondValue)
        for numbers in 1...biggerValue{
            if firstValue % numbers == 0 && secondValue % numbers == 0 {
                divisors.append(numbers)
            }
        }
    if let theGreatestDivisors = divisors.last{
    print("The greatest divisor of the numbers that you wrote is \(theGreatestDivisors)")
    }
}

//19
func sumEvensAndDropOdds(value : Int){
    var summary = 0
    for adding in 1...value{
        if adding % 2 != 0 {
            summary = adding + summary
        }
    }
    print(summary)
}

//20
func findDivisorsAndHowManyMultiply(value : Int){
    var divisorsArray = [Int]()
    for divisors in 1...value{
        if value % divisors == 0{
            divisorsArray.append(divisors)
        }
    }
    for results in divisorsArray{
        print(results)
    }
}

//21 //CHECK
func calculateItsPermutation(firstInput : Int, secondInput : Int){
    var firsProduct = 1
    var minusProduct = 1
    
    if firstInput >= secondInput {
        let minus = firstInput - secondInput
        
        for firstFactor in 1...firstInput{
            firsProduct = firsProduct * firstFactor
        }
        for minusFactor in 1...minus{
            minusProduct = minusProduct * minusFactor
        }
        
        let result = firsProduct / minusProduct
        print(result)
    }else {
        print("First number must be bigger or equal!")
    }
}

//22
// It was so easy. I add this problem a little difficulty.
func howManyMultiply(firstValue : Int, seconValue : Int){
    if firstValue > seconValue{
    let result = (100 * firstValue) / seconValue
        print("First value is %\(result) second value")
    }else {
        let result = (100 * firstValue) / seconValue
            print("First value is %\(result) second value")
    }
}

