package ios.uikit;

@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchController;

	@:native("willPresentSearchController")
	overload extern inline public function willPresentSearchController(UISearchController:null):void;

	@:native("didPresentSearchController")
	overload extern inline public function didPresentSearchController(UISearchController:null):void;

	@:native("willDismissSearchController")
	overload extern inline public function willDismissSearchController(UISearchController:null):void;

	@:native("didDismissSearchController")
	overload extern inline public function didDismissSearchController(UISearchController:null):void;

	@:native("presentSearchController")
	overload extern inline public function presentSearchController(UISearchController:null):void;

	@:native("updateSearchResultsForSearchController")
	overload extern inline public function updateSearchResultsForSearchController(UISearchController:null):void;

	@:native("updateSearchResultsForSearchController")
	overload extern inline public function updateSearchResultsForSearchController(nonnull:null):void;

	@:native("initWithSearchResultsController")
	overload extern inline public function initWithSearchResultsController(nullable:null):UISearchController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UISearchController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UISearchController;

	@:native("searchResultsUpdater")
	public var searchResultsUpdater:<UISearchResultsUpdating>;

	@:native("active")
	public var active:BOOL;

	@:native("delegate")
	public var delegate:<UISearchControllerDelegate>;

	@:native("obscuresBackgroundDuringPresentation.")
	public var obscuresBackgroundDuringPresentation.:as;

	@:native("UISearchContainerViewController.")
	public var UISearchContainerViewController.:in;

	@:native("YES")
	public var YES:is;

	@:native("searchResultsController")
	public var searchResultsController:UIViewController;

	@:native("searchBar")
	public var searchBar:UISearchBar;

	@:native("false.")
	public var false.:to;

	@:native("false.")
	public var false.:to;

	@:native("YES")
	public var YES:Default;

	@:native("YES")
	public var YES:to;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;

	@:native("watchos)")
	public var watchos):API_UNAVAILABLE(ios,;


}