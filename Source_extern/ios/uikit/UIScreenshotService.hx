package ios.uikit;

@:objc
@:native("UIScreenshotService")
@:include("UIKit/UIKit.h")
extern class UIScreenshotService extends NSObject{

	@:native("init")
	overload public function init():UIScreenshotService;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("windowScene")
	public var windowScene:UIWindowScene;


}