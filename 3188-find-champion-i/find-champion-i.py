class Solution:
    def findChampion(self, grid: List[List[int]]) -> int:

        arr = []

        for i in grid:
            arr.append(sum(i))

        return arr.index(max(arr))
            
        