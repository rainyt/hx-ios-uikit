package ios.uikit;

@:objc
@:native("UIFocusDebugger")
@:include("UIKit/UIKit.h")
extern class UIFocusDebugger{

	@:native("alloc")
	overload extern inline public static function alloc():UIFocusDebugger;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFocusDebugger;

	@:native("help;")
	overload extern inline public static function help;():id<UIFocusDebuggerOutput>;

	@:native("status;")
	overload extern inline public static function status;():id<UIFocusDebuggerOutput>;

	@:native("checkFocusabilityForItem")
	overload extern inline public static function checkFocusabilityForItem(item:id<UIFocusItem>):id<UIFocusDebuggerOutput>;

	@:native("simulateFocusUpdateRequestFromEnvironment")
	overload extern inline public static function simulateFocusUpdateRequestFromEnvironment(environment:id<UIFocusEnvironment>):id<UIFocusDebuggerOutput>;


}