class Solution {
    func countBits(_ n: Int) -> [Int] {

        var ans: [Int] = []

        for i in 0...n{
            let binStr = String(i, radix: 2)
            //if let num = Int(binStr) { ans.append(num) } else { }
            let sumStr = binStr.compactMap(\.wholeNumberValue).reduce(0, +)

            let num = Int(sumStr) ?? 0

            ans.append(num)
        }
        

        return ans
        
    }
}