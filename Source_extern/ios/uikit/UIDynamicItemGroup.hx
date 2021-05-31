package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDynamicItemGroup")
@:include("UIKit/UIKit.h")
extern class UIDynamicItemGroup{

	@:native("alloc")
	overload extern inline public static function alloc():UIDynamicItemGroup;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDynamicItemGroup;

	@:native("initWithItems")
	overload extern inline public function initWithItems(items:Dynamic):UIDynamicItemGroup;

	@:native("items")
	public var items:Dynamic;


}