class Solution:
    def maxFrequencyElements(self, nums: List[int]) -> int:
        dict = {}
        count = 0

        for number in nums:
            dict[number] = dict.get(number, 0) + 1

        values = list(dict.values())
        maxVal = max(values)

        for i in values:
            if i == maxVal:
                count += i

        return count

        