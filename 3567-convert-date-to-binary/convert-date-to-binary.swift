class Solution {
    func convertDateToBinary(_ date: String) -> String {
        
        var array = date.components(separatedBy:"-")

        let bins = array.map{ String(Int($0)!, radix: 2) }

        return bins.joined(separator: "-")

    }
}