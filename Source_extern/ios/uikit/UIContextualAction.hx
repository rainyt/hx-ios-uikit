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
	overload public static function contextualActionWithStyle(style:UIContextualActionStyle, title:NSString, handler:UIContextualActionHandler):UIContextualAction;

	@:native("style")
	public var style:UIContextualActionStyle;

	@:native("handler")
	public var handler:UIContextualActionHandler;

	@:native("title")
	public var title:NSString;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("image")
	public var image:UIImage;


}