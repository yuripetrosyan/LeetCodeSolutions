class Solution {
    func minOperations(_ nums: [Int], _ k: Int) -> Int {
        var count = 0
        for i in nums{
            if i < k{
                count += 1
            }
        }

        return count
    }
}