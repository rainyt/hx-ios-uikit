package ios.uikit;

@:objc
@:native("UIViewPrintFormatter")
@:include("UIKit/UIKit.h")
extern class UIViewPrintFormatter{

	@:native("alloc")
	overload public static function alloc():UIViewPrintFormatter;

	@:native("autorelease")
	overload public static function autorelease():UIViewPrintFormatter;

	@:native("view")
	public var view:UIView;


}