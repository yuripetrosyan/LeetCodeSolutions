class Solution {
    func sortPeople(_ names: [String], _ heights: [Int]) -> [String] {

        var people: [(String, Int)] = []
        
        for i in 0...names.count - 1{
            let name = names[i]
            let height = heights[i]

            people.append((name, height))
        }

        let sorted = people.sorted(by: { $0.1 > $1.1 }) 
  
  
        return sorted.map(\.0)
        
    }
}