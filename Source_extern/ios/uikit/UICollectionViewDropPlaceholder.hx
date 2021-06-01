package ios.uikit;

import ios.uikit.UICollectionViewPlaceholder;
import ios.uikit.UICollectionViewDropPlaceholder;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropPlaceholder extends UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload public function initWithInsertionIndexPath_reuseIdentifier(insertionIndexPath:Dynamic, reuseIdentifier:NSString):UICollectionViewPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewPlaceholder;


}