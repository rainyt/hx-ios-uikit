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

	@:native("UIImageOrientationDown")
	var UIImageOrientationDown;

	@:native("UIImageOrientationLeft")
	var UIImageOrientationLeft;

	@:native("UIImageOrientationRight")
	var UIImageOrientationRight;

	@:native("UIImageOrientationUpMirrored")
	var UIImageOrientationUpMirrored;

	@:native("UIImageOrientationDownMirrored")
	var UIImageOrientationDownMirrored;

	@:native("UIImageOrientationLeftMirrored")
	var UIImageOrientationLeftMirrored;

	@:native("UIImageOrientationRightMirrored")
	var UIImageOrientationRightMirrored;


}