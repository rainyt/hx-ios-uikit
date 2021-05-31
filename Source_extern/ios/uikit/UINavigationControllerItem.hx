package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINavigationControllerItem")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerItem{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerItem;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerItem;

	@:native("navigation")
	public var navigation:its;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("return")
	public var return:controller,;


}