package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController extends UIViewController{

	@:native("initWithStyle")
	overload public function initWithStyle(style:UITableViewStyle):UITableViewController;

	@:native("tableView")
	public var tableView:UITableView;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;


}