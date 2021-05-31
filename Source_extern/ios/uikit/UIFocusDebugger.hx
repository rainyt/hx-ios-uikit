package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIFocusDebugger")
@:include("UIKit/UIKit.h")
extern class UIFocusDebugger{

	@:native("alloc")
	overload public static function alloc():UIFocusDebugger;

	@:native("autorelease")
	overload public static function autorelease():UIFocusDebugger;

	@:native("help")
	overload public static function help():id<UIFocusDebuggerOutput>;

	@:native("status")
	overload public static function status():id<UIFocusDebuggerOutput>;

	@:native("checkFocusabilityForItem")
	overload public static function checkFocusabilityForItem(item:Dynamic):id<UIFocusDebuggerOutput>;

	@:native("simulateFocusUpdateRequestFromEnvironment")
	overload public static function simulateFocusUpdateRequestFromEnvironment(environment:Dynamic):id<UIFocusDebuggerOutput>;


}