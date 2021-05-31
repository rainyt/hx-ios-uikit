package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload extern inline public static function checkFocusabilityForItem(item:Dynamic):id<UIFocusDebuggerOutput>;

	@:native("simulateFocusUpdateRequestFromEnvironment")
	overload extern inline public static function simulateFocusUpdateRequestFromEnvironment(environment:Dynamic):id<UIFocusDebuggerOutput>;


}