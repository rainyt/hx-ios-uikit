package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextPosition")
@:include("UIKit/UIKit.h")
extern class UITextPosition{

	@:native("alloc")
	overload extern inline public static function alloc():UITextPosition;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextPosition;


}