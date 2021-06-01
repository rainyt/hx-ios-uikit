package ios.uikit;

@:objc
@:native("UIFocusDebuggerOutput")
@:include("UIKit/UIKit.h")
extern interface UIFocusDebuggerOutput{

	@:native("alloc")
	overload public static function alloc():UIFocusDebuggerOutput;

	@:native("autorelease")
	overload public static function autorelease():UIFocusDebuggerOutput;


}