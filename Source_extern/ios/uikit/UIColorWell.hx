package ios.uikit;

@:objc
@:native("UIColorWell")
@:include("UIKit/UIKit.h")
extern class UIColorWell{

	@:native("alloc")
	overload extern inline public static function alloc():UIColorWell;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIColorWell;

	@:native("title")
	public var title:NSString;

	@:native("supportsAlpha")
	public var supportsAlpha:BOOL;

	@:native("selectedColor")
	public var selectedColor:UIColor;


}