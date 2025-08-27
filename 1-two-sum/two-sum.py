class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:



        for left in range(len(nums)):
            for right in range(left):
                if nums[left] + nums[right] == target: 
                    return [left, right]




        