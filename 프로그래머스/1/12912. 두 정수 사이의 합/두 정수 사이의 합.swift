import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var result:Int64 = 0
    if(a < b){
       result = Int64((a - b + 1) * (a + b) / 2)
        
    }else if(a > b){
        result = Int64((b - a + 1) * (b + a) / 2)
         
    }else if(a == b){
        result = Int64(a)
    }
    return result
}