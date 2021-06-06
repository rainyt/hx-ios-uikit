package ios.uikit;

import ios.uikit.UISearchDisplayController;
import ios.uikit.UISearchBar;
import ios.uikit.UIViewController;
import ios.uikit.UITableView;
import cpp.objc.NSString;
import ios.uikit.UINavigationItem;
@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar:contentsController")
	overload public function initWithSearchBarContentsController(searchBar:UISearchBar, contentsController:UIViewController):UISearchDisplayController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("active")
	public var active:Bool;

	@:native("setActive:animated")
	overload public function setActiveAnimated(visible:Bool, animated:Bool):Void;

	@:native("searchBar")
	public var searchBar:UISearchBar;

	@:native("searchContentsController")
	public var searchContentsController:UIViewController;

	@:native("searchResultsTableView")
	public var searchResultsTableView:UITableView;

	@:native("searchResultsDataSource")
	public var searchResultsDataSource:Dynamic;

	@:native("searchResultsDelegate")
	public var searchResultsDelegate:Dynamic;

	@:native("searchResultsTitle")
	public var searchResultsTitle:NSString;

	/* Displaying the search bar in a navigation bar will override the contentsController's navigationItem if it has one. */
	@:native("displaysSearchBarInNavigationBar")
	public var displaysSearchBarInNavigationBar:Bool;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;


}