func solution(_ n:Int64) -> [Int] {
    var moveN:Int = Int(n)
    var numbers:[Int] = []
    while(0 < moveN ){
        numbers.append(moveN % 10)
        moveN /= 10
    }
    return numbers
}