package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInputAssistantItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInputAssistantItem;

	@:native("allowsHidingShortcuts")
	public var allowsHidingShortcuts:Bool;

	@:native("leadingBarButtonGroups")
	public var leadingBarButtonGroups:Dynamic;

	@:native("trailingBarButtonGroups")
	public var trailingBarButtonGroups:Dynamic;


}