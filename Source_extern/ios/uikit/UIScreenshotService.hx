package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScreenshotService")
@:include("UIKit/UIKit.h")
extern class UIScreenshotService{

	@:native("alloc")
	overload extern inline public static function alloc():UIScreenshotService;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScreenshotService;

	@:native("init")
	overload extern inline public function init():UIScreenshotService;

	@:native("new")
	overload extern inline public static function new():UIScreenshotService;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("windowScene")
	public var windowScene:UIWindowScene;

	@:native("screenshotService")
	public var screenshotService:UIScreenshotService;

	@:native("screenshotService:generatePDFRepresentationWithCompletion")
	overload extern inline public function screenshotService(screenshotService:UIScreenshotService, generatePDFRepresentationWithCompletion:Dynamic):Void;


}