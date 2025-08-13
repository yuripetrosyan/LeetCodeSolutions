class Solution:
    def dayOfYear(self, date: str) -> int:

        res = 0

        daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

        daysInLeapYear = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]

        arr = date.split("-")


        for i in range(int(arr[1])- 1):
            if (int(arr[0]) % 4 == 0 and int(arr[0]) % 100 != 0) or (int(arr[0]) % 400 == 0):
                res += daysInLeapYear[i]
            else:
                res += daysInMonth[i]

        res += int(arr[2])

        
           

        return res 



        