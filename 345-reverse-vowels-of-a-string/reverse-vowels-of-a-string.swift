class Solution {
    func reverseVowels(_ s: String) -> String {

        var chars = Array(s)

        let vowelSet: Set<Character> = ["A","a",
                                "E","e",
                                "I","i",
                                "O","o",
                                "U","u"]        
        
        var left = 0
        var right = chars.count - 1

        while left<right {

            if !vowelSet.contains(chars[left]){
                left += 1 
                continue
            }else if !vowelSet.contains(chars[right]){
                right -= 1 
                continue

            }
                chars.swapAt(left, right)
                left += 1  
                right -= 1  
                
           
        }
        
        return String(chars)
    }
}