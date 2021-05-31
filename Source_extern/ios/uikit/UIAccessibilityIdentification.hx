package ios.uikit;

@:objc
@:native("UIAccessibilityIdentification")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityIdentification{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityIdentification;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityIdentification;


}