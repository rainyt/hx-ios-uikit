package ios.uikit;

@:objc
@:native("ABLE")
@:include("UIKit/UIKit.h")
extern class ABLE{

	@:native("alloc")
	overload public static function alloc():ABLE;

	@:native("autorelease")
	overload public static function autorelease():ABLE;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}