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

	@:native("screenshotService")
	public var screenshotService:UIScreenshotService;


}