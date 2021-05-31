package ios.uikit;

@:objc
@:native("UISearchContainerViewController")
@:include("UIKit/UIKit.h")
extern class UISearchContainerViewController extends UIViewController{

	@:native("searchController")
	public var searchController:UISearchController;

	@:native("initWithSearchController")
	overload public function initWithSearchController(searchController:UISearchController):UISearchContainerViewController;


}