class Solution:
    def sortSentence(self, s: str) -> str:
        words = s.split()

        sorted_words = sorted(words, key = lambda w: w[-1])

        clean = [w[:-1] for w in sorted_words]

        return " ".join(clean)
        