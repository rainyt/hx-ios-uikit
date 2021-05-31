package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserActivity")
@:include("UIKit/UIKit.h")
extern class UIUserActivity{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserActivity;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserActivity;

	@:native("restoreUserActivityState")
	overload extern inline public function restoreUserActivityState(userActivity:NSUserActivity):Void;


}