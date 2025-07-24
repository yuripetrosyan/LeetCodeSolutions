class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var x = 0

        for i in operations{
            if i == "--X" || i == "X--"{
                x -= 1
            } else {
                x += 1
            }
        }

        return x 
    }
}