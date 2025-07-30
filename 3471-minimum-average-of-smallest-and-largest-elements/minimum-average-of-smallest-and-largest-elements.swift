class Solution {
    func minimumAverage(_ nums: [Int]) -> Double {

        var sNums = nums.sorted()
        var arr: [Double] = []

        //repeat n/2 times
        for i in 1...sNums.count / 2{
            arr.append( Double(sNums[0] + sNums[sNums.count - 1]) / 2.0 )
            sNums.remove(at: 0)
            sNums.remove(at: sNums.count - 1)
        }

        let sArr = arr.sorted()

        return sArr[0]
        
    }
}