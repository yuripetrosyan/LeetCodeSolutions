class Solution:
    def searchRange(self, nums: List[int], target: int) -> List[int]:
        result = []
        ansL = -1
        ansR = -1

        left = 0
        right = len(nums) - 1


        while left <= right:
            mid = (left + right) // 2

            if nums[mid] >= target:
                if nums[mid] == target:
                    ansL = mid
                right = mid - 1
            else:
                left = mid + 1

        if ansL == -1:
            return [-1, -1]

        left, right = ansL, len(nums) - 1

        while left <= right:
            mid = (left + right) // 2

            if nums[mid] <= target:
                if nums[mid] == target:
                    ansR = mid
                left = mid + 1
            else:
                right = mid - 1

        
        return [ansL, ansR]
        

        

        return result
            
