package ios.uikit;

@:objc
@:native("UICollectionViewDropDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDropDelegate{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropDelegate;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropDelegate;

	@:native("collectionView:performDropWithCoordinator")
	overload public function collectionView_performDropWithCoordinator(collectionView:UICollectionView, performDropWithCoordinator:Dynamic):Void;

	@:native("collectionView:canHandleDropSession")
	overload public function collectionView_canHandleDropSession(collectionView:UICollectionView, canHandleDropSession:Dynamic):Bool;

	@:native("collectionView:dropSessionDidEnter")
	overload public function collectionView_dropSessionDidEnter(collectionView:UICollectionView, dropSessionDidEnter:Dynamic):Void;

	@:native("collectionView:dropSessionDidUpdate:withDestinationIndexPath")
	overload public function collectionView_dropSessionDidUpdate_withDestinationIndexPath(collectionView:UICollectionView, dropSessionDidUpdate:Dynamic, withDestinationIndexPath:Dynamic):UICollectionViewDropProposal;

	@:native("collectionView:dropSessionDidExit")
	overload public function collectionView_dropSessionDidExit(collectionView:UICollectionView, dropSessionDidExit:Dynamic):Void;

	@:native("collectionView:dropSessionDidEnd")
	overload public function collectionView_dropSessionDidEnd(collectionView:UICollectionView, dropSessionDidEnd:Dynamic):Void;

	@:native("collectionView:dropPreviewParametersForItemAtIndexPath")
	overload public function collectionView_dropPreviewParametersForItemAtIndexPath(collectionView:UICollectionView, dropPreviewParametersForItemAtIndexPath:Dynamic):UIDragPreviewParameters;


}