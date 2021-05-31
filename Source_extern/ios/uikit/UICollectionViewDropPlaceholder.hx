package ios.uikit;

@:objc
@:native("UICollectionViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropPlaceholder extends UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholder;


}