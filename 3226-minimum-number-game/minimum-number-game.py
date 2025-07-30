class Solution:
    def numberGame(self, nums: List[int]) -> List[int]:

        sNums = sorted(nums)
        arr: List[int] = []


        for i in range(0, len(sNums), 2):
            arr.append(sNums[i+1])
            arr.append(sNums[i])
        
        return arr