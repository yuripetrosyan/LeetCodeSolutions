class Solution {
    func numberGame(_ nums: [Int]) -> [Int] {
        var arr: [Int] = []
        var sNums = nums.sorted()

        for i in stride(from: 0, to: sNums.count, by: 2) {

    arr.append(sNums[i + 1])
    arr.append(sNums[i])
}

        return arr
  }
}