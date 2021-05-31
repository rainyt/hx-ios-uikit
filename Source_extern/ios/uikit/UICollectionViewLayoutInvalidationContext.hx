package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewLayoutInvalidationContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewLayoutInvalidationContext;

	@:native("sent")
	public var sent:is;

	@:native("or")
	public var or:inserted;

	@:native("invalidateItemsAtIndexPaths")
	overload extern inline public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload extern inline public function invalidateSupplementaryElementsOfKind(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload extern inline public function invalidateDecorationElementsOfKind(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidatedItemIndexPaths")
	public var invalidatedItemIndexPaths:Dynamic;

	@:native("invalidatedSupplementaryIndexPaths")
	public var invalidatedSupplementaryIndexPaths:Dynamic;

	@:native("invalidatedDecorationIndexPaths")
	public var invalidatedDecorationIndexPaths:Dynamic;

	@:native("contentOffsetAdjustment")
	public var contentOffsetAdjustment:CGPoint;

	@:native("contentSizeAdjustment")
	public var contentSizeAdjustment:CGSize;

	@:native("previousIndexPathsForInteractivelyMovingItems")
	public var previousIndexPathsForInteractivelyMovingItems:Dynamic;

	@:native("targetIndexPathsForInteractivelyMovingItems")
	public var targetIndexPathsForInteractivelyMovingItems:Dynamic;

	@:native("interactiveMovementTarget")
	public var interactiveMovementTarget:CGPoint;


}