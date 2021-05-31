package ios.uikit;

@:objc
@:native("UIShortcutItems")
@:include("UIKit/UIKit.h")
extern class UIShortcutItems extends UIApplication{

	@:native("alloc")
	overload public static function alloc():UIShortcutItems;

	@:native("autorelease")
	overload public static function autorelease():UIShortcutItems;


}