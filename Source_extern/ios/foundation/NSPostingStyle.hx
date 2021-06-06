package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPostingStyle")
@:include("UIKit/UIKit.h")
/*	NSNotificationQueue.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern abstract NSPostingStyle(Int) from Int to Int {

	@:native("NSPostWhenIdle")
	var NSPostWhenIdle;

	@:native("NSPostASAP")
	var NSPostASAP;

	@:native("NSPostNow")
	var NSPostNow;


}