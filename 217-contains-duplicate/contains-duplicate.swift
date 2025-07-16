class Solution {
    func containsDuplicate(_ nums: [Int]) -> Bool {

        let sNums: [Int] = nums.sorted()

        for i in 0..<sNums.count-1 {
            if sNums[i] == sNums[i+1]{
              return true
            } 
        }

        return false
        
    }
}