class Solution:
    def findIntersectionValues(self, nums1: List[int], nums2: List[int]) -> List[int]:
        s1, s2 = set(nums1), set(nums2)

        a1 = sum(1 for i in nums1 if i in s2)
        a2 = sum(1 for i in nums2 if i in s1)

        return [a1, a2]

        

        
        
    