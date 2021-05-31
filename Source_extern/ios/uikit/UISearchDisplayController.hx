package ios.uikit;

@:objc
@:native("UISearchDisplayController")
@:include("UIKit/UIKit.h")
extern class UISearchDisplayController{

	@:native("alloc")
	overload extern inline public static function alloc():UISearchDisplayController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISearchDisplayController;

	@:native("initWithSearchBar")
	overload extern inline public function initWithSearchBar(UISearchBar:null::UIViewController):UISearchDisplayController;

	@:native("delegate")
	public var delegate:id<UISearchDisplayDelegate>;

	@:native("NO")
	public var NO:is;

	@:native("setActive:animated")
	overload extern inline public function setActive(visible:BOOL, animated:BOOL):void;

	@:native("searchBar")
	public var searchBar:;

	@:native("UITableViewController)")
	public var UITableViewController):a;

	@:native("requested")
	public var requested:if;

	@:native("provide")
	public var provide:can;

	@:native("provide")
	public var provide:can;

	@:native("string")
	public var string:title;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):displaysSearchBarInNavigationBar;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):navigationItem;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("")
	overload extern inline public function ():void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::UITableView:"",ios(3.0,8.0):void;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::nullableNSString:"",ios(3.0,8.0):BOOL;

	@:native("searchDisplayController")
	overload extern inline public function searchDisplayController(UISearchDisplayController:null::NSInteger:"",ios(3.0,8.0):BOOL;


}