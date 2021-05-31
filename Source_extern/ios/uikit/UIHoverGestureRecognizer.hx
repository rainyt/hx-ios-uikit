package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIHoverGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIHoverGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIHoverGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIHoverGestureRecognizer;


}