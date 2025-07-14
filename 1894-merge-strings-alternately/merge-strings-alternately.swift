class Solution {
    func mergeAlternately(_ word1: String, _ word2: String) -> String {
            let n = min(word1.count, word2.count)

            let chars1 = Array(word1)
            let chars2 = Array(word2)

            var result = ""
            result.reserveCapacity(chars1.count + chars2.count) 

            for i in 0..<n {
                result.append(chars1[i])
                result.append(chars2[i])
            }


            if word1.count > n {
                result += String(chars1[n...])

            } else if word2.count > n {
                result += String(chars2[n...])

            }

            return result

    }
}