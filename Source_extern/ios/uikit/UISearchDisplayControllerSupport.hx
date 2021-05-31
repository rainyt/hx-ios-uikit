package ios.uikit;

@:objc
@:native("UISearchDisplayControllerSupport")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayControllerSupport{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayControllerSupport;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayControllerSupport;

	@:native("searchDisplayController")
	public var searchDisplayController:UISearchDisplayController;


}