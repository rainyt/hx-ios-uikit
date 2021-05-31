package ios.uikit;

@:objc
@:native("UIAccessibilityInvertColors")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityInvertColors extends UIView{

	@:native("alloc")
	overload public static function alloc():UIAccessibilityInvertColors;

	@:native("autorelease")
	overload public static function autorelease():UIAccessibilityInvertColors;

	@:native("accessibilityIgnoresInvertColors")
	public var accessibilityIgnoresInvertColors:Bool;


}