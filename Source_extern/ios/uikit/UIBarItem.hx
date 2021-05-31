package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBarItem")
@:include("UIKit/UIKit.h")
extern class UIBarItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIBarItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBarItem;


}