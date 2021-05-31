package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAlertController")
@:include("UIKit/UIKit.h")
extern class UIAlertController{

	@:native("alloc")
	overload extern inline public static function alloc():UIAlertController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAlertController;

	@:native("actionWithTitle:style:handler")
	overload extern inline public static function actionWithTitle(title:NSString, style:UIAlertActionStyle, handler:Dynamic):UIAlertController;

	@:native("title")
	public var title:NSString;

	@:native("style")
	public var style:UIAlertActionStyle;

	@:native("enabled")
	public var enabled:Bool;

	@:native("alertControllerWithTitle:message:preferredStyle")
	overload extern inline public static function alertControllerWithTitle(title:NSString, message:NSString, preferredStyle:UIAlertControllerStyle):UIAlertController;

	@:native("addAction")
	overload extern inline public function addAction(action:UIAlertAction):Void;

	@:native("actions")
	public var actions:Dynamic;

	@:native("preferredAction")
	public var preferredAction:UIAlertAction;

	@:native("addTextFieldWithConfigurationHandler")
	overload extern inline public function addTextFieldWithConfigurationHandler(configurationHandler:Dynamic):Void;

	@:native("textFields")
	public var textFields:Dynamic;

	@:native("title")
	public var title:NSString;

	@:native("message")
	public var message:NSString;

	@:native("preferredStyle")
	public var preferredStyle:UIAlertControllerStyle;


}