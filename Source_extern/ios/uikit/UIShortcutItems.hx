package ios.uikit;

@:objc
@:native("UIShortcutItems")
@:include("UIKit/UIKit.h")
extern class UIShortcutItems{

	@:native("alloc")
	overload public static function alloc():UIShortcutItems;

	@:native("autorelease")
	overload public static function autorelease():UIShortcutItems;

	@:native("shortcutItems")
	public var shortcutItems:Dynamic;


}