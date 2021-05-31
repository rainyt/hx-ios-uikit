package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction{

	@:native("alloc")
	overload public static function alloc():UIAlertAction;

	@:native("autorelease")
	overload public static function autorelease():UIAlertAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle(title:NSString, style:UIAlertActionStyle, handler:Dynamic):UIAlertAction;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:UIAlertActionStyle;

	@:native("enabled")
	public var enabled:Bool;


}