package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIHoverGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIHoverGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIHoverGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIHoverGestureRecognizer;


}