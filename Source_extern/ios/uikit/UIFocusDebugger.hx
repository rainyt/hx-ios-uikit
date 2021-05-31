package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIFocusDebugger")
@:include("UIKit/UIKit.h")
extern class UIFocusDebugger{

	@:native("alloc")
	overload public static function alloc():UIFocusDebugger;

	@:native("autorelease")
	overload public static function autorelease():UIFocusDebugger;

	@:native("help")
	overload public static function help():Dynamic;

	@:native("status")
	overload public static function status():Dynamic;

	@:native("checkFocusabilityForItem")
	overload public static function checkFocusabilityForItem(item:Dynamic):Dynamic;

	@:native("simulateFocusUpdateRequestFromEnvironment")
	overload public static function simulateFocusUpdateRequestFromEnvironment(environment:Dynamic):Dynamic;


}