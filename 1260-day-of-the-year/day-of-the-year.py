class Solution:
    def dayOfYear(self, date: str) -> int:

        res = 0

        daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

        daysInLeapYear = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

        Y, M, D = map(int, date.split("-"))


        for i in range(M - 1):
            if (Y % 4 == 0 and Y % 100 != 0) or (Y % 400 == 0):
                res += daysInLeapYear[i]
            else:
                res += daysInMonth[i]

        res += D
          

        return res 



        