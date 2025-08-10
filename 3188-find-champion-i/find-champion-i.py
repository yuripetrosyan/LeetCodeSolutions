class Solution:
    def findChampion(self, grid: List[List[int]]) -> int:

        arr = []
        res = 0
      

        for i in grid:
            arr.append(sum(i))

        for i in range(len(arr)):
            res = arr.index(max(arr))

        return res
            
        