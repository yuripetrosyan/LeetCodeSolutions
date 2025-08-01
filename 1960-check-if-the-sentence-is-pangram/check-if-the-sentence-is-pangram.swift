class Solution {
    func checkIfPangram(_ sentence: String) -> Bool {

        guard sentence.count >= 26 else { return false }

        let seenLetters = Set(sentence)

        return seenLetters.count == 26
        
    }
}