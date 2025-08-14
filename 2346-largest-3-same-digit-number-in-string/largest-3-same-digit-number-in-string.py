class Solution:
    def largestGoodInteger(self, num: str) -> str:

        res = ""

        for i in range(2, len(num)):
            if num[i] == num[i - 1] and num[i - 1] == num[i - 2]:
               res = max(res, num[i] + num[i - 1] + num[i - 2])


        return res


        