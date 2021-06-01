package ios.uikit;

import ios.uikit.UITableViewRowAction;
import ios.objc.NSCopying;
import ios.uikit.UITableViewRowActionStyle;
import cpp.objc.NSString;
@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction
{

	@:native("alloc")
	overload public static function alloc():UITableViewRowAction;

	@:native("autorelease")
	overload public static function autorelease():UITableViewRowAction;

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyle_title_handler(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableViewRowAction;

	@:native("style")
	public var style:UITableViewRowActionStyle;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}