class Solution:
    def removeElement(self, nums: List[int], val: int) -> int:
        write_index = 0

        for i in nums:
            if i != val:
                nums[write_index] = i
                write_index += 1
        
        return write_index