package ios.uikit;

import ios.uikit.NSUserActivity;
@:objc
@:native("NSUserActivity")
@:include("UIKit/UIKit.h")
extern class NSUserActivity{

	@:native("alloc")
	overload public static function alloc():NSUserActivity;

	@:native("autorelease")
	overload public static function autorelease():NSUserActivity;


}