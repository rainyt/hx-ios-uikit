package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIColor")
@:include("UIKit/UIKit.h")
extern class UIColor{

	@:native("alloc")
	overload extern inline public static function alloc():UIColor;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColor;

	@:native("accessibilityName")
	public var accessibilityName:NSString;


}