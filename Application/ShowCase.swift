//

class LoyaltyProgramDetailCardRow {

    private let minRequiredAmount: Decimal
    var info: String

    init(minRequiredAmount: Decimal, controlType: Int) {
        self.minRequiredAssetAmount = minRequiredAmount

        switch controlType {
        case 0:
            self.info = ""
        case 1:
            self.info = "\(minRequiredAmount) рублей"
        default:
            self.info = ""
        }
    }

}
