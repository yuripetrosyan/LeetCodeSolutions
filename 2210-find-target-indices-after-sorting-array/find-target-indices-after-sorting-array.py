class Solution:
    def targetIndices(self, nums: List[int], target: int) -> List[int]:
        target_list = []

        sorted_nums = sorted(nums)
        
        for i in range(len(sorted_nums)):
            if sorted_nums[i] == target:
                target_list.append(i)

        return target_list