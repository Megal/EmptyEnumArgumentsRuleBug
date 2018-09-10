//

class LoyaltyProgramDetailCardRow {

    private let minRequiredAmount: Decimal
    var info: String

    init(minRequiredAmount: Decimal, controlType: Int) {
        self.minRequiredAssetAmount = minRequiredAmount

        switch controlType {
        case 0:
            // This doesn't triggers crash
            self.info = "\(minRequiredAmount)рублей"
        case 1:
            // But this does
            self.info = "\(minRequiredAmount) рублей"
        default:
            self.info = ""
        }
    }

}
