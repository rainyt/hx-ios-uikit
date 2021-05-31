package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKitDefines")
@:include("UIKit/UIKit.h")
extern class UIKitDefines{

	@:native("alloc")
	overload extern inline public static function alloc():UIKitDefines;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKitDefines;


}