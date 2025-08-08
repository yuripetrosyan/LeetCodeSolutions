class Solution:
    def flipAndInvertImage(self, image: List[List[int]]) -> List[List[int]]:

        arr = []
     

        for row in image:
            arr.append(row[::-1])

        for i in arr:
            for j in range(len(i)):
                if i[j] == 0:
                    i[j] = 1
                else:
                    i[j] = 0

        return arr


        