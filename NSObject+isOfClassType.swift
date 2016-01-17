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

// EXAMPLE:
// class Foo: NSObject { }
// class Bar: Foo { }
//
// let foo = Foo()
// let bar = Bar()
// let type = Bar.self
//
// if foo.isOfClassType(type) {
//     print("This is true!")
// }
//
// if bar.isOfClassType(type) {
//     print("This is also true!")
// }
