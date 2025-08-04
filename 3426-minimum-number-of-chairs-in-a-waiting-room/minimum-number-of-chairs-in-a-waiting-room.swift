class Solution {
    func minimumChairs(_ s: String) -> Int {
        var current = 0
        var maxC = 0

        var arr: [Character] = Array(s)

        for i in arr{
            if i == "E"{
                current += 1
            } else if i == "L"{
                current -= 1
            }
            maxC = max(maxC, current)
        }


        return maxC
        
    }
}