package ios.uikit;

@:objc
@:native("UIWebViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWebViewDelegate{

	@:native("alloc")
	overload public static function alloc():UIWebViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIWebViewDelegate;


}