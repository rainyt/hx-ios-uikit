package ios.uikit;

import ios.uikit.UIFocusDebuggerOutput;
@:objc
@:native("UIFocusDebuggerOutput")
@:include("UIKit/UIKit.h")
extern interface UIFocusDebuggerOutput{

	@:native("alloc")
	overload public static function alloc():UIFocusDebuggerOutput;

	@:native("init")
	overload public function init():UIFocusDebuggerOutput;

	@:native("autorelease")
	overload public static function autorelease():UIFocusDebuggerOutput;


}