package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIInterfaceOrientationMask")
@:include("UIKit/UIKit.h")
/* This exception is raised if supportedInterfaceOrientations returns 0, or if preferredInterfaceOrientationForPresentation
   returns an orientation that is not supported.
*/
extern abstract UIInterfaceOrientationMask(Int) from Int to Int {

	@:native("UIInterfaceOrientationMaskPortrait")
	var UIInterfaceOrientationMaskPortrait;

	@:native("UIInterfaceOrientationMaskLandscapeLeft")
	var UIInterfaceOrientationMaskLandscapeLeft;

	@:native("UIInterfaceOrientationMaskLandscapeRight")
	var UIInterfaceOrientationMaskLandscapeRight;

	@:native("UIInterfaceOrientationMaskPortraitUpsideDown")
	var UIInterfaceOrientationMaskPortraitUpsideDown;

	@:native("UIInterfaceOrientationMaskLandscape")
	var UIInterfaceOrientationMaskLandscape;

	@:native("UIInterfaceOrientationMaskAll")
	var UIInterfaceOrientationMaskAll;

	@:native("UIInterfaceOrientationMaskAllButUpsideDown")
	var UIInterfaceOrientationMaskAllButUpsideDown;


}