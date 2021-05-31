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

	@:native("UIGestureRecognizerStateBegan")
	var UIGestureRecognizerStateBegan;

	@:native("UIGestureRecognizerStateChanged")
	var UIGestureRecognizerStateChanged;

	@:native("UIGestureRecognizerStateEnded")
	var UIGestureRecognizerStateEnded;

	@:native("UIGestureRecognizerStateCancelled")
	var UIGestureRecognizerStateCancelled;

	@:native("UIGestureRecognizerStateFailed")
	var UIGestureRecognizerStateFailed;

	@:native("UIGestureRecognizerStateRecognized")
	var UIGestureRecognizerStateRecognized;


}