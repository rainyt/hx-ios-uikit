package ios.uikit;

@:objc
@:native("UIToolbarAppearance")
@:include("UIKit/UIKit.h")
extern class UIToolbarAppearance{

	@:native("alloc")
	overload public static function alloc():UIToolbarAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarAppearance;

	@:native("buttonAppearance")
	public var buttonAppearance:Dynamic;

	@:native("doneButtonAppearance")
	public var doneButtonAppearance:Dynamic;


}