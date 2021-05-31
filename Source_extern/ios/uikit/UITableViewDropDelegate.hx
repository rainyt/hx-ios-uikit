package ios.uikit;

@:objc
@:native("UITableViewDropDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropDelegate{

	@:native("alloc")
	overload public static function alloc():UITableViewDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropDelegate;

	@:native("tableView:performDropWithCoordinator")
	overload public function tableView_performDropWithCoordinator(tableView:UITableView, performDropWithCoordinator:Dynamic):Void;

	@:native("tableView:canHandleDropSession")
	overload public function tableView_canHandleDropSession(tableView:UITableView, canHandleDropSession:Dynamic):Bool;

	@:native("tableView:dropSessionDidEnter")
	overload public function tableView_dropSessionDidEnter(tableView:UITableView, dropSessionDidEnter:Dynamic):Void;

	@:native("tableView:dropSessionDidUpdate:withDestinationIndexPath")
	overload public function tableView_dropSessionDidUpdate_withDestinationIndexPath(tableView:UITableView, dropSessionDidUpdate:Dynamic, withDestinationIndexPath:Dynamic):UITableViewDropProposal;

	@:native("tableView:dropSessionDidExit")
	overload public function tableView_dropSessionDidExit(tableView:UITableView, dropSessionDidExit:Dynamic):Void;

	@:native("tableView:dropSessionDidEnd")
	overload public function tableView_dropSessionDidEnd(tableView:UITableView, dropSessionDidEnd:Dynamic):Void;

	@:native("tableView:dropPreviewParametersForRowAtIndexPath")
	overload public function tableView_dropPreviewParametersForRowAtIndexPath(tableView:UITableView, dropPreviewParametersForRowAtIndexPath:Dynamic):UIDragPreviewParameters;


}