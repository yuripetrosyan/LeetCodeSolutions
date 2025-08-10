class Solution:
    def findChampion(self, grid: List[List[int]]) -> int:

        arr = [sum(i) for i in grid]

    

        return arr.index(max(arr))
            
        