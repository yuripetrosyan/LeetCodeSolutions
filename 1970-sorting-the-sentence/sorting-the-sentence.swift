class Solution {
    func sortSentence(_ s: String) -> String {
        
        var arr = s.components(separatedBy: " ")
        var res: [String] = []
        var fin: [String] = []

        for str in arr{

         let lastChar = str.last! // Get last character as Character
         let startIndex = str.startIndex
         let endIndex = str.index(before: str.endIndex) // One before the end
         let rest = str[startIndex..<endIndex] // Everything except last char
    
          res.append(String(lastChar) + rest)

        }

        res = res.sorted()

        for i in res{
            fin.append(String(i.dropFirst()))
        }

        return fin.joined(separator: " ")
    }
}