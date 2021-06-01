package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UICollectionViewDropCoordinator")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropCoordinator{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropCoordinator;

	@:native("items")
	public var items:NSArray;

	@:native("destinationIndexPath")
	public var destinationIndexPath:Dynamic;

	@:native("proposal")
	public var proposal:UICollectionViewDropProposal;

	@:native("session")
	public var session:Dynamic;

	@:native("dropItem:toPlaceholder")
	overload public function dropItem_toPlaceholder(dragItem:UIDragItem, toPlaceholder:UICollectionViewDropPlaceholder):Dynamic;

	@:native("dropItem:toItemAtIndexPath")
	overload public function dropItem_toItemAtIndexPath(dragItem:UIDragItem, toItemAtIndexPath:Dynamic):Dynamic;

	@:native("dropItem:intoItemAtIndexPath:rect")
	overload public function dropItem_intoItemAtIndexPath_rect(dragItem:UIDragItem, intoItemAtIndexPath:Dynamic, rect:CGRect):Dynamic;

	@:native("dropItem:toTarget")
	overload public function dropItem_toTarget(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):Dynamic;


}