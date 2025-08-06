class Solution {
    func repeatedNTimes(_ nums: [Int]) -> Int {
        
        var res = 0
        var dict:[Int:Int] = [:]
        var n = nums.count / 2

        for i in nums{
            dict[i, default: 0] += 1
        }

        for i in dict{
             if n == i.value{
                res = i.key
             }
        }

      return res
    }
}