package ios.uikit;

@:objc
@:native("UIColorWell")
@:include("UIKit/UIKit.h")
extern class UIColorWell extends UIControl{

	@:native("alloc")
	overload public static function alloc():UIColorWell;

	@:native("autorelease")
	overload public static function autorelease():UIColorWell;

	@:native("supportsAlpha")
	public var supportsAlpha:Bool;

	@:native("selectedColor")
	public var selectedColor:Dynamic;


}