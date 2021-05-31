package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	overload public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind(kind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind(decorationViewKind:NSString, atIndexPath:NSIndexPath):nullable UICollectionViewLayoutAttributes *;


}