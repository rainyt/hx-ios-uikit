package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAction")
@:include("UIKit/UIKit.h")
extern class UIAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAction;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:UIImage;

	@:native("discoverabilityTitle")
	public var discoverabilityTitle:NSString;

	@:native("identifier")
	public var identifier:UIActionIdentifier;

	@:native("attributes")
	public var attributes:UIMenuElementAttributes;

	@:native("state")
	public var state:UIMenuElementState;

	@:native("sender")
	public var sender:id;

	@:native("actionWithHandler:API_AVAILABLE(ios(14.0)")
	overload extern inline public static function actionWithHandler(handler:UIActionHandler, API_AVAILABLE(ios(14.0):Dynamic):UIAction;

	@:native("actionWithTitle")
	overload extern inline public static function actionWithTitle():UIAction;

	@:native("init")
	overload extern inline public function init():UIAction;

	@:native("new")
	overload extern inline public static function new():UIAction;


}