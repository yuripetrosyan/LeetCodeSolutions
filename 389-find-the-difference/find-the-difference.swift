class Solution {
    func findTheDifference(_ s: String, _ t: String) -> Character {

        var counts = [Character: Int]()

       for char in t{
        counts[char, default: 0] += 1
       }
       for char in s{
        counts[char]! -= 1
       }

       for (char, count) in counts {
        if count > 0{
            return char
        }
       }

    return " "
    }
        
    
}