package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKitCore")
@:include("UIKit/UIKit.h")
extern class UIKitCore{

	@:native("alloc")
	overload extern inline public static function alloc():UIKitCore;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIKitCore;


}