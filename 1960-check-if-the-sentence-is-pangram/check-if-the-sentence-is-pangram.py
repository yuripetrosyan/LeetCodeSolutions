class Solution:
    def checkIfPangram(self, sentence: str) -> bool:
        seenLetters = set(sentence)

        return len(seenLetters) >= 26