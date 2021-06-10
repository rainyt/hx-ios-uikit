package ios.uikit;

import ios.uikit.UICollectionViewLayoutInvalidationContext;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewLayoutInvalidationContext;

	@:native("invalidateEverything")
	public var invalidateEverything:Bool;

	@:native("invalidateDataSourceCounts")
	public var invalidateDataSourceCounts:Bool;

	@:native("invalidateItemsAtIndexPaths")
	overload public function invalidateItemsAtIndexPaths(indexPaths:NSArray):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKindAtIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKindAtIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;

	@:native("invalidatedItemIndexPaths")
	public var invalidatedItemIndexPaths:NSArray;

	@:native("invalidatedSupplementaryIndexPaths")
	public var invalidatedSupplementaryIndexPaths:NSDictionary;

	@:native("invalidatedDecorationIndexPaths")
	public var invalidatedDecorationIndexPaths:NSDictionary;

	@:native("contentOffsetAdjustment")
	public var contentOffsetAdjustment:CGPoint;

	@:native("contentSizeAdjustment")
	public var contentSizeAdjustment:CGSize;

	@:native("previousIndexPathsForInteractivelyMovingItems")
	public var previousIndexPathsForInteractivelyMovingItems:NSArray;

	@:native("targetIndexPathsForInteractivelyMovingItems")
	public var targetIndexPathsForInteractivelyMovingItems:NSArray;

	@:native("interactiveMovementTarget")
	public var interactiveMovementTarget:CGPoint;


}