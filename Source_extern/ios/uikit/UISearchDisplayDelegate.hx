package ios.uikit;

@:objc
@:native("UISearchDisplayDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchDisplayDelegate{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayDelegate;


}