package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSNumberFormatterBehavior")
@:include("UIKit/UIKit.h")
extern abstract NSNumberFormatterBehavior(Int) from Int to Int {

	@:native("NSNumberFormatterBehaviorDefault")
	var NSNumberFormatterBehaviorDefault;

	@:native("NSNumberFormatterBehavior10_0")
	var NSNumberFormatterBehavior10_0;

	@:native("NSNumberFormatterBehavior10_4")
	var NSNumberFormatterBehavior10_4;


}