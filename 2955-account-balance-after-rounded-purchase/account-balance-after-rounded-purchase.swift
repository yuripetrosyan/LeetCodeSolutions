class Solution {
    func accountBalanceAfterPurchase(_ purchaseAmount: Int) -> Int {

        if purchaseAmount % 10 == 0 {
            return 100 - purchaseAmount
        }else {
            let roundedDown: Int = 10 * Int((Double(purchaseAmount) / 10).rounded())
            return 100 - roundedDown
        }
        
    }
}