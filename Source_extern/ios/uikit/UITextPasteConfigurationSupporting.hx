package ios.uikit;

@:objc
@:native("UITextPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern class UITextPasteConfigurationSupporting{

	@:native("alloc")
	overload extern inline public static function alloc():UITextPasteConfigurationSupporting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextPasteConfigurationSupporting;

	@:native("pasteDelegate")
	public var pasteDelegate:id<UITextPasteDelegate>;


}