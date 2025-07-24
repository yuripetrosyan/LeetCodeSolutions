class Solution {
    func transformArray(_ nums: [Int]) -> [Int] {
        
       let evenNumbers = nums.filter{$0 % 2 == 0}.map{$0 * 0}
       let oddNumbers = nums.filter{$0 % 2 != 0}.map{$0 / $0}
                                            
       return Array(evenNumbers + oddNumbers).sorted()
    }
}