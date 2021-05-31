package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var sourceViewController:UIViewController;

	@:native("unwindAction")
	public var unwindAction:SEL;

	@:native("sender")
	public var sender:id;


}