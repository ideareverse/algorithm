import Foundation

func solution(_ angle:Int) -> Int {
    let solution1 = angle / 90
    let solution2 = angle % 90
    var result = 0
    if(solution1 == 0){
        result = 1
    }
    else if(solution1 == 1 && solution2 == 0){
        result = 2
    }
    else if(solution1 == 1 && solution2 <= 89){
        result = 3
    }
    else if(solution1 == 2 && solution2 == 0){
        result = 4
    }
    return result
}