package ios.uikit;

import ios.uikit.UITableViewDragDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.uikit.UITableView;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UITableViewDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDragDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDragDelegate;

	@:native("tableView:itemsForBeginningDragSession:atIndexPath")
	overload public function tableViewItemsForBeginningDragSessionAtIndexPath(tableView:UITableView, itemsForBeginningDragSession:Dynamic, atIndexPath:NSIndexPath):NSArray;

	@:native("tableView:itemsForAddingToDragSession:atIndexPath:point")
	overload public function tableViewItemsForAddingToDragSessionAtIndexPathPoint(tableView:UITableView, itemsForAddingToDragSession:Dynamic, atIndexPath:NSIndexPath, point:CGPoint):NSArray;

	@:native("tableView:dragPreviewParametersForRowAtIndexPath")
	overload public function tableViewDragPreviewParametersForRowAtIndexPath(tableView:UITableView, dragPreviewParametersForRowAtIndexPath:NSIndexPath):UIDragPreviewParameters;

	@:native("tableView:dragSessionWillBegin")
	overload public function tableViewDragSessionWillBegin(tableView:UITableView, dragSessionWillBegin:Dynamic):Void;

	@:native("tableView:dragSessionDidEnd")
	overload public function tableViewDragSessionDidEnd(tableView:UITableView, dragSessionDidEnd:Dynamic):Void;

	@:native("tableView:dragSessionAllowsMoveOperation")
	overload public function tableViewDragSessionAllowsMoveOperation(tableView:UITableView, dragSessionAllowsMoveOperation:Dynamic):Bool;

	@:native("tableView:dragSessionIsRestrictedToDraggingApplication")
	overload public function tableViewDragSessionIsRestrictedToDraggingApplication(tableView:UITableView, dragSessionIsRestrictedToDraggingApplication:Dynamic):Bool;


}