class Solution:
    def selfDividingNumbers(self, left: int, right: int) -> List[int]:
        res = []

        for number in range(left, right+1):
            isSelfDividing = True
            numString = str(number)
            digits = [int(char) for char in numString]

            for digit in digits:
                if digit == 0 or number % digit != 0:
                    isSelfDividing = False
                    break

            if isSelfDividing:
                res.append(number)


        return res