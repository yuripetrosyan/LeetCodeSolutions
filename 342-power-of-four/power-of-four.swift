class Solution {
    func isPowerOfFour(_ n: Int) -> Bool {
        if n<=0 {
            return false
        }

        let result = log(Double(n))/log(4.0)
        if result.truncatingRemainder(dividingBy: 1) != 0 {
            return false
        }
        
        return true
        
    }
}