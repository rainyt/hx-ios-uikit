package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPostingStyle")
@:include("UIKit/UIKit.h")
extern abstract NSPostingStyle(Int) from Int to Int {

	@:native("NSPostWhenIdle")
	var NSPostWhenIdle;

	@:native("NSPostASAP")
	var NSPostASAP;

	@:native("NSPostNow")
	var NSPostNow;


}