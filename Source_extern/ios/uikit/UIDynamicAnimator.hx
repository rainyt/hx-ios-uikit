package ios.uikit;

@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator{

	@:native("alloc")
	overload public static function alloc():UIDynamicAnimator;

	@:native("autorelease")
	overload public static function autorelease():UIDynamicAnimator;

	@:native("initWithCollectionViewLayout")
	overload public function initWithCollectionViewLayout(layout:Dynamic):UIDynamicAnimator;

	@:native("layoutAttributesForCellAtIndexPath")
	overload public function layoutAttributesForCellAtIndexPath(indexPath:Dynamic):Dynamic;

	@:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath")
	overload public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:Dynamic, atIndexPath:Dynamic):Dynamic;

	@:native("layoutAttributesForDecorationViewOfKind:atIndexPath")
	overload public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:Dynamic, atIndexPath:Dynamic):Dynamic;


}