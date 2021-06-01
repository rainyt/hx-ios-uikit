package ios.uikit;

import ios.uikit.UIAccessibilityIdentification;
import cpp.objc.NSString;
@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern interface UIAccessibilityIdentification{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityIdentification;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityIdentification;

	@:native("accessibilityIdentifier")
	public var accessibilityIdentifier:NSString;


}