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

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropDelegate;

	@:native("collectionView:performDropWithCoordinator")
	overload public function collectionViewPerformDropWithCoordinator(collectionView:UICollectionView, performDropWithCoordinator:Dynamic):Void;

	@:native("collectionView:canHandleDropSession")
	overload public function collectionViewCanHandleDropSession(collectionView:UICollectionView, canHandleDropSession:Dynamic):Bool;

	@:native("collectionView:dropSessionDidEnter")
	overload public function collectionViewDropSessionDidEnter(collectionView:UICollectionView, dropSessionDidEnter:Dynamic):Void;

	@:native("collectionView:dropSessionDidUpdate:withDestinationIndexPath")
	overload public function collectionViewDropSessionDidUpdateWithDestinationIndexPath(collectionView:UICollectionView, dropSessionDidUpdate:Dynamic, withDestinationIndexPath:NSIndexPath):UICollectionViewDropProposal;

	@:native("collectionView:dropSessionDidExit")
	overload public function collectionViewDropSessionDidExit(collectionView:UICollectionView, dropSessionDidExit:Dynamic):Void;

	@:native("collectionView:dropSessionDidEnd")
	overload public function collectionViewDropSessionDidEnd(collectionView:UICollectionView, dropSessionDidEnd:Dynamic):Void;

	@:native("collectionView:dropPreviewParametersForItemAtIndexPath")
	overload public function collectionViewDropPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dropPreviewParametersForItemAtIndexPath:NSIndexPath):UIDragPreviewParameters;


}