package ios.uikit;

import ios.uikit.UICollectionViewPlaceholder;
import ios.uikit.UICollectionViewDropPlaceholder;
import ios.uikit.NSIndexPath;
import cpp.objc.NSString;
@:objc
@:native("UICollectionViewDropPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewDropPlaceholder extends UICollectionViewPlaceholder{

	@:native("alloc")
	overload public static function alloc():UICollectionViewDropPlaceholder;

	@:native("init")
	overload public function init():UICollectionViewDropPlaceholder;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewDropPlaceholder;

	/* If specified, will be used to modify the appearance (e.g. visiblePath to supply a "cut out" region of the placeholder cell) of the animating dropped item.  * Handler will be called as-needed.  */
	@:native("__kindof UICollectionViewCell ")
	public var __kindof UICollectionViewCell :Dynamic;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload public function initWithInsertionIndexPathReuseIdentifier(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionViewDropPlaceholder;


}