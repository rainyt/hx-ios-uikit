package ios.uikit;

@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem extends NSObject{

	@:native("alloc")
	overload public static function alloc():UITextInputAssistantItem;

	@:native("autorelease")
	overload public static function autorelease():UITextInputAssistantItem;

	@:native("allowsHidingShortcuts")
	public var allowsHidingShortcuts:Bool;


}