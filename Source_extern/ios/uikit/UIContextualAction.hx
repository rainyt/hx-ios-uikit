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
	overload public static function contextualActionWithStyle(style:Dynamic, title:NSString, handler:Dynamic):Dynamic;

	@:native("style")
	public var style:Dynamic;

	@:native("handler")
	public var handler:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("image")
	public var image:Dynamic;


}