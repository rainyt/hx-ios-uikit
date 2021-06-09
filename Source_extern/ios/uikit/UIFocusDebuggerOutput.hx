package ios.uikit;

import ios.uikit.UIFocusDebuggerOutput;
import cpp.objc.NSObject;
@:objc
@:native("UIFocusDebuggerOutput")
@:include("UIKit/UIKit.h")
extern interface UIFocusDebuggerOutput
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIFocusDebuggerOutput;

	@:native("autorelease")
	overload public static function autorelease():UIFocusDebuggerOutput;


}