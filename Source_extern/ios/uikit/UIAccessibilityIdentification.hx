package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityIdentification{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityIdentification;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityIdentification;

	@:native("accessibilityIdentifier")
	public var accessibilityIdentifier:NSString;


}