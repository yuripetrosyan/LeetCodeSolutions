class Solution {
    func numberOfEmployeesWhoMetTarget(_ hours: [Int], _ target: Int) -> Int {

        var res = 0
        for i in hours {
            if i >= target {
                res += 1
            }
        }

        return res
    }
}