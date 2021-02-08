
import Foundation
import Cocoa

//We have to build our Swift module as a public class.
@objc public class SwiftModule:NSObject {
    @objc static public func ExecuteSwift() {
        print("Hello from Swift!")
    }
}
