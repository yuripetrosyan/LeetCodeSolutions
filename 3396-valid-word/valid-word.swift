class Solution {
    func isValid(_ word: String) -> Bool {
    

        guard word.count >= 3 else { return false }

        let vowelSet = Set("aeiouAEIOU")
        var hasVowel: Bool = false
        var hasConsonant: Bool = false
        

        for char in word{
            if char.isNumber {
                continue
            }else if char.isLetter {
                if vowelSet.contains(char){
                    hasVowel = true
                }else {
                    hasConsonant = true
                }
            } else {
                return false
            }
            
        }

        return hasVowel && hasConsonant
        
    }
}