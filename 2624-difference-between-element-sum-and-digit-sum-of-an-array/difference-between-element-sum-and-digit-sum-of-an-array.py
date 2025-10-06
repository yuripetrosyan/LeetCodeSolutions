class Solution:
    def differenceOfSum(self, nums: List[int]) -> int:
        element_sum = sum(nums)
        digit_sum = 0

        full_digit = "".join(map(str, nums))
        for i in full_digit:
            digit_sum += int(i)


        return abs(element_sum - digit_sum)