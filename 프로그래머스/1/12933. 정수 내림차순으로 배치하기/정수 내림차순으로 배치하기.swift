import Foundation

func solution(_ n:Int64) -> Int64 {
    var val:[Int] = []
    var answerN:Int = Int(n)
    while(0 < answerN)
    {
        val.append(answerN % 10)
        answerN /= 10
    }
    val = val.sorted(by: > )

    
    return Int64(val.reduce(0,{ (s1: Int, s2: Int) -> Int in
        //print(String(format: "%d %d",s1,s2))
        return s1 * 10 + s2
    }))
}