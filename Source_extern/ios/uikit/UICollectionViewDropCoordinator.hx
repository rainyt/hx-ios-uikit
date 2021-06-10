package ios.uikit;

import ios.uikit.UICollectionViewDropCoordinator;
import cpp.objc.NSObject;
import ios.foundation.NSArray;
import ios.uikit.NSIndexPath;
import ios.uikit.UICollectionViewDropProposal;
import ios.uikit.UIDragItem;
import ios.uikit.UICollectionViewDropPlaceholder;
import ios.objc.CGRect;
import ios.uikit.UIDragPreviewTarget;
@:objc
@:native("UICollectionViewDropCoordinator")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropCoordinator
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropCoordinator;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropCoordinator;

	/* Ordered list of items available for this drop.  */
	@:native("items")
	public var items:NSArray;

	/* The last hit-tested index path known during the drop session.  * If this is nil, the proposal's intent will be .unspecified  */
	@:native("destinationIndexPath")
	public var destinationIndexPath:NSIndexPath;

	/* The current drop proposal at the time of the drop.  */
	@:native("proposal")
	public var proposal:UICollectionViewDropProposal;

	@:native("session")
	public var session:Dynamic;

	/* Animate the dragItem to an automatically inserted placeholder item.  *  * A placeholder cell will be created for the reuse identifier and inserted at the specified indexPath without requiring a dataSource update.  *  * The cellUpdateHandler will be called whenever the placeholder cell becomes visible; -collectionView:cellForItemAtIndexPath: will not be called  * for the placeholder.  *  * Once the dragItem data is available, you can exchange the temporary placeholder cell with the final cell using  * the placeholder context method -commitInsertionWithDataSourceUpdates:  *  * UICollectionViewDropPlaceholderContext also conforms to UIDragAnimating to allow adding alongside animations and completion handlers.  */
	@:native("dropItem:toPlaceholder")
	overload public function dropItemToPlaceholder(dragItem:UIDragItem, toPlaceholder:UICollectionViewDropPlaceholder):Dynamic;

	/* Animate the dragItem to a newly inserted item at the specified index path.  * You must call -performBatchUpdates:completion: to update your data source and insert a new item into the collection view prior to calling this method.  *  * To tweak the appearance of the preview being dropping (e.g. supply a clipping path), see -collectionView:dropPreviewParametersForItemAtIndexPath:  */
	@:native("dropItem:toItemAtIndexPath")
	overload public function dropItemToItemAtIndexPath(dragItem:UIDragItem, toItemAtIndexPath:NSIndexPath):Dynamic;

	/* Animate the dragItem to a rect inside an existing item.  * The rect is in the coordinate space of the cell at this index path.  * The item will be animated with an aspect fit scale transform to fit inside the rect. Use a rect with zero size to shrink the item to a single point.  */
	@:native("dropItem:intoItemAtIndexPath:rect")
	overload public function dropItemIntoItemAtIndexPathRect(dragItem:UIDragItem, intoItemAtIndexPath:NSIndexPath, rect:CGRect):Dynamic;

	/* Animate the dragItem to a location specified by the UIDragPreviewTarget.  */
	@:native("dropItem:toTarget")
	overload public function dropItemToTarget(dragItem:UIDragItem, toTarget:UIDragPreviewTarget):Dynamic;


}