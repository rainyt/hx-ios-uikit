package ios.uikit;

@:objc
@:native("UIStoryboardUnwindSegueSource")
@:include("UIKit/UIKit.h")
extern class UIStoryboardUnwindSegueSource{

	@:native("alloc")
	overload public static function alloc():UIStoryboardUnwindSegueSource;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardUnwindSegueSource;

	@:native("init")
	overload public function init():UIStoryboardUnwindSegueSource;

	@:native("sourceViewController")
	public var sourceViewController:Dynamic;

	@:native("unwindAction")
	public var unwindAction:String;

	@:native("sender")
	public var sender:Dynamic;


}