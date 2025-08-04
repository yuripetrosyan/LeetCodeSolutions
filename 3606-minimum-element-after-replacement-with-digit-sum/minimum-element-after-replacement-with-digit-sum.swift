class Solution {
    func minElement(_ nums: [Int]) -> Int {
        var strArr: [String] = nums.map{String($0)}
        var resArr: [Int] = []
        var sum = 0

        for i in strArr{
            sum = i.compactMap(\.wholeNumberValue).reduce(0, +)
            resArr.append(sum)
        }

        return resArr.min() ?? 0

        
    }
}