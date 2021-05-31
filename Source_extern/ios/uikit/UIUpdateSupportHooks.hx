package ios.uikit;

import ios.objc.CGRect;
import ios.objc.NSIndexPath;
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
	overload public function prepareForTransitionToLayout(newLayout:UICollectionViewLayout):Void;

	@:native("prepareForTransitionFromLayout")
	overload public function prepareForTransitionFromLayout(oldLayout:UICollectionViewLayout):Void;

	@:native("finalizeLayoutTransition")
	overload public function finalizeLayoutTransition():Void;

	@:native("initialLayoutAttributesForAppearingItemAtIndexPath")
	overload public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingItemAtIndexPath")
	overload public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingSupplementaryElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath")
	overload public function initialLayoutAttributesForAppearingDecorationElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath")
	overload public function finalLayoutAttributesForDisappearingDecorationElementOfKind(elementKind:NSString, atIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;

	@:native("indexPathsToDeleteForSupplementaryViewOfKind")
	overload public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToDeleteForDecorationViewOfKind")
	overload public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForSupplementaryViewOfKind")
	overload public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):Dynamic;

	@:native("indexPathsToInsertForDecorationViewOfKind")
	overload public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):Dynamic;


}