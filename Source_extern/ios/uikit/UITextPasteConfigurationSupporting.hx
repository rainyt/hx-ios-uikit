package ios.uikit;

@:objc
@:native("UITextPasteConfigurationSupporting")
@:include("UIKit/UIKit.h")
extern interface UITextPasteConfigurationSupporting{

	@:native("alloc")
	overload public static function alloc():UITextPasteConfigurationSupporting;

	@:native("autorelease")
	overload public static function autorelease():UITextPasteConfigurationSupporting;

	@:native("pasteDelegate")
	public var pasteDelegate:Dynamic;


}