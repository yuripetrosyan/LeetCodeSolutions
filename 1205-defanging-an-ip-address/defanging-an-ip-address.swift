class Solution {
    func defangIPaddr(_ address: String) -> String {
        var array: [String] = address.components(separatedBy: ".")

        return array.joined(separator: "[.]")

    }
}