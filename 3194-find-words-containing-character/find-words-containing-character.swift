
class Solution {
    func findWordsContaining(_ words: [String], _ x: Character) -> [Int] {
        var newArray: [Int] = []

        for i in 0..<words.count {
            if words[i].contains(x){
                newArray.append(i)
            }
        }

        return newArray
    }
}