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

	@:native("API_AVAILABLE(ios(10.0))")
	public var API_AVAILABLE(ios(10.0)):preferredFocusEnvironments;

	@:native("10.0))")
	public var 10.0)):ios(9.0,;


}