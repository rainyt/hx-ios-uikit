package ios.uikit;

@:objc
@:native("UISearchContainerViewController")
@:include("UIKit/UIKit.h")
extern class UISearchContainerViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchContainerViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchContainerViewController;

	@:native("searchController")
	public var searchController:UISearchController;

	@:native("initWithSearchController")
	overload extern inline public function initWithSearchController(UISearchController:null):UISearchContainerViewController;


}