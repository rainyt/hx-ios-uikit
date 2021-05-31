package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIContextualAction")
@:include("UIKit/UIKit.h")
extern class UIContextualAction{

	@:native("alloc")
	overload public static function alloc():UIContextualAction;

	@:native("autorelease")
	overload public static function autorelease():UIContextualAction;

	@:native("contextualActionWithStyle:title:handler")
	overload public static function contextualActionWithStyle_title_handler(style:UIContextualActionStyle, title:NSString, handler:Dynamic):UIContextualAction;

	@:native("style")
	public var style:UIContextualActionStyle;


}