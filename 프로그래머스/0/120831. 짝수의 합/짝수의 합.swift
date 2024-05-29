import Foundation

func solution(_ n:Int) -> Int {
    var answer = 0
    for i in 1 ... n
    {
       answer += (i % 2 == 0) ? i : 0  
    }    

    return answer
}