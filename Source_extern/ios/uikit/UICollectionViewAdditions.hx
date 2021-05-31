package ios.uikit;

@:objc
@:native("UICollectionViewAdditions")
@:include("UIKit/UIKit.h")
extern class UICollectionViewAdditions extends UIDynamicAnimator{

	@:native("alloc")
	overload public static function alloc():UICollectionViewAdditions;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewAdditions;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewAdditions;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:Dynamic, atIndexPath:Dynamic):UICollectionViewLayoutAttributes;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:Dynamic, atIndexPath:Dynamic):UICollectionViewLayoutAttributes;


}