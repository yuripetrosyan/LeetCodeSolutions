class Solution {
    func uniqueOccurrences(_ arr: [Int]) -> Bool {
        var counts: [Int:Int] = [ : ]

        for number in arr {
            counts[number, default: 0] += 1
        }


        let values = counts.values
        return Set(values).count == values.count

    }
}