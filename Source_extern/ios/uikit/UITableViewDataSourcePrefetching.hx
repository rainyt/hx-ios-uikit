package ios.uikit;

import ios.uikit.UITableViewDataSourcePrefetching;
import cpp.objc.NSObject;
import ios.uikit.UITableView;
@:objc
@:native("UITableViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSourcePrefetching
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDataSourcePrefetching;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDataSourcePrefetching;

	@:native("tableView:prefetchRowsAtIndexPaths")
	overload public function tableViewPrefetchRowsAtIndexPaths(tableView:UITableView, prefetchRowsAtIndexPaths:Dynamic):Void;

	@:native("tableView:cancelPrefetchingForRowsAtIndexPaths")
	overload public function tableViewCancelPrefetchingForRowsAtIndexPaths(tableView:UITableView, cancelPrefetchingForRowsAtIndexPaths:Dynamic):Void;


}