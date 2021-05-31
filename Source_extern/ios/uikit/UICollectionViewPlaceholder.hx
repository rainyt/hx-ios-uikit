package ios.uikit;

@:objc
@:native("UICollectionViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload public function initWithInsertionIndexPath_reuseIdentifier(insertionIndexPath:Dynamic, reuseIdentifier:Dynamic):UICollectionViewPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewPlaceholder;


}