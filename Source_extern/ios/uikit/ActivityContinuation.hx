package ios.uikit;

@:objc
@:native("ActivityContinuation")
@:include("UIKit/UIKit.h")
extern class ActivityContinuation{

	@:native("alloc")
	overload public static function alloc():ActivityContinuation;

	@:native("autorelease")
	overload public static function autorelease():ActivityContinuation;

	@:native("userActivity")
	public var userActivity:NSUserActivity;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}