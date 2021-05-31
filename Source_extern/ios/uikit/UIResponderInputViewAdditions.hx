package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIResponderInputViewAdditions")
@:include("UIKit/UIKit.h")
extern class UIResponderInputViewAdditions extends UIResponder{

	@:native("alloc")
	overload public static function alloc():UIResponderInputViewAdditions;

	@:native("autorelease")
	overload public static function autorelease():UIResponderInputViewAdditions;

	@:native("inputView")
	public var inputView:Dynamic;

	@:native("inputAccessoryView")
	public var inputAccessoryView:Dynamic;

	@:native("inputAssistantItem")
	public var inputAssistantItem:Dynamic;

	@:native("inputViewController")
	public var inputViewController:Dynamic;

	@:native("inputAccessoryViewController")
	public var inputAccessoryViewController:Dynamic;

	@:native("textInputMode")
	public var textInputMode:Dynamic;

	@:native("textInputContextIdentifier")
	public var textInputContextIdentifier:NSString;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;


}