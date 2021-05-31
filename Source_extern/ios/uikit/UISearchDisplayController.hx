package ios.uikit;

@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar:contentsController")
	overload extern inline public function initWithSearchBar(searchBar:UISearchBar, contentsController:UIViewController):UISearchDisplayController;

	@:native("delegate")
	public var delegate:id<UISearchDisplayDelegate>;

	@:native("is")
	public var is:animated;

	@:native("setActive:animated:::://:the:controller")
	overload extern inline public function setActive(visible:BOOL, animated:BOOL, :, :, :, //:animate, the:view, controller:for):Void;

	@:native("searchBar")
	public var searchBar:;

	@:native("a")
	public var a:Dynamic;

	@:native("if")
	public var if:create;

	@:native("can")
	public var can:delegate;

	@:native("can")
	public var can:delegate;

	@:native("searchResultsTitle")
	public var searchResultsTitle:;

	@:native("displaysSearchBarInNavigationBar")
	public var displaysSearchBarInNavigationBar:BOOL;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("")
	overload extern inline public function ():Void;

	@:native("searchDisplayController:didLoadSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, didLoadSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:willUnloadSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, willUnloadSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:willShowSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, willShowSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:didShowSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, didShowSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:willHideSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, willHideSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:didHideSearchResultsTableView")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, didHideSearchResultsTableView:UITableView):Void;

	@:native("searchDisplayController:shouldReloadTableForSearchString")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, shouldReloadTableForSearchString:NSString):BOOL;

	@:native("searchDisplayController:shouldReloadTableForSearchScope")
	overload extern inline public function searchDisplayController(controller:UISearchDisplayController, shouldReloadTableForSearchScope:NSInteger):BOOL;


}