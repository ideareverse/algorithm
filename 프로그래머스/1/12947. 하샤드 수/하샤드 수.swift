import Foundation

func solution(_ x:Int) -> Bool {
    var n:Int = x
    var allAppend:Int = 0
    while(0 < n){
        allAppend += n % 10
        n /= 10
    }
    
    return (x % allAppend == 0) ? true : false
}