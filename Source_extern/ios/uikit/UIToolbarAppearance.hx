package ios.uikit;

@:objc
@:native("UIToolbarAppearance")
@:include("UIKit/UIKit.h")
extern class UIToolbarAppearance{

	@:native("alloc")
	overload extern inline public static function alloc():UIToolbarAppearance;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIToolbarAppearance;

	@:native("buttonAppearance")
	public var buttonAppearance:UIBarButtonItemAppearance;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:UIBarButtonItemAppearance;


}