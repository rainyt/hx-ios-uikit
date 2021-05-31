package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIContextualAction")
@:include("UIKit/UIKit.h")
extern class UIContextualAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIContextualAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIContextualAction;

	@:native("contextualActionWithStyle:title:handler")
	overload extern inline public static function contextualActionWithStyle(style:UIContextualActionStyle, title:NSString, handler:UIContextualActionHandler):UIContextualAction;

	@:native("style")
	public var style:UIContextualActionStyle;

	@:native("handler")
	public var handler:UIContextualActionHandler;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:the;

	@:native("image")
	public var image:UIImage;


}