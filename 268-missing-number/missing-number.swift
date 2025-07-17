class Solution {
    func missingNumber(_ nums: [Int]) -> Int {

        var s = nums.sorted()
        var n = s.count

        if s.first! != 0 {return 0}

        for i in 0..<(n - 1){
            if s[i+1] != s[i] + 1{
            return  s[i] + 1
        }
       }
         return n
    }
}
