import Foundation

func solution(_ n:Int64) -> Int64 {
    let val = Int64(sqrt(Double(n)))
    if(val * val == n){
        let answer = (val+1)*(val+1)
        return answer
    }
        
    
    return -1
}