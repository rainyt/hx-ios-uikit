package ios.uikit;

@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter extends UIPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIViewPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIViewPrintFormatter;

	@:native("view")
	public var view:Dynamic;


}