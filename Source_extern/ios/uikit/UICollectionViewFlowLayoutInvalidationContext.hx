package ios.uikit;

import ios.uikit.UICollectionViewLayoutInvalidationContext;
import ios.uikit.UICollectionViewFlowLayoutInvalidationContext;
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
	overload public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;

	@:native("invalidateSupplementaryElementsOfKind:atIndexPaths")
	overload public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;

	@:native("invalidateDecorationElementsOfKind:atIndexPaths")
	overload public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, atIndexPaths:Dynamic):Void;


}