package ios.uikit;

import ios.uikit.UICollectionViewDropDelegate;
import ios.uikit.UICollectionView;
import ios.uikit.UICollectionViewDropProposal;
import ios.uikit.NSIndexPath;
import ios.uikit.UIDragPreviewParameters;
@:objc
@:native("UICollectionViewDropDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropDelegate{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropDelegate;

	@:native("init")
	overload public function init():UICollectionViewDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropDelegate;

	/* Called when the user initiates the drop.  * Use the dropCoordinator to specify how you wish to animate the dropSession's items into their final position as  * well as update the collection view's data source with data retrieved from the dropped items.  * If the supplied method does nothing, default drop animations will be supplied and the collection view will  * revert back to its initial pre-drop session state.  */
	@:native("collectionView:performDropWithCoordinator")
	overload public function collectionViewPerformDropWithCoordinator(collectionView:UICollectionView, performDropWithCoordinator:Dynamic):Void;

	/* If NO is returned no further delegate methods will be called for this drop session.  * If not implemented, a default value of YES is assumed.  */
	@:native("collectionView:canHandleDropSession")
	overload public function collectionViewCanHandleDropSession(collectionView:UICollectionView, canHandleDropSession:Dynamic):Bool;

	/* Called when the drop session begins tracking in the collection view's coordinate space.  */
	@:native("collectionView:dropSessionDidEnter")
	overload public function collectionViewDropSessionDidEnter(collectionView:UICollectionView, dropSessionDidEnter:Dynamic):Void;

	/* Called frequently while the drop session being tracked inside the collection view's coordinate space.  * When the drop is at the end of a section, the destination index path passed will be for a item that does not yet exist (equal  * to the number of items in that section), where an inserted item would append to the end of the section.  * The destination index path may be nil in some circumstances (e.g. when dragging over empty space where there are no cells).  * Note that in some cases your proposal may not be allowed and the system will enforce a different proposal.  * You may perform your own hit testing via -[UIDropSession locationInView]  */
	@:native("collectionView:dropSessionDidUpdate:withDestinationIndexPath")
	overload public function collectionViewDropSessionDidUpdateWithDestinationIndexPath(collectionView:UICollectionView, dropSessionDidUpdate:Dynamic, withDestinationIndexPath:NSIndexPath):UICollectionViewDropProposal;

	/* Called when the drop session is no longer being tracked inside the collection view's coordinate space.  */
	@:native("collectionView:dropSessionDidExit")
	overload public function collectionViewDropSessionDidExit(collectionView:UICollectionView, dropSessionDidExit:Dynamic):Void;

	/* Called when the drop session completed, regardless of outcome. Useful for performing any cleanup.  */
	@:native("collectionView:dropSessionDidEnd")
	overload public function collectionViewDropSessionDidEnd(collectionView:UICollectionView, dropSessionDidEnd:Dynamic):Void;

	/* Allows customization of the preview used for the item being dropped.  * If not implemented or if nil is returned, the entire cell will be used for the preview.  *  * This will be called as needed when animating drops via -[UICollectionViewDropCoordinator dropItem:toItemAtIndexPath:]  * (to customize placeholder drops, please see UICollectionViewDropPlaceholder.previewParametersProvider)  */
	@:native("collectionView:dropPreviewParametersForItemAtIndexPath")
	overload public function collectionViewDropPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dropPreviewParametersForItemAtIndexPath:NSIndexPath):UIDragPreviewParameters;


}