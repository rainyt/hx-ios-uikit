package ios.uikit;

import ios.uikit.UIAlertAction;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.uikit.UIAlertActionStyle;
@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction
{

	@:native("alloc")
	overload public static function alloc():UIAlertAction;

	@:native("init")
	overload public function init():UIAlertAction;

	@:native("autorelease")
	overload public static function autorelease():UIAlertAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitleStyleHandler(title:NSString, style:UIAlertActionStyle, handler:Dynamic):UIAlertAction;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:UIAlertActionStyle;

	@:native("enabled")
	public var enabled:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}