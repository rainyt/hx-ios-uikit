package ios.uikit;

import ios.uikit.UICollectionViewDropPlaceholderContext;
import ios.uikit.UIDragItem;
@:objc
@:native("UICollectionViewDropPlaceholderContext")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropPlaceholderContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholderContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholderContext;

	/* Retrieve drop data from the dragItem's itemProvider.  */
	@:native("dragItem")
	public var dragItem:UIDragItem;

	/* Exchange the placeholder for the final cell.  * You are only responsible for updating your data source inside the block using the provided insertionIndexPath.  * If the placeholder is no longer available (e.g. -reloadData has been called) the dataSourceUpdates block  * will not be executed and this will return NO.  */
	@:native("commitInsertionWithDataSourceUpdates")
	overload public function commitInsertionWithDataSourceUpdates(dataSourceUpdates:Dynamic):Bool;

	/* If the placeholder is no longer needed or you wish to manually insert a cell for the drop data, you can  * remove the placeholder via this method.  * If the placeholder is no longer available (e.g. -reloadData has been called) this will return NO.  */
	@:native("deletePlaceholder")
	overload public function deletePlaceholder():Bool;

	/* Call this method to request an update of the placeholder cell's content via the updateCellHandler.  * This will only be called if the placeholder is visible. If the placeholder becomes visible via scrolling,  * the updateCellHandler will automatically be called.  */
	@:native("setNeedsCellUpdate")
	overload public function setNeedsCellUpdate():Void;


}