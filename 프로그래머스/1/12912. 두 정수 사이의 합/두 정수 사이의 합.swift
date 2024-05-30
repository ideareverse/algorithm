func solution(_ a:Int, _ b:Int) -> Int64 {
    var result:Int64 = 0
    if(a < b){
        for i in a...b{
            result += Int64(i)
        }
    }else if(a > b){
        for i in b...a{
            result += Int64(i)
        }
    }else if(a == b){
        result = Int64(a)
    }
    return result
}