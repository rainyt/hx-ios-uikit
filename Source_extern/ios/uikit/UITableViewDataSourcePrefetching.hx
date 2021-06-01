package ios.uikit;

@:objc
@:native("UITableViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UITableViewDataSourcePrefetching{

	@:native("alloc")
	overload public static function alloc():UITableViewDataSourcePrefetching;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDataSourcePrefetching;

	@:native("tableView:prefetchRowsAtIndexPaths")
	overload public function tableView_prefetchRowsAtIndexPaths(tableView:UITableView, prefetchRowsAtIndexPaths:Dynamic):Void;

	@:native("tableView:cancelPrefetchingForRowsAtIndexPaths")
	overload public function tableView_cancelPrefetchingForRowsAtIndexPaths(tableView:UITableView, cancelPrefetchingForRowsAtIndexPaths:Dynamic):Void;


}