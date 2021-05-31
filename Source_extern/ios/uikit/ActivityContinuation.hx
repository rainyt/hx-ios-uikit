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
	public var userActivity:Dynamic;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(userActivity:Dynamic):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:Dynamic):Void;


}