package ios.uikit;

@:objc
@:native("UIAccessibilityDragging")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityDragging extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityDragging;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityDragging;


}