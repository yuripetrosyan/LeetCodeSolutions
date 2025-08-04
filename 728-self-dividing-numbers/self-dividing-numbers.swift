class Solution {
    func selfDividingNumbers(_ left: Int, _ right: Int) -> [Int] {

        var arr: [Int] = []

        for number in left...right{
            let numStr = String(number)
            let numArr = numStr.compactMap { Int(String($0)) }
            var isSelfDividing = true

            for digit in numArr{
                if digit == 0 || number % digit != 0 {
                    isSelfDividing = false
                    break
                }
                
            }
            if isSelfDividing {
                arr.append(number)
            }
        }

        return arr
        
    }
}