package ios.uikit;

import ios.uikit.UIUserActivityRestoring;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIUserActivityRestoring")
@:include("UIKit/UIKit.h")
extern interface UIUserActivityRestoring{

	@:native("alloc")
	overload public static function alloc():UIUserActivityRestoring;

	@:native("init")
	overload public function init():UIUserActivityRestoring;

	@:native("autorelease")
	overload public static function autorelease():UIUserActivityRestoring;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}