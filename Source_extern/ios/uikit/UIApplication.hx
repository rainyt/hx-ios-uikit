package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication{

	@:native("alloc")
	overload extern inline public static function alloc():UIApplication;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIApplication;

	@:native("extendStateRestoration")
	overload extern inline public function extendStateRestoration():Void;

	@:native("completeStateRestoration")
	overload extern inline public function completeStateRestoration():Void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload extern inline public function ignoreSnapshotOnNextApplicationLaunch():Void;

	@:native("registerObjectForStateRestoration:restorationIdentifier")
	overload extern inline public static function registerObjectForStateRestoration(object:Dynamic, restorationIdentifier:NSString):Void;


}