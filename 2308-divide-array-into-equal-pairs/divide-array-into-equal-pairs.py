class Solution:
    def divideArray(self, nums: List[int]) -> bool:

        freq = {}
        n = len(nums) / 2

        for i in nums:
            freq[i] = freq.get(i, 0) + 1

        for i in freq.values():
            if i % 2 == 0:
                continue
            else: 
                return False
        
        return True
            



            