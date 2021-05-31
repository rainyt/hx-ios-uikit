package ios.uikit;

@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityIdentification{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccessibilityIdentification;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccessibilityIdentification;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):accessibilityIdentifier;


}