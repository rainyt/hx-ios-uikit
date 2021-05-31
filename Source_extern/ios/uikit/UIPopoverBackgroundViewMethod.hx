package ios.uikit;

@:objc
@:native("UIPopoverBackgroundViewMethod")
@:include("UIKit/UIKit.h")
extern interface UIPopoverBackgroundViewMethod{

	@:native("alloc")
	overload public static function alloc():UIPopoverBackgroundViewMethod;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverBackgroundViewMethod;

	@:native("arrowBase")
	overload public static function arrowBase():Float;

	@:native("contentViewInsets")
	overload public static function contentViewInsets():Dynamic;

	@:native("arrowHeight")
	overload public static function arrowHeight():Float;


}