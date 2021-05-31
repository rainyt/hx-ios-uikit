package ios.uikit;

@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewController;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UITableViewStyle):UITableViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null:NSString:nullableNSBundle):UITableViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("viewWillAppear:")
	public var viewWillAppear::in;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(6.0));


}