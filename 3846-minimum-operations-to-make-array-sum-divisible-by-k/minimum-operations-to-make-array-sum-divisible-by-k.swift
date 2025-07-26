class Solution {
    func minOperations(_ nums: [Int], _ k: Int) -> Int {
       
       let sum = nums.reduce(0, +)
       let remainder = sum % k
       

       if sum % k == 0{
        return 0
       }else{
          return remainder
        }
    }
}