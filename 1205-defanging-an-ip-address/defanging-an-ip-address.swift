class Solution {
    func defangIPaddr(_ address: String) -> String {
        
        return address.replacingOccurrences(of: ".", with: "[.]")
    }
}