//___FILEHEADER___

import Foundation
import WCDBSwift

class ___VARIABLE_productName___: WCDBSwift.ColumnCodable, WCDBSwift.LiteralValueConvertible, WCDBSwift.ExpressionCanBeOperated {
    static var columnType: ColumnType {
        return .BLOB
    }

    required init?(with value: FundamentalValue) {
        /* Init ___VARIABLE_productName___ From value.int64Value */
    }

    func archivedValue() -> FundamentalValue {
        return FundamentalValue(<#Int64#>)
    }
}
