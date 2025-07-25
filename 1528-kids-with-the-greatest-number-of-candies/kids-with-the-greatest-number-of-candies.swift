class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {

        guard let max = candies.max() else {
            return []
        }
        var boolArr: [Bool] = []

        for c in candies{
            if c + extraCandies >= max{
                boolArr.append(true)
            }else{
                 boolArr.append(false)
            }
        }

        return boolArr
        
    }
}