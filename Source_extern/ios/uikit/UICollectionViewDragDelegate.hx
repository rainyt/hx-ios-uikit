package ios.uikit;

import ios.uikit.UICollectionViewDragDelegate;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.uikit.UICollectionView;
import ios.uikit.NSIndexPath;
import ios.objc.CGPoint;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UICollectionViewDragDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDragDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDragDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDragDelegate;

	/* Provide items to begin a drag associated with a given indexPath.  * If an empty array is returned a drag session will not begin.  */
	@:native("collectionView:itemsForBeginningDragSession:atIndexPath")
	overload public function collectionViewItemsForBeginningDragSessionAtIndexPath(collectionView:UICollectionView, itemsForBeginningDragSession:Dynamic, atIndexPath:NSIndexPath):NSArray;

	/* Called to request items to add to an existing drag session in response to the add item gesture.  * You can use the provided point (in the collection view's coordinate space) to do additional hit testing if desired.  * If not implemented, or if an empty array is returned, no items will be added to the drag and the gesture  * will be handled normally.  */
	@:native("collectionView:itemsForAddingToDragSession:atIndexPath:point")
	overload public function collectionViewItemsForAddingToDragSessionAtIndexPathPoint(collectionView:UICollectionView, itemsForAddingToDragSession:Dynamic, atIndexPath:NSIndexPath, point:CGPoint):NSArray;

	/* Allows customization of the preview used for the item being lifted from or cancelling back to the collection view.  * If not implemented or if nil is returned, the entire cell will be used for the preview.  */
	@:native("collectionView:dragPreviewParametersForItemAtIndexPath")
	overload public function collectionViewDragPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dragPreviewParametersForItemAtIndexPath:NSIndexPath):UIDragPreviewParameters;

	/* Called after the lift animation has completed to signal the start of a drag session.  * This call will always be balanced with a corresponding call to -collectionView:dragSessionDidEnd:  */
	@:native("collectionView:dragSessionWillBegin")
	overload public function collectionViewDragSessionWillBegin(collectionView:UICollectionView, dragSessionWillBegin:Dynamic):Void;

	/* Called to signal the end of the drag session.  */
	@:native("collectionView:dragSessionDidEnd")
	overload public function collectionViewDragSessionDidEnd(collectionView:UICollectionView, dragSessionDidEnd:Dynamic):Void;

	/* Controls whether move operations (see UICollectionViewDropProposal.operation) are allowed for the drag session.  * If not implemented this will default to YES.  */
	@:native("collectionView:dragSessionAllowsMoveOperation")
	overload public function collectionViewDragSessionAllowsMoveOperation(collectionView:UICollectionView, dragSessionAllowsMoveOperation:Dynamic):Bool;

	/* Controls whether the drag session is restricted to the source application.  * If YES the current drag session will not be permitted to drop into another application.  * If not implemented this will default to NO.  */
	@:native("collectionView:dragSessionIsRestrictedToDraggingApplication")
	overload public function collectionViewDragSessionIsRestrictedToDraggingApplication(collectionView:UICollectionView, dragSessionIsRestrictedToDraggingApplication:Dynamic):Bool;


}