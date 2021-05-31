package ios.uikit;

@:objc
@:native("UIFocusDebugger")
@:include("UIKit/UIKit.h")
extern class UIFocusDebugger{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusDebugger;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusDebugger;


}