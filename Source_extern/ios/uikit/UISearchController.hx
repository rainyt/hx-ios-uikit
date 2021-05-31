package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController extends UIViewController{

	@:native("initWithSearchResultsController")
	overload public function initWithSearchResultsController(searchResultsController:UIViewController):UISearchController;

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

	@:native("hidesNavigationBarDuringPresentation")
	public var hidesNavigationBarDuringPresentation:Bool;

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

	@:native("searchControllerObservedScrollView")
	public var searchControllerObservedScrollView:UIScrollView;


}