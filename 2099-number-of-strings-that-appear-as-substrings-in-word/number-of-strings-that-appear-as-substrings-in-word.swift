class Solution {
    func numOfStrings(_ patterns: [String], _ word: String) -> Int {

        var count = 0

        for i in patterns{
            if word.contains(i) {
                count += 1
            }
        }

        return count
        
    }
}