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
	overload public function initWithInsertionIndexPathReuseIdentifier(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionViewPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewPlaceholder;

	@:native("__kindof UICollectionViewCell ")
	public var __kindof UICollectionViewCell :Dynamic;


}