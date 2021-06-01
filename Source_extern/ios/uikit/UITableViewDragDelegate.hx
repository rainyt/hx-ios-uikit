package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UITableViewDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDragDelegate{

	@:native("alloc")
	overload public static function alloc():UITableViewDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDragDelegate;

	@:native("tableView:itemsForBeginningDragSession:atIndexPath")
	overload public function tableView_itemsForBeginningDragSession_atIndexPath(tableView:UITableView, itemsForBeginningDragSession:Dynamic, atIndexPath:Dynamic):Dynamic;

	@:native("tableView:itemsForAddingToDragSession:atIndexPath:point")
	overload public function tableView_itemsForAddingToDragSession_atIndexPath_point(tableView:UITableView, itemsForAddingToDragSession:Dynamic, atIndexPath:Dynamic, point:CGPoint):Dynamic;

	@:native("tableView:dragPreviewParametersForRowAtIndexPath")
	overload public function tableView_dragPreviewParametersForRowAtIndexPath(tableView:UITableView, dragPreviewParametersForRowAtIndexPath:Dynamic):UIDragPreviewParameters;

	@:native("tableView:dragSessionWillBegin")
	overload public function tableView_dragSessionWillBegin(tableView:UITableView, dragSessionWillBegin:Dynamic):Void;

	@:native("tableView:dragSessionDidEnd")
	overload public function tableView_dragSessionDidEnd(tableView:UITableView, dragSessionDidEnd:Dynamic):Void;

	@:native("tableView:dragSessionAllowsMoveOperation")
	overload public function tableView_dragSessionAllowsMoveOperation(tableView:UITableView, dragSessionAllowsMoveOperation:Dynamic):Bool;

	@:native("tableView:dragSessionIsRestrictedToDraggingApplication")
	overload public function tableView_dragSessionIsRestrictedToDraggingApplication(tableView:UITableView, dragSessionIsRestrictedToDraggingApplication:Dynamic):Bool;


}