import Foundation

infix operator <? { associativity left precedence 130 }
infix operator ?> { associativity left precedence 130 }
/**
 *  Locale sensitive (case insensitive) string comparision operator.
 *  - Note: Using locale "se".
 */
func <?<T: LocaleSensitive>(left: T, right: String) -> Bool {
    return left.compare(right, withLocale: NSLocale(localeIdentifier: "se"), orderBy: .OrderedAscending)
}
/**
 *  Locale sensitive (case insensitive) string comparision operator.
 *  - Note: Using locale "se".
 */
func ?><T: LocaleSensitive>(left: T, right: String) -> Bool {
    return left.compare(right, withLocale: NSLocale(localeIdentifier: "se"), orderBy: .OrderedDescending)
}

//  USAGE:
//  array.sort { $0.0 <? $0.1 }
