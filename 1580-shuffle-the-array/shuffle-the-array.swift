class Solution {
    func shuffle(_ nums: [Int], _ n: Int) -> [Int] {

        var finalArray: [Int] = []

        for i in 0..<n{
            finalArray.append(nums[i])
            finalArray.append(nums[n + i])
        }

        return finalArray
    }
}