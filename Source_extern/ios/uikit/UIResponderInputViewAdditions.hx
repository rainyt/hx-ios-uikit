package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIResponderInputViewAdditions")
@:include("UIKit/UIKit.h")
extern class UIResponderInputViewAdditions{

	@:native("alloc")
	overload public static function alloc():UIResponderInputViewAdditions;

	@:native("autorelease")
	overload public static function autorelease():UIResponderInputViewAdditions;

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("inputAssistantItem")
	public var inputAssistantItem:UITextInputAssistantItem;

	@:native("inputViewController")
	public var inputViewController:UIInputViewController;

	@:native("inputAccessoryViewController")
	public var inputAccessoryViewController:UIInputViewController;

	@:native("textInputMode")
	public var textInputMode:UITextInputMode;

	@:native("textInputContextIdentifier")
	public var textInputContextIdentifier:NSString;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;


}