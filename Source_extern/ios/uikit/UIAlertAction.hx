package ios.uikit;

@:objc
@:native("UIAlertAction")
@:include("UIKit/UIKit.h")
extern class UIAlertAction{

	@:native("alloc")
	overload public static function alloc():UIAlertAction;

	@:native("autorelease")
	overload public static function autorelease():UIAlertAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:Dynamic, style:UIAlertActionStyle, handler:Dynamic):UIAlertAction;

	@:native("title")
	public var title:Dynamic;

	@:native("style")
	public var style:UIAlertActionStyle;

	@:native("enabled")
	public var enabled:Bool;


}