package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISwipeGestureRecognizerDirection")
@:include("UIKit/UIKit.h")
extern abstract UISwipeGestureRecognizerDirection(Int) from Int to Int {

	@:native("UISwipeGestureRecognizerDirectionRight")
	var UISwipeGestureRecognizerDirectionRight;

	@:native("UISwipeGestureRecognizerDirectionLeft")
	var UISwipeGestureRecognizerDirectionLeft;

	@:native("UISwipeGestureRecognizerDirectionUp")
	var UISwipeGestureRecognizerDirectionUp;

	@:native("UISwipeGestureRecognizerDirectionDown")
	var UISwipeGestureRecognizerDirectionDown;


}