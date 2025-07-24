class Solution {
    func differenceOfSums(_ n: Int, _ m: Int) -> Int {
        var num1: Int = 0
        var num2: Int = 0

        for number in 1...n{
            if number % m != 0{
                num1 += number
            } else {
                num2 += number
            }
        }


        
        return num1 - num2
    }
}