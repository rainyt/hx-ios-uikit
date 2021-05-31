package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGestureRecognizerState")
@:include("UIKit/UIKit.h")
extern abstract UIGestureRecognizerState(Int) from Int to Int {

	@:native("UIGestureRecognizerStatePossible")
	var UIGestureRecognizerStatePossible;

	@:native("but")
	var but;

	@:native("a")
	var a;


}