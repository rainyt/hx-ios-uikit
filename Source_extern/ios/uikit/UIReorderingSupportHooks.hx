package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIReorderingSupportHooks")
@:include("UIKit/UIKit.h")
extern class UIReorderingSupportHooks{

	@:native("alloc")
	overload public static function alloc():UIReorderingSupportHooks;

	@:native("autorelease")
	overload public static function autorelease():UIReorderingSupportHooks;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload public function targetIndexPathForInteractivelyMovingItem(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath *;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload public function layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes *;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload public function invalidationContextForInteractivelyMovingItems(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext *;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext *;


}