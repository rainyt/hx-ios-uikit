package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction{

	@:native("alloc")
	overload public static function alloc():UIAlertAction;

	@:native("autorelease")
	overload public static function autorelease():UIAlertAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:NSString, style:Dynamic, handler:Dynamic):Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:Dynamic;

	@:native("enabled")
	public var enabled:Bool;


}