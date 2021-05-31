package ios.uikit;

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
	overload public function targetIndexPathForInteractivelyMovingItem_withPosition(previousIndexPath:Dynamic, withPosition:CGPoint):Dynamic;

	@:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition")
	overload public function layoutAttributesForInteractivelyMovingItemAtIndexPath_withTargetPosition(indexPath:Dynamic, withTargetPosition:CGPoint):Dynamic;

	@:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition")
	overload public function invalidationContextForInteractivelyMovingItems_withTargetPosition_previousIndexPaths_previousPosition(targetIndexPaths:Dynamic, withTargetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):Dynamic;

	@:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled")
	overload public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths_previousIndexPaths_movementCancelled(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):Dynamic;


}