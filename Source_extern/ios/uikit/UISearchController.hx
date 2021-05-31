package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchController;

	@:native("willPresentSearchController")
	overload extern inline public function willPresentSearchController(searchController:UISearchController):Void;

	@:native("didPresentSearchController")
	overload extern inline public function didPresentSearchController(searchController:UISearchController):Void;

	@:native("willDismissSearchController")
	overload extern inline public function willDismissSearchController(searchController:UISearchController):Void;

	@:native("didDismissSearchController")
	overload extern inline public function didDismissSearchController(searchController:UISearchController):Void;

	@:native("presentSearchController")
	overload extern inline public function presentSearchController(searchController:UISearchController):Void;

	@:native("updateSearchResultsForSearchController")
	overload extern inline public function updateSearchResultsForSearchController(searchController:UISearchController):Void;

	@:native("updateSearchResultsForSearchController:selectingSearchSuggestion:API_AVAILABLE(tvos(14.0)")
	overload extern inline public function updateSearchResultsForSearchController(searchController:nonnullUISearchController, selectingSearchSuggestion:Dynamic, API_AVAILABLE(tvos(14.0):Dynamic):Void;

	@:native("initWithSearchResultsController")
	overload extern inline public function initWithSearchResultsController(searchResultsController:UIViewController):UISearchController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UISearchController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UISearchController;

	@:native("searchResultsUpdater")
	public var searchResultsUpdater:Dynamic;

	@:native("active")
	public var active:Bool;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("dimsBackgroundDuringPresentation")
	public var dimsBackgroundDuringPresentation:Bool;

	@:native("obscuresBackgroundDuringPresentation")
	public var obscuresBackgroundDuringPresentation:Bool;

	@:native("is")
	public var is:default;

	@:native("searchResultsController")
	public var searchResultsController:UIViewController;

	@:native("searchBar")
	public var searchBar:UISearchBar;

	@:native("automaticallyShowsSearchResultsController")
	public var automaticallyShowsSearchResultsController:Bool;

	@:native("showsSearchResultsController")
	public var showsSearchResultsController:Bool;

	@:native("automaticallyShowsCancelButton")
	public var automaticallyShowsCancelButton:Bool;

	@:native("automaticallyShowsScopeBar")
	public var automaticallyShowsScopeBar:Bool;

	@:native("searchSuggestions")
	public var searchSuggestions:Dynamic;

	@:native("searchControllerObservedScrollView")
	public var searchControllerObservedScrollView:UIScrollView;


}