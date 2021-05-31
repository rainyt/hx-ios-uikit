package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPrintInfoOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIPrintInfoOrientation(Int) from Int to Int {

	@:native("UIPrintInfoOrientationPortrait")
	var UIPrintInfoOrientationPortrait;

	@:native("UIPrintInfoOrientationLandscape")
	var UIPrintInfoOrientationLandscape;

	@:native("")
	var ;


}