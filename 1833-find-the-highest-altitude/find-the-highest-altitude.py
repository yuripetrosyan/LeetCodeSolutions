class Solution:
    def largestAltitude(self, gain: List[int]) -> int:
        arr = [0]
        m = 0

        for i in gain:
            m += i
            arr.append(m)

        print(arr)
        return max(arr)
            

        