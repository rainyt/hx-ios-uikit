package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlert")
@:include("UIKit/UIKit.h")
extern class UIAlert{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlert;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlert;


}