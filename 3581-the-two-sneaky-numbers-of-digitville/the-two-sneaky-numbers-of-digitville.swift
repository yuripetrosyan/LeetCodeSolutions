class Solution {
    func getSneakyNumbers(_ nums: [Int]) -> [Int] {
        var dict: [Int: Int] = [:]

        for num in nums{
            dict[num, default: 0] += 1
        }

        
        return dict.filter {$0.value > 1}.map {$0.key}
    }
}