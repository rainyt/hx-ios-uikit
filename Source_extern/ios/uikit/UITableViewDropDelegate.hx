package ios.uikit;

import ios.uikit.UITableViewDropDelegate;
import cpp.objc.NSObject;
import ios.uikit.UITableView;
import ios.uikit.UITableViewDropProposal;
import ios.uikit.NSIndexPath;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UITableViewDropDelegate")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropDelegate;

	@:native("tableView:performDropWithCoordinator")
	overload public function tableViewPerformDropWithCoordinator(tableView:UITableView, performDropWithCoordinator:Dynamic):Void;

	@:native("tableView:canHandleDropSession")
	overload public function tableViewCanHandleDropSession(tableView:UITableView, canHandleDropSession:Dynamic):Bool;

	@:native("tableView:dropSessionDidEnter")
	overload public function tableViewDropSessionDidEnter(tableView:UITableView, dropSessionDidEnter:Dynamic):Void;

	@:native("tableView:dropSessionDidUpdate:withDestinationIndexPath")
	overload public function tableViewDropSessionDidUpdateWithDestinationIndexPath(tableView:UITableView, dropSessionDidUpdate:Dynamic, withDestinationIndexPath:NSIndexPath):UITableViewDropProposal;

	@:native("tableView:dropSessionDidExit")
	overload public function tableViewDropSessionDidExit(tableView:UITableView, dropSessionDidExit:Dynamic):Void;

	@:native("tableView:dropSessionDidEnd")
	overload public function tableViewDropSessionDidEnd(tableView:UITableView, dropSessionDidEnd:Dynamic):Void;

	@:native("tableView:dropPreviewParametersForRowAtIndexPath")
	overload public function tableViewDropPreviewParametersForRowAtIndexPath(tableView:UITableView, dropPreviewParametersForRowAtIndexPath:NSIndexPath):UIDragPreviewParameters;


}