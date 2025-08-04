class Solution:
    def uniqueOccurrences(self, arr: List[int]) -> bool:
        dict = {}

        for i in arr:
            dict[i] = dict.get(i, 0) + 1
        

        values = dict.values()

        return len(set(values)) == len(values)




        