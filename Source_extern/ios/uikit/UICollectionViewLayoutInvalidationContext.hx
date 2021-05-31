package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext extends NSObject{

	@:native("alloc")
	overload public static function alloc():UICollectionViewLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewLayoutInvalidationContext;

	@:native("invalidateEverything")
	public var invalidateEverything:Bool;

	@:native("invalidateDataSourceCounts")
	public var invalidateDataSourceCounts:Bool;

	@:native("invalidateItemsAtIndexPaths")
	overload public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;

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

	@:native("interactiveMovementTarget")
	public var interactiveMovementTarget:CGPoint;


}