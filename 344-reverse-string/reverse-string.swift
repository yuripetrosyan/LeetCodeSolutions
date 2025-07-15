class Solution {
    func reverseString(_ s: inout [Character]) {
        
        var left = 0
        var right = s.count - 1
        //return s.reverse()

        while left < right {
            s.swapAt(left, right)
            left += 1
            right -= 1
        }
    }
}