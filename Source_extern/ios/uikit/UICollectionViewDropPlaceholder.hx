package ios.uikit;

@:objc
@:native("UICollectionViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholder;

	@:native("__kindof UICollectionViewCell ")
	public var __kindof UICollectionViewCell :Dynamic;


}