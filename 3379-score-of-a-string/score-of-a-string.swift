class Solution {
    func scoreOfString(_ s: String) -> Int {
    let chars = Array(s)
    var res = 0

     for i in 0..<s.count - 1 {

      

        let val1 = chars[i].asciiValue!
        let val2 = chars[i+1].asciiValue! 

        res += abs(Int(val1) - Int(val2))
        
     }

        return res
        
    }
}