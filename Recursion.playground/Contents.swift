//Recursion:

//First example: Count down to zero

func countDownToZero(num: Int) {
    print(num)
    if num > 0 {
        countDownToZero(num: num - 1)
    }
}
print("Countdown:")
countDownToZero(num: 5)


//Second example: Find Factorial

func findFactorial(num: Int) -> Int {
    if num == 1 {
        return 1
    } else {
        return num * findFactorial(num: num - 1)
    }
}

let x = 6

let result = findFactorial(num: x)

print("the factorial of \(x) is \(result)")

