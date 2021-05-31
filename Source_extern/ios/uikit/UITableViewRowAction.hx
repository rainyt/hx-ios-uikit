package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction{

	@:native("alloc")
	overload public static function alloc():UITableViewRowAction;

	@:native("autorelease")
	overload public static function autorelease():UITableViewRowAction;

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyle_title_handler(style:Dynamic, title:NSString, handler:Dynamic):Dynamic;

	@:native("style")
	public var style:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("backgroundEffect")
	public var backgroundEffect:Dynamic;


}