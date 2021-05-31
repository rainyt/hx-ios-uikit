package ios.uikit;

import ios.objc.NSIndexPath;
@:objc
@:native("UICollectionViewUpdateItem")
@:include("UIKit/UIKit.h")
extern class UICollectionViewUpdateItem{

	@:native("alloc")
	overload public static function alloc():UICollectionViewUpdateItem;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewUpdateItem;

	@:native("indexPathBeforeUpdate")
	public var indexPathBeforeUpdate:NSIndexPath;

	@:native("indexPathAfterUpdate")
	public var indexPathAfterUpdate:NSIndexPath;

	@:native("updateAction")
	public var updateAction:UICollectionUpdateAction;


}