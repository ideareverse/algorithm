import Foundation

func solution(_ numbers:[Int]) -> Double {
    let numbersCount = numbers.count - 1
    var answer = 0
    for i in 0 ... numbersCount {
        answer += numbers[i]   
    }
    let solution = Double(answer) / Double(numbers.count)
    return solution
}