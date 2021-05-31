package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayout{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewLayout;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewLayout;

	@:native("targetIndexPathForInteractivelyMovingItem:withPosition")
	overload extern inline public function targetIndexPathForInteractivelyMovingItem(previousIndexPath:NSIndexPath, withPosition:CGPoint):NSIndexPath *;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload extern inline public function layoutAttributesForInteractivelyMovingItemAtIndexPath(indexPath:NSIndexPath, withTargetPosition:CGPoint):UICollectionViewLayoutAttributes *;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload extern inline public function invalidationContextForInteractivelyMovingItems(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext *;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload extern inline public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext *;


}