package ios.uikit;

import ios.objc.NSIndexPath;
import ios.objc.CGPoint;
@:objc
@:native("UIReorderingSupportHooks")
@:include("UIKit/UIKit.h")
extern class UIReorderingSupportHooks{

	@:native("alloc")
	overload public static function alloc():UIReorderingSupportHooks;

	@:native("autorelease")
	overload public static function autorelease():UIReorderingSupportHooks;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload public function targetIndexPathForInteractivelyMovingItem(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload public function layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload public function invalidationContextForInteractivelyMovingItems(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):Dynamic;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):Dynamic;


}