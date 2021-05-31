package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreenshotService")
@:include("UIKit/UIKit.h")
extern class UIScreenshotService{

	@:native("alloc")
	overload public static function alloc():UIScreenshotService;

	@:native("autorelease")
	overload public static function autorelease():UIScreenshotService;

	@:native("init")
	overload public function init():UIScreenshotService;

	@:native("new")
	overload public static function new():UIScreenshotService;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("windowScene")
	public var windowScene:UIWindowScene;


}