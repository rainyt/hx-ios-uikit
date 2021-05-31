package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar:contentsController")
	overload public function initWithSearchBar(searchBar:Dynamic, contentsController:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("active")
	public var active:Bool;

	@:native("setActive:animated")
	overload public function setActive(visible:Bool, animated:Bool):Void;

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

	@:native("searchResultsTitle")
	public var searchResultsTitle:NSString;

	@:native("displaysSearchBarInNavigationBar")
	public var displaysSearchBarInNavigationBar:Bool;

	@:native("navigationItem")
	public var navigationItem:Dynamic;


}