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
	overload public function initWithCollectionViewLayout(layout:Dynamic):UICollectionViewAdditions;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:Dynamic):Dynamic;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:NSString, atIndexPath:Dynamic):Dynamic;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:NSString, atIndexPath:Dynamic):Dynamic;


}