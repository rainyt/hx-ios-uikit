package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStatusBarAnimation")
@:include("UIKit/UIKit.h")
extern abstract UIStatusBarAnimation(Int) from Int to Int {

	@:native("UIStatusBarAnimationNone")
	var UIStatusBarAnimationNone;

	@:native("UIStatusBarAnimationFade")
	var UIStatusBarAnimationFade;

	@:native("UIStatusBarAnimationSlide")
	var UIStatusBarAnimationSlide;


}