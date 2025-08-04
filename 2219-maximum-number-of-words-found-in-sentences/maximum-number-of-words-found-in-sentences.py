class Solution:
    def mostWordsFound(self, sentences: List[str]) -> int:

        arr = []
        cnt = []

        for i in sentences:
            arr = i.split()
            cnt.append(len(arr))
        
        return max(cnt)