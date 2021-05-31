package ios.uikit;

@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar:contentsController")
	overload public function initWithSearchBar_contentsController(searchBar:Dynamic, contentsController:Dynamic):UISearchDisplayController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("active")
	public var active:Bool;

	@:native("setActive:animated")
	overload public function setActive_animated(visible:Bool, animated:Bool):Void;

	@:native("searchBar")
	public var searchBar:Dynamic;

	@:native("searchContentsController")
	public var searchContentsController:Dynamic;

	@:native("searchResultsTableView")
	public var searchResultsTableView:Dynamic;

	@:native("searchResultsDataSource")
	public var searchResultsDataSource:Dynamic;

	@:native("searchResultsDelegate")
	public var searchResultsDelegate:Dynamic;

	@:native("displaysSearchBarInNavigationBar")
	public var displaysSearchBarInNavigationBar:Bool;

	@:native("navigationItem")
	public var navigationItem:Dynamic;


}