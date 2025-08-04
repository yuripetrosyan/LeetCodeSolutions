class Solution {
    func maxFrequencyElements(_ nums: [Int]) -> Int {

        var dict:[Int:Int] = [:]
        var count = 0 

        for i in nums{
            dict[i, default: 0] += 1
        }
        //let sortedDict = dict.sorted(by: { $0.value > $1.value } )
        // dict = [1:2, 2:2, 3:1, 4:1]
        // dict = [1:1, 2:1, 3:1, 4:1, 5:1]

        let values = dict.values // values = [2, 2, 1, 1]
        let max = values.max()

        for i in values{
            if i == max{
                count += i
            }
        }

       return count

    }
}