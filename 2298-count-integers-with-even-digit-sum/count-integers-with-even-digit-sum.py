class Solution:
    def countEven(self, num: int) -> int:

        return sum(sum(map(int, str(i))) % 2 == 0 for i in range(1, num + 1))
