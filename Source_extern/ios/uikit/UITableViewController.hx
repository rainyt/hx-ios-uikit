package ios.uikit;

import cpp.objc.NSString;
import ios.objc.NSBundle;
@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController{

	@:native("alloc")
	overload public static function alloc():UITableViewController;

	@:native("autorelease")
	overload public static function autorelease():UITableViewController;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UITableViewStyle):UITableViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UITableViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;


}