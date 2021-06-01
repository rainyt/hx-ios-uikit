package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFileVersionReplacingOptions")
@:include("UIKit/UIKit.h")
extern abstract NSFileVersionReplacingOptions(Int) from Int to Int {

	@:native("NSFileVersionReplacingByMoving")
	var NSFileVersionReplacingByMoving;


}