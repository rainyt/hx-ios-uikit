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

	@:native("UIStatusBarAnimationFadeAPI_AVAILABLE(ios(3.2))")
	var UIStatusBarAnimationFadeAPI_AVAILABLE(ios(3.2));

	@:native("UIStatusBarAnimationSlideAPI_AVAILABLE(ios(3.2))")
	var UIStatusBarAnimationSlideAPI_AVAILABLE(ios(3.2));

	@:native("")
	var ;


}