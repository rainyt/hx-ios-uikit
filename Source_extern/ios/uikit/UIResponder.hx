package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIResponder")
@:include("UIKit/UIKit.h")
extern class UIResponder{

	@:native("alloc")
	overload extern inline public static function alloc():UIResponder;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIResponder;

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState")
	overload extern inline public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(activity:NSUserActivity):Void;


}