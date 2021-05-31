package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIInterfaceOrientation")
@:include("UIKit/UIKit.h")
extern abstract UIInterfaceOrientation(Int) from Int to Int {

	@:native("UIInterfaceOrientationUnknown")
	var UIInterfaceOrientationUnknown;

	@:native("UIInterfaceOrientationPortrait")
	var UIInterfaceOrientationPortrait;

	@:native("UIInterfaceOrientationPortraitUpsideDown")
	var UIInterfaceOrientationPortraitUpsideDown;

	@:native("UIInterfaceOrientationLandscapeLeft")
	var UIInterfaceOrientationLandscapeLeft;

	@:native("UIInterfaceOrientationLandscapeRight")
	var UIInterfaceOrientationLandscapeRight;


}