class Solution {
    func findDisappearedNumbers(_ nums: [Int]) -> [Int] {

    var seen = Set<Int>()
    var finalArray:[Int] = []

   for num in nums {
      seen.insert(num)
   }
   
   for k in 1...nums.count{
        if !seen.contains(k){
            finalArray.append(k)
        }
    }

     return finalArray
    }
}