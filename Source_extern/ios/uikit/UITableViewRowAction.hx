package ios.uikit;

import ios.uikit.UITableViewRowAction;
import ios.objc.NSCopying;
import ios.uikit.UITableViewRowActionStyle;
import cpp.objc.NSString;
import ios.uikit.UIColor;
import ios.uikit.UIVisualEffect;
@:objc
@:native("UITableViewRowAction")
@:include("UIKit/UIKit.h")
extern class UITableViewRowAction
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UITableViewRowAction;

	@:native("autorelease")
	overload public static function autorelease():UITableViewRowAction;

	@:native("rowActionWithStyle:title:handler")
	overload public static function rowActionWithStyleTitleHandler(style:UITableViewRowActionStyle, title:NSString, handler:Dynamic):UITableViewRowAction;

	@:native("style")
	public var style:UITableViewRowActionStyle;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("backgroundEffect")
	public var backgroundEffect:UIVisualEffect;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}