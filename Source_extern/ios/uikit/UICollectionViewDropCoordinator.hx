package ios.uikit;

import ios.uikit.UICollectionViewDropCoordinator;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewDropProposal;
import ios.uikit.UIDragItem;
import ios.uikit.UICollectionViewDropPlaceholder;
import ios.objc.CGRect;
import ios.uikit.UIDragPreviewTarget;
@:objc
@:native("UICollectionViewDropCoordinator")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropCoordinator{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropCoordinator;

	@:native("items")
	public var items:Dynamic;

	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	@:native("proposal")
	public var proposal:UICollectionViewDropProposal;

	@:native("session")
	public var session:Dynamic;

	@:native("dropItem:toPlaceholder")
	overload public function dropItemToPlaceholder(dragItem:UIDragItem, toPlaceholder:UICollectionViewDropPlaceholder):Dynamic;

	@:native("dropItem:toItemAtIndexPath")
	overload public function dropItemToItemAtIndexPath(dragItem:UIDragItem, toItemAtIndexPath:NSIndexPath):Dynamic;

	@:native("dropItem:intoItemAtIndexPath:rect")
	overload public function dropItemIntoItemAtIndexPathRect(dragItem:UIDragItem, intoItemAtIndexPath:NSIndexPath, rect:CGRect):Dynamic;

	@:native("dropItem:toTarget")
	overload public function dropItemToTarget(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):Dynamic;


}