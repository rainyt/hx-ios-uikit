package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction{

	@:native("alloc")
	overload public static function alloc():UITableViewRowAction;

	@:native("autorelease")
	overload public static function autorelease():UITableViewRowAction;

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyle(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableViewRowAction;

	@:native("style")
	public var style:UITableViewRowActionStyle;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("backgroundEffect")
	public var backgroundEffect:UIVisualEffect;


}