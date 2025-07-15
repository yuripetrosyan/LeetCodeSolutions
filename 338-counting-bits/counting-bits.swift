class Solution {
    func countBits(_ n: Int) -> [Int] {

        return (0...n).map{$0.nonzeroBitCount}

    }
}