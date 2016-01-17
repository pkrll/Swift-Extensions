import Foundation

protocol LocaleSensitive {
    func compare(toString: String, withLocale locale: NSLocale, orderBy: NSComparisonResult) -> Bool
}
