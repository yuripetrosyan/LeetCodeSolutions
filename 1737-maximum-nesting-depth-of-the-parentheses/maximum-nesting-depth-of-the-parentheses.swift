class Solution {
    func maxDepth(_ s: String) -> Int {
        var depth = 0
        var maxDepth = 0
        var arr = Array(s)
     

        for c in arr{
            if c == "("{
                depth += 1
                maxDepth = max(maxDepth, depth)
            } else if c == ")"{
                depth -= 1
            }
        }
        
        return maxDepth
    }
}