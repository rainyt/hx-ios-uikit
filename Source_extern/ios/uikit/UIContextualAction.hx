package ios.uikit;

import ios.uikit.UIContextualAction;
import ios.uikit.UIContextualActionStyle;
import cpp.objc.NSString;
import ios.uikit.UIColor;
import ios.uikit.UIImage;
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

	@:native("handler")
	public var handler:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("image")
	public var image:UIImage;


}