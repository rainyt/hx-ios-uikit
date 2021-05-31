package ios.uikit;

@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction{

	@:native("alloc")
	overload public static function alloc():UITableViewRowAction;

	@:native("autorelease")
	overload public static function autorelease():UITableViewRowAction;

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyle_title_handler(style:Dynamic, title:Dynamic, handler:Dynamic):UITableViewRowAction;

	@:native("style")
	public var style:Dynamic;


}