package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewController")
@:include("UIKit/UIKit.h")
extern class UITableViewController{

	@:native("alloc")
	overload public static function alloc():UITableViewController;

	@:native("autorelease")
	overload public static function autorelease():UITableViewController;

	@:native("initWithStyle")
	overload public function initWithStyle(style:Dynamic):Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("tableView")
	public var tableView:Dynamic;

	@:native("clearsSelectionOnViewWillAppear")
	public var clearsSelectionOnViewWillAppear:Bool;

	@:native("refreshControl")
	public var refreshControl:Dynamic;


}