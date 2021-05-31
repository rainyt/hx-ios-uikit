package ios.uikit;

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
	overload public function initWithInsertionIndexPath_reuseIdentifier(insertionIndexPath:Dynamic, reuseIdentifier:NSString):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("__kindof UICollectionViewCell ")
	public var __kindof UICollectionViewCell :Dynamic;


}