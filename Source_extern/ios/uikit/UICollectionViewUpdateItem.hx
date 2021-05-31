package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICollectionViewUpdateItem")
@:include("UIKit/UIKit.h")
extern class UICollectionViewUpdateItem{

	@:native("alloc")
	overload public static function alloc():UICollectionViewUpdateItem;

	@:native("autorelease")
	overload public static function autorelease():UICollectionViewUpdateItem;

	@:native("for")
	public var for:nil;

	@:native("for")
	public var for:nil;

	@:native("updateAction")
	public var updateAction:UICollectionUpdateAction;


}