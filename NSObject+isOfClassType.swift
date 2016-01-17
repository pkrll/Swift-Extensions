import Foundation
extension NSObject {
    /**
     *  Check if the object is of the same class type as specified.
     */
    func isOfClassType<ClassType>(type: ClassType.Type) -> Bool {
        if self is ClassType {
            return true
        }

        return false
    }

}
