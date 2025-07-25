class Solution {
    func maxFreqSum(_ s: String) -> Int {
        var vDict: [Character : Int] = [:]
        var cDict: [Character:Int] = [:]
     
        let arr = Array(s)
        let vowels: Set<Character> = ["a","e","i","o","u"]

        for i in arr{
            if vowels.contains(i){
            vDict[i, default:0] += 1
        }else {
            cDict[i, default:0] += 1
        }
        }

        let vMax = vDict.values.max() ?? 0 
        let cMax = cDict.values.max() ?? 0

        return vMax + cMax

        
    }
}