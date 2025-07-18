class Solution {
    func numOfStrings(_ patterns: [String], _ word: String) -> Int {

        var finalArray: [String] = []

        for i in patterns{
            if word.contains(i) {
                finalArray.append(i)
            }
        }

        return finalArray.count
        
    }
}