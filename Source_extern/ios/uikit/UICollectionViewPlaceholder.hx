package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewPlaceholder")
@:include("UIKit/UIKit.h")
extern class UICollectionViewPlaceholder{

	@:native("alloc")
	overload extern inline public static function alloc():UICollectionViewPlaceholder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICollectionViewPlaceholder;

	@:native("initWithInsertionIndexPath:reuseIdentifier")
	overload extern inline public function initWithInsertionIndexPath(insertionIndexPath:NSIndexPath, reuseIdentifier:NSString):UICollectionViewPlaceholder;

	@:native("init")
	overload extern inline public function init():UICollectionViewPlaceholder;

	@:native("new")
	overload extern inline public static function new():UICollectionViewPlaceholder;

	@:native("nonatomic, nullable, copy")
	public var nonatomic, nullable, copy:null;


}