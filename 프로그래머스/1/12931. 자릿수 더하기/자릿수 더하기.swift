import Foundation

func solution(_ n:Int) -> Int
{
    var answer:Int = 0
    var changeN:Int = n
    while(0 < changeN){
        answer += changeN % 10
        changeN /= 10
    }
    return answer
}