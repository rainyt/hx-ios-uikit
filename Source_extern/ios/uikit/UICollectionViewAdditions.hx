package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICollectionViewAdditions")
@:include("UIKit/UIKit.h")
extern class UICollectionViewAdditions{

	@:native("alloc")
	overload public static function alloc():UICollectionViewAdditions;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewAdditions;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewAdditions;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind(kind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;


}