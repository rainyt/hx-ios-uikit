package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIImageOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIImageOrientation(Int) from Int to Int {

	@:native("UIImageOrientationUp")
	var UIImageOrientationUp;


}