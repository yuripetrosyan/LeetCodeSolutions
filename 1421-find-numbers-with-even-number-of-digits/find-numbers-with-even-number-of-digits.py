class Solution:
    def findNumbers(self, nums: List[int]) -> int:

        # countArr = []
        # count = 0

        # for i in nums:
        #     while i != 0:
        #         i = i // 10
        #         count += 1
            
        #     countArr.append(count)

        # return len([i for i in countArr if i % 2 == 0])

        return sum(1 for i in nums if len(str(i)) % 2 == 0)


               
            
        