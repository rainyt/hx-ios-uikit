package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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
	public var leadingBarButtonGroups:Dynamic;

	@:native("trailingBarButtonGroups")
	public var trailingBarButtonGroups:Dynamic;


}