class Solution:
    def minOperations(self, nums1: List[int], nums2: List[int], k: int) -> int:
        
        if k == 0:
            return 0 if nums1 == nums2 else -1
        
        pos_sum = 0
        neg_sum = 0

        for a, b in zip(nums1, nums2):
            diff = a - b
            if diff % k != 0:
                return -1
            if diff > 0:
                pos_sum += diff
            elif diff < 0:
                neg_sum += -diff

        if pos_sum != neg_sum:
            return -1
        
        return pos_sum // k