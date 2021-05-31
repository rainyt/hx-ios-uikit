package ios.uikit;

@:objc
@:native("UIFocusGuide")
@:include("UIKit/UIKit.h")
extern class UIFocusGuide{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusGuide;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusGuide;

	@:native("enabled")
	public var enabled:BOOL;

	@:native("preferredFocusEnvironments")
	public var preferredFocusEnvironments:Dynamic;

	@:native("ios(9.0,")
	public var ios(9.0,:Dynamic;


}