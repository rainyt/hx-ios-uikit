package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAction")
@:include("UIKit/UIKit.h")
extern class UIAction{

	@:native("alloc")
	overload public static function alloc():UIAction;

	@:native("autorelease")
	overload public static function autorelease():UIAction;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("identifier")
	public var identifier:NSString;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("sender")
	public var sender:Dynamic;

	@:native("actionWithHandler:API_AVAILABLE(ios(14.0)")
	overload public static function actionWithHandler(handler:UIActionHandler, API_AVAILABLE(ios(14.0):Dynamic):UIAction;

	@:native("")
	overload public function ():;

	@:native("init")
	overload public function init():UIAction;

	@:native("new")
	overload public static function new():UIAction;


}