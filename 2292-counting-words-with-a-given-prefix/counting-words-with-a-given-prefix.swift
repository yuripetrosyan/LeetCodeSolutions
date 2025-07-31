class Solution {
    func prefixCount(_ words: [String], _ pref: String) -> Int {
     
        var count = 0     
        for i in words{
           
           if i.hasPrefix(pref){
            count += 1
           }
            
        }

        return count
    }
}