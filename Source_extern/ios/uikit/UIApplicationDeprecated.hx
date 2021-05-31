package ios.uikit;

@:objc
@:native("UIApplicationDeprecated")
@:include("UIKit/UIKit.h")
extern class UIApplicationDeprecated{

	@:native("alloc")
	overload public static function alloc():UIApplicationDeprecated;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationDeprecated;

	@:native("proximitySensingEnabled")
	public var proximitySensingEnabled:Bool;

	@:native("setStatusBarHidden:animated")
	overload public function setStatusBarHidden(hidden:Bool, animated:Bool):Void;

	@:native("statusBarOrientation")
	public var statusBarOrientation:Dynamic;

	@:native("setStatusBarOrientation:animated")
	overload public function setStatusBarOrientation(interfaceOrientation:Dynamic, animated:Bool):Void;

	@:native("statusBarStyle")
	public var statusBarStyle:Dynamic;

	@:native("setStatusBarStyle:animated")
	overload public function setStatusBarStyle(statusBarStyle:Dynamic, animated:Bool):Void;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("setStatusBarHidden:withAnimation")
	overload public function setStatusBarHidden(hidden:Bool, withAnimation:Dynamic):Void;

	@:native("setKeepAliveTimeout:handler")
	overload public function setKeepAliveTimeout(timeout:Dynamic, handler:Dynamic):Bool;

	@:native("clearKeepAliveTimeout")
	overload public function clearKeepAliveTimeout():Void;


}