class Solution:
    def subtractProductAndSum(self, n: int) -> int:

        productD = 1
        strN = str(n)
        sumD = 0

        for digit in range(0, len(strN)):
            productD *= int(strN[digit])
            sumD += int(strN[digit])

        return productD - sumD




        