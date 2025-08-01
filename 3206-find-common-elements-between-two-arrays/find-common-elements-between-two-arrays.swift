class Solution {
    func findIntersectionValues(_ nums1: [Int], _ nums2: [Int]) -> [Int] {
        var arr: [Int] = []
        var answer1 = 0
        var answer2 = 0

        for i in nums1{
            for j in nums2{
                if i == j{
                    answer1 += 1
                    break
                }
            }
        }
        for j in nums2{
            for i in nums1{
                if i == j{
                    answer2 += 1
                    break
                }
            }
        }

        return [answer1, answer2]
        
    }
}