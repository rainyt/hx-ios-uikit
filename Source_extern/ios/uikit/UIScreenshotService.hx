package ios.uikit;

import ios.uikit.UIScreenshotService;
import ios.uikit.UIWindowScene;
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

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("windowScene")
	public var windowScene:UIWindowScene;


}