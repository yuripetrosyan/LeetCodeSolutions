class Solution {
    func minimumOperations(_ nums: [Int]) -> Int {

        return nums.filter{$0 % 3 != 0}.count
    }
}