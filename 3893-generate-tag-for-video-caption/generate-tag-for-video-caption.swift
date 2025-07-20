class Solution {
    func generateTag(_ caption: String) -> String {
        // 1. Split & filter out empty pieces
        let words = caption
            .components(separatedBy: " ")
            .filter { !$0.isEmpty }
        
        // 2. Early exit for empty input
        guard !words.isEmpty else {
            return "#"
        }
        
        // 3. Build the tag
        var tag = "#"
        for (i, rawWord) in words.enumerated() {
            let lower = rawWord.lowercased()
            if i == 0 {
                tag += lower
            } else {
                let firstChar = lower.prefix(1).uppercased()
                let remainder = lower.dropFirst()
                tag += firstChar + remainder
            }
        }
        
        // 4. Truncate to 100 characters if needed
        if tag.count > 100 {
            tag = String(tag.prefix(100))
        }
        
        return tag
    }
}