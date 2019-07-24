import CocoaLumberjack

@objc public class SwiftErrorLog : NSObject {
	@objc public func error(_ message: String){
		DDLogError("Swift: \(message)")
	}
	@objc public func xerror(_ message: String){
		ObjcErrorLog.error(message)
	}
}
