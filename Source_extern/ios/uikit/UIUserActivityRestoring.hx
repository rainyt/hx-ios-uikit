package ios.uikit;

import ios.uikit.UIUserActivityRestoring;
import cpp.objc.NSObject;
import ios.uikit.NSUserActivity;
@:objc
@:native("UIUserActivityRestoring")
@:include("UIKit/UIKit.h")
extern interface UIUserActivityRestoring
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIUserActivityRestoring;

	@:native("autorelease")
	overload public static function autorelease():UIUserActivityRestoring;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}