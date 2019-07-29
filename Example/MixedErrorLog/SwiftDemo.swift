//
//  SwiftDemo.swift
//  MixedErrorLog_Example
//
//  Created by Claus Weymann on 24.07.19.
//  Copyright © 2019 clausweymann. All rights reserved.
//

import Foundation
import MixedErrorLog

class SwiftDemo : NSObject {
	@objc func log(){
		let log = SwiftErrorLog()
		log.error("SwiftDemo->swift")
		ObjcErrorLog.error("SwiftDemo->objc")
	}
}
