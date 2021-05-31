package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityInvertColors")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityInvertColors{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityInvertColors;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityInvertColors;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;


}