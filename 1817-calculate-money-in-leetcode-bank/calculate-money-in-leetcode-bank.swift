class Solution {
    func totalMoney(_ n: Int) -> Int {
        
        let weeks = n / 7
        let reminder = n % 7
        var sum = 0

        if weeks > 0{
        for i in 1...weeks{
            for j in 1...7{
             sum += (i + j - 1) 
            }
        }
        }

        if reminder > 0{
        for j in 1...reminder{
            sum += (weeks + j)
        }
        }

        return sum
    }
}