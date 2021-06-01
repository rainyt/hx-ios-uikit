package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UICollectionViewDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDragDelegate{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDragDelegate;

	@:native("collectionView:itemsForBeginningDragSession:atIndexPath")
	overload public function collectionView_itemsForBeginningDragSession_atIndexPath(collectionView:UICollectionView, itemsForBeginningDragSession:Dynamic, atIndexPath:Dynamic):Dynamic;

	@:native("collectionView:itemsForAddingToDragSession:atIndexPath:point")
	overload public function collectionView_itemsForAddingToDragSession_atIndexPath_point(collectionView:UICollectionView, itemsForAddingToDragSession:Dynamic, atIndexPath:Dynamic, point:CGPoint):Dynamic;

	@:native("collectionView:dragPreviewParametersForItemAtIndexPath")
	overload public function collectionView_dragPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dragPreviewParametersForItemAtIndexPath:Dynamic):UIDragPreviewParameters;

	@:native("collectionView:dragSessionWillBegin")
	overload public function collectionView_dragSessionWillBegin(collectionView:UICollectionView, dragSessionWillBegin:Dynamic):Void;

	@:native("collectionView:dragSessionDidEnd")
	overload public function collectionView_dragSessionDidEnd(collectionView:UICollectionView, dragSessionDidEnd:Dynamic):Void;

	@:native("collectionView:dragSessionAllowsMoveOperation")
	overload public function collectionView_dragSessionAllowsMoveOperation(collectionView:UICollectionView, dragSessionAllowsMoveOperation:Dynamic):Bool;

	@:native("collectionView:dragSessionIsRestrictedToDraggingApplication")
	overload public function collectionView_dragSessionIsRestrictedToDraggingApplication(collectionView:UICollectionView, dragSessionIsRestrictedToDraggingApplication:Dynamic):Bool;


}