package ios.uikit;

import ios.uikit.UITextInputAssistantItem;
import ios.foundation.NSArray;
@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem{

	@:native("alloc")
	overload public static function alloc():UITextInputAssistantItem;

	@:native("autorelease")
	overload public static function autorelease():UITextInputAssistantItem;

	@:native("allowsHidingShortcuts")
	public var allowsHidingShortcuts:Bool;

	@:native("leadingBarButtonGroups")
	public var leadingBarButtonGroups:NSArray;

	@:native("trailingBarButtonGroups")
	public var trailingBarButtonGroups:NSArray;


}