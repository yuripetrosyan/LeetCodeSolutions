class Solution:
    def countEven(self, num: int) -> int:

        res = 0

        for i in range(1, num + 1):
           if sum(map(int, str(i))) % 2 == 0: 
            res += 1
    
        return res
