package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIProgressViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIProgressViewStyle(Int) from Int to Int {

	@:native("UIProgressViewStyleDefault")
	var UIProgressViewStyleDefault;


}