package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
@:objc
@:native("UIUpdateSupportHooks")
@:include("UIKit/UIKit.h")
extern class UIUpdateSupportHooks{

	@:native("alloc")
	overload public static function alloc():UIUpdateSupportHooks;

	@:native("autorelease")
	overload public static function autorelease():UIUpdateSupportHooks;

	@:native("prepareForCollectionViewUpdates")
	overload public function prepareForCollectionViewUpdates(updateItems:Dynamic):Void;

	@:native("finalizeCollectionViewUpdates")
	overload public function finalizeCollectionViewUpdates():Void;

	@:native("prepareForAnimatedBoundsChange")
	overload public function prepareForAnimatedBoundsChange(oldBounds:CGRect):Void;

	@:native("finalizeAnimatedBoundsChange")
	overload public function finalizeAnimatedBoundsChange():Void;

	@:native("prepareForTransitionToLayout")
	overload public function prepareForTransitionToLayout(newLayout:Dynamic):Void;

	@:native("prepareForTransitionFromLayout")
	overload public function prepareForTransitionFromLayout(oldLayout:Dynamic):Void;

	@:native("finalizeLayoutTransition")
	overload public function finalizeLayoutTransition():Void;

	@:native("initialLayoutAttributesForAppearingItemAtIndexPath")
	overload public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:Dynamic):Dynamic;

	@:native("finalLayoutAttributesForDisappearingItemAtIndexPath")
	overload public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:Dynamic):Dynamic;

	@:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):Dynamic;

	@:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):Dynamic;

	@:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingDecorationElementOfKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):Dynamic;

	@:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingDecorationElementOfKind_atIndexPath(elementKind:NSString, atIndexPath:Dynamic):Dynamic;

	@:native("indexPathsToDeleteForSupplementaryViewOfKind")
	overload public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):Dynamic;


}