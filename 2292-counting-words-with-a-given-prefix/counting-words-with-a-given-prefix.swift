class Solution {
    func prefixCount(_ words: [String], _ pref: String) -> Int {

        var arr:[String] = []
        let n:Int = Array(pref).count
        var count = 0
        
        for i in words{
            arr.append(String(i.prefix(min(n, i.count))))
            
        }

        for j in arr {
            if j.contains(pref){
                count += 1
            }
        }

        return count
    }
}