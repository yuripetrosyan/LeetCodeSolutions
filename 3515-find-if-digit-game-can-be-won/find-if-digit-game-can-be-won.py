class Solution:
    def canAliceWin(self, nums: List[int]) -> bool:

        single_digits = []
        double_digits = []
        for num in nums:
            if num / 10 < 1:
                single_digits.append(num)
            else:
                double_digits.append(num)


        return sum(single_digits) != sum(double_digits)


        