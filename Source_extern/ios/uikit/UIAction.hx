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
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("sender")
	public var sender:Dynamic;

	@:native("actionWithHandler")
	overload public static function actionWithHandler(handler:Dynamic):UIAction;

	@:native("init")
	overload public function init():UIAction;


}