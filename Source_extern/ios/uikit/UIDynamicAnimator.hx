package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicAnimator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicAnimator;

	@:native("initWithCollectionViewLayout")
	overload extern inline public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload extern inline public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForSupplementaryViewOfKind(kind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload extern inline public function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;


}