package ios.uikit;

import ios.uikit.UICollectionViewDragDelegate;
import ios.uikit.UICollectionView;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UICollectionViewDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDragDelegate{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDragDelegate;

	@:native("collectionView:itemsForBeginningDragSession:atIndexPath")
	overload public function collectionViewItemsForBeginningDragSessionAtIndexPath(collectionView:UICollectionView, itemsForBeginningDragSession:Dynamic, atIndexPath:NSIndexPath):Dynamic;

	@:native("collectionView:itemsForAddingToDragSession:atIndexPath:point")
	overload public function collectionViewItemsForAddingToDragSessionAtIndexPathPoint(collectionView:UICollectionView, itemsForAddingToDragSession:Dynamic, atIndexPath:NSIndexPath, point:CGPoint):Dynamic;

	@:native("collectionView:dragPreviewParametersForItemAtIndexPath")
	overload public function collectionViewDragPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dragPreviewParametersForItemAtIndexPath:NSIndexPath):UIDragPreviewParameters;

	@:native("collectionView:dragSessionWillBegin")
	overload public function collectionViewDragSessionWillBegin(collectionView:UICollectionView, dragSessionWillBegin:Dynamic):Void;

	@:native("collectionView:dragSessionDidEnd")
	overload public function collectionViewDragSessionDidEnd(collectionView:UICollectionView, dragSessionDidEnd:Dynamic):Void;

	@:native("collectionView:dragSessionAllowsMoveOperation")
	overload public function collectionViewDragSessionAllowsMoveOperation(collectionView:UICollectionView, dragSessionAllowsMoveOperation:Dynamic):Bool;

	@:native("collectionView:dragSessionIsRestrictedToDraggingApplication")
	overload public function collectionViewDragSessionIsRestrictedToDraggingApplication(collectionView:UICollectionView, dragSessionIsRestrictedToDraggingApplication:Dynamic):Bool;


}