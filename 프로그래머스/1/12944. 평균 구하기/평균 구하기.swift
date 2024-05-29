func solution(_ arr:[Int]) -> Double {
    let arrCount = arr.count
    var answer:Int = 0
    var solution:Double = 0
    for i in 0 ... arrCount - 1
    {
        answer += arr[i]
    }
    solution = Double(answer) / Double(arrCount)
    return solution
}