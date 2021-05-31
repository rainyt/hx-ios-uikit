package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction extends NSObject
{

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyle_title_handler(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableViewRowAction;

	@:native("style")
	public var style:UITableViewRowActionStyle;


}