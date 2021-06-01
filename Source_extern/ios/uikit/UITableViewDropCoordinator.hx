package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UITableViewDropCoordinator")
@:include("UIKit/UIKit.h")
extern interface UITableViewDropCoordinator{

	@:native("alloc")
	overload public static function alloc():UITableViewDropCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropCoordinator;

	@:native("items")
	public var items:NSArray;

	@:native("destinationIndexPath")
	public var destinationIndexPath:Dynamic;

	@:native("proposal")
	public var proposal:UITableViewDropProposal;

	@:native("session")
	public var session:Dynamic;

	@:native("dropItem:toPlaceholder")
	overload public function dropItem_toPlaceholder(dragItem:UIDragItem, toPlaceholder:UITableViewDropPlaceholder):Dynamic;

	@:native("dropItem:toRowAtIndexPath")
	overload public function dropItem_toRowAtIndexPath(dragItem:UIDragItem, toRowAtIndexPath:Dynamic):Dynamic;

	@:native("dropItem:intoRowAtIndexPath:rect")
	overload public function dropItem_intoRowAtIndexPath_rect(dragItem:UIDragItem, intoRowAtIndexPath:Dynamic, rect:CGRect):Dynamic;

	@:native("dropItem:toTarget")
	overload public function dropItem_toTarget(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):Dynamic;


}