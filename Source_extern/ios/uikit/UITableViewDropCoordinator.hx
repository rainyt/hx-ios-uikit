package ios.uikit;

import ios.uikit.UITableViewDropCoordinator;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.uikit.NSIndexPath;
import ios.uikit.UITableViewDropProposal;
import ios.uikit.UIDragItem;
import ios.uikit.UITableViewDropPlaceholder;
import ios.objc.CGRect;
import ios.uikit.UIDragPreviewTarget;
@:objc
@:native("UITableViewDropCoordinator")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropCoordinator
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITableViewDropCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropCoordinator;

	@:native("items")
	public var items:NSArray;

	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	@:native("proposal")
	public var proposal:UITableViewDropProposal;

	@:native("session")
	public var session:Dynamic;

	@:native("dropItem:toPlaceholder")
	overload public function dropItemToPlaceholder(dragItem:UIDragItem, toPlaceholder:UITableViewDropPlaceholder):Dynamic;

	@:native("dropItem:toRowAtIndexPath")
	overload public function dropItemToRowAtIndexPath(dragItem:UIDragItem, toRowAtIndexPath:NSIndexPath):Dynamic;

	@:native("dropItem:intoRowAtIndexPath:rect")
	overload public function dropItemIntoRowAtIndexPathRect(dragItem:UIDragItem, intoRowAtIndexPath:NSIndexPath, rect:CGRect):Dynamic;

	@:native("dropItem:toTarget")
	overload public function dropItemToTarget(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):Dynamic;


}