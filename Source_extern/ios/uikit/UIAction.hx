package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIAction")
@:include("UIKit/UIKit.h")
extern class UIAction extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIAction;

	@:native("autorelease")
	overload public static function autorelease():UIAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("attributes")
	public var attributes:Dynamic;

	@:native("state")
	public var state:Dynamic;

	@:native("sender")
	public var sender:Dynamic;

	@:native("actionWithHandler")
	overload public static function actionWithHandler(handler:Dynamic):UIAction;

	@:native("")
	overload public function ():Dynamic;

	@:native("init")
	overload public function init():UIAction;

	@:native("new")
	overload public static function new():UIAction;


}