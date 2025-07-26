class Solution {
    func findPermutationDifference(_ s: String, _ t: String) -> Int {

        let sArr = Array(s)
        let tArr = Array(t)

        var dictS: [Character:Int] = [:]
        var dictT: [Character:Int] = [:]
        var res: Int = 0

        for i in 0...sArr.count - 1 {
            dictS[sArr[i]] = i
        }
        for (i, ch) in tArr.enumerated(){
            dictT[ch] = i
        }

       for (ch, i) in dictS {
  if let j = dictT[ch] {
    res += abs(i - j)
  }
}
        
        return res
    }
}