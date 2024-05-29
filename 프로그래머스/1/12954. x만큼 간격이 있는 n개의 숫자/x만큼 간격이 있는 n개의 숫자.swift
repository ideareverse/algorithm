func solution(_ x:Int, _ n:Int) -> [Int64] {
    var answer:[Int64] = []
    var temp:Int = x
    for i in 1...n{
        answer.append(Int64(temp * i))
    }
    return answer
}