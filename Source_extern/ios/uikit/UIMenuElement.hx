package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIMenuElement")
@:include("UIKit/UIKit.h")
extern class UIMenuElement{

	@:native("alloc")
	overload extern inline public static function alloc():UIMenuElement;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIMenuElement;


}