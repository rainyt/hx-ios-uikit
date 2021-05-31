package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIContextualAction")
@:include("UIKit/UIKit.h")
extern class UIContextualAction extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIContextualAction;

	@:native("autorelease")
	overload public static function autorelease():UIContextualAction;

	@:native("contextualActionWithStyle:title:handler")
	overload public static function contextualActionWithStyle_title_handler(style:Dynamic, title:NSString, handler:Dynamic):UIContextualAction;

	@:native("style")
	public var style:Dynamic;


}