package ios.uikit;

@:objc
@:native("UIBarPositioning")
@:include("UIKit/UIKit.h")
extern class UIBarPositioning{

	@:native("alloc")
	overload public static function alloc():UIBarPositioning;

	@:native("autorelease")
	overload public static function autorelease():UIBarPositioning;

	@:native("barPosition")
	public var barPosition:UIBarPosition;


}