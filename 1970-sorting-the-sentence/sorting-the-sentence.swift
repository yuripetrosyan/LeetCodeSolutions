class Solution {
    func sortSentence(_ s: String) -> String {
        s
        .split(separator: " ")
        .sorted { $0.last! < $1.last! }
        .map{$0.dropLast()}
        .joined(separator: " ")
     
    }
}