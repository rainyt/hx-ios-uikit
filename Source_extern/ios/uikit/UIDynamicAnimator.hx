package ios.uikit;

import ios.uikit.UIDynamicAnimator;
import ios.uikit.UICollectionViewLayout;
import ios.uikit.UICollectionViewLayoutAttributes;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimator;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimator;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;


}