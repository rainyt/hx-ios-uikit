package ios.uikit;

import ios.uikit.UICollectionViewLayoutInvalidationContext;
import ios.uikit.UICollectionViewFlowLayoutInvalidationContext;
import ios.foundation.NSArray;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewFlowLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewFlowLayoutInvalidationContext extends UICollectionViewLayoutInvalidationContext{

	@:native("alloc")
	overload public static function alloc():UICollectionViewFlowLayoutInvalidationContext;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewFlowLayoutInvalidationContext;

	@:native("invalidateFlowLayoutDelegateMetrics")
	public var invalidateFlowLayoutDelegateMetrics:Bool;

	@:native("invalidateFlowLayoutAttributes")
	public var invalidateFlowLayoutAttributes:Bool;

	@:native("invalidateItemsAtIndexPaths")
	overload public function invalidateItemsAtIndexPaths(indexPaths:NSArray):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKindAtIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKindAtIndexPaths(elementKind:NSString, atIndexPaths:NSArray):Void;


}