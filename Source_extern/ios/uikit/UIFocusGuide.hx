package ios.uikit;

@:objc
@:native("UIFocusGuide")
@:include("UIKit/UIKit.h")
extern class UIFocusGuide extends UILayoutGuide{

	@:native("alloc")
	overload public static function alloc():UIFocusGuide;

	@:native("autorelease")
	overload public static function autorelease():UIFocusGuide;

	@:native("enabled")
	public var enabled:Bool;

	@:native("preferredFocusedView")
	public var preferredFocusedView:UIView;


}