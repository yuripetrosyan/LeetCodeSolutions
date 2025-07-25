class Solution {
    func minMovesToSeat(_ seats: [Int], _ students: [Int]) -> Int {

        let sSeats = seats.sorted()
        let sStudents = students.sorted()

        var count = 0

        for i in 0...sSeats.count - 1{
            
             count += abs(sSeats[i] - sStudents[i])
            
        }

        return count
        
    }
}