package ios.uikit;

import ios.uikit.UICollectionViewPlaceholder;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload public function initWithInsertionIndexPath_reuseIdentifier(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionViewPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewPlaceholder;


}