package ios.uikit;

import ios.uikit.UICollectionViewDropItem;
import ios.uikit.UIDragItem;
import ios.uikit.NSIndexPath;
import ios.objc.CGSize;
@:objc
@:native("UICollectionViewDropItem")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropItem{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropItem;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropItem;

	@:native("dragItem")
	public var dragItem:UIDragItem;

	/* If this drop item is also from this collection view this indexPath will specify the location of the item.  * If the dragItem comes from some other source (e.g. another source inside or outside of the app), it will be nil.  * This is useful for directly accessing the model objects in the data source instead of using the item provider  * to retrieve the data.  */
	@:native("sourceIndexPath")
	public var sourceIndexPath:NSIndexPath;

	/* May be useful for computing the UIDragPreviewTarget transform for UICollectionViewDropCoordinator dropItem:toTarget:  * Returns CGSizeZero if the dragItem does not have a visible drop preview.  */
	@:native("previewSize")
	public var previewSize:CGSize;


}