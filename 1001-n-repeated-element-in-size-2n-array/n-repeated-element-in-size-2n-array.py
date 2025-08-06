class Solution:
    def repeatedNTimes(self, nums: List[int]) -> int:
        n = len(nums) / 2
        freq = {}

        for i in nums:
            freq[i] = freq.get(i, 0) + 1
        
        for key, value in freq.items():
            if value == n:
                return key
        