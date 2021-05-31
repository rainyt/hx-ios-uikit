package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDeviceOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIDeviceOrientation(Int) from Int to Int {

	@:native("UIDeviceOrientationUnknown")
	var UIDeviceOrientationUnknown;

	@:native("UIDeviceOrientationPortrait")
	var UIDeviceOrientationPortrait;

	@:native("UIDeviceOrientationPortraitUpsideDown")
	var UIDeviceOrientationPortraitUpsideDown;

	@:native("UIDeviceOrientationLandscapeLeft")
	var UIDeviceOrientationLandscapeLeft;

	@:native("UIDeviceOrientationLandscapeRight")
	var UIDeviceOrientationLandscapeRight;

	@:native("UIDeviceOrientationFaceUp")
	var UIDeviceOrientationFaceUp;

	@:native("UIDeviceOrientationFaceDown")
	var UIDeviceOrientationFaceDown;


}