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

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UITableViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:BOOL;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;


}