package ios.uikit;

@:objc
@:native("UIStoryboardUnwindSegueSource")
@:include("UIKit/UIKit.h")
extern class UIStoryboardUnwindSegueSource extends NSObject{

	@:native("init")
	overload public function init():UIStoryboardUnwindSegueSource;

	@:native("sourceViewController")
	public var sourceViewController:UIViewController;

	@:native("unwindAction")
	public var unwindAction:String;

	@:native("sender")
	public var sender:Dynamic;


}