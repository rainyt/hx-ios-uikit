package ios.uikit;

@:objc
@:native("UIScreenshotServiceDelegate")
@:include("UIKit/UIKit.h")
extern class UIScreenshotServiceDelegate{

	@:native("alloc")
	overload public static function alloc():UIScreenshotServiceDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScreenshotServiceDelegate;

	@:native("screenshotService:generatePDFRepresentationWithCompletion")
	overload public function screenshotService_generatePDFRepresentationWithCompletion(screenshotService:UIScreenshotService, generatePDFRepresentationWithCompletion:Dynamic):Void;


}