class Solution {
    func repeatedNTimes(_ nums: [Int]) -> Int {
        let target = nums.count / 2          // = n
        var counts = [Int: Int]()            // remainder: element → frequency
        
        for num in nums {
            let newCount = (counts[num] ?? 0) + 1
            if newCount == target {          // first time this element reaches n
                return num                   // answer guaranteed by problem
            }
            counts[num] = newCount
        }
        
        fatalError("Input constraints guarantee a repeated element") // safety net
    }
}