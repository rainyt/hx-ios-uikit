package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSEnumerationOptions")
@:include("UIKit/UIKit.h")
extern abstract NSEnumerationOptions(Int) from Int to Int {

	@:native("NSEnumerationConcurrent")
	var NSEnumerationConcurrent;

	@:native("NSEnumerationReverse")
	var NSEnumerationReverse;


}