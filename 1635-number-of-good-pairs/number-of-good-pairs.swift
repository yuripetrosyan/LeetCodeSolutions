class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
     var counts: [Int:Int] = [:]
     
     for num in nums{
        counts[num, default: 0] += 1
     }

     let values = Array(counts.values)

     let result =  values.map {($0 * ($0 - 1)) / 2}

     return result.reduce(0, +)


    }
}