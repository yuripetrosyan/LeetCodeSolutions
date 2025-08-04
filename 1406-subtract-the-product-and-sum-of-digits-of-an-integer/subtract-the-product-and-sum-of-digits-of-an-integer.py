class Solution:
    def subtractProductAndSum(self, n: int) -> int:
        s = str(n)

        multiple = 1
        total = 0

        for digit in s:
            v = int(digit)
            multiple *= v
            total += v

        return multiple - total




        