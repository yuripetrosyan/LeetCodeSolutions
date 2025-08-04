class Solution:
    def minElement(self, nums: List[int]) -> int:
        arr = []
        for num in nums:
            sum = 0
            for i in str(num):
                sum += int(i)
            arr.append(sum)

        return min(arr)


        
            
         
        
        