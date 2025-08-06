class Solution:
    def findDelayedArrivalTime(self, arrivalTime: int, delayedTime: int) -> int:
        sum = arrivalTime + delayedTime

        while sum >= 24:
            sum -= 24
        return sum



        
        