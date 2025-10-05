class Solution:
    def findJudge(self, n: int, trust: List[List[int]]) -> int:

        if n == 1 and not trust:
            return 1

        score = [0] * (n + 1)

        for a, b in trust:
            score[a] -= 1 #a trusts someone -> not judge
            score[b] += 1 #b is trusted -> more likely a judge

        for i in range(1, n + 1):
            if score[i] == n - 1:
                return i
        
        return -1
            
            
   