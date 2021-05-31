package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController{

	@:native("alloc")
	overload public static function alloc():UISearchController;

	@:native("autorelease")
	overload public static function autorelease():UISearchController;

	@:native("initWithSearchResultsController")
	overload public function initWithSearchResultsController(searchResultsController:Dynamic):UISearchController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):UISearchController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UISearchController;

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
	public var searchResultsController:Dynamic;

	@:native("searchBar")
	public var searchBar:Dynamic;

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
	public var searchControllerObservedScrollView:Dynamic;


}