package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewAnimationCurve")
@:include("UIKit/UIKit.h")
extern abstract UIViewAnimationCurve(Int) from Int to Int {

	@:native("UIViewAnimationCurveEaseInOut")
	var UIViewAnimationCurveEaseInOut;

	@:native("UIViewAnimationCurveEaseIn")
	var UIViewAnimationCurveEaseIn;

	@:native("UIViewAnimationCurveEaseOut")
	var UIViewAnimationCurveEaseOut;

	@:native("UIViewAnimationCurveLinear")
	var UIViewAnimationCurveLinear;


}