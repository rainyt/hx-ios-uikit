package ios.uikit;

@:objc
@:native("UIResponderInputViewAdditions")
@:include("UIKit/UIKit.h")
extern class UIResponderInputViewAdditions extends UIResponder{

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
	public var textInputContextIdentifier:Dynamic;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:Dynamic):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;


}