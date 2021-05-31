package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("later",")
	public var later",:and;

	@:native("setStatusBarOrientation:animated")
	overload public function setStatusBarOrientation(interfaceOrientation:UIInterfaceOrientation, animated:Bool):Void;

	@:native("preferredStatusBarStyle]",")
	public var preferredStatusBarStyle]",:-[UIViewController;

	@:native("setStatusBarStyle:animated")
	overload public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle, animated:Bool):Void;

	@:native("prefersStatusBarHidden]",")
	public var prefersStatusBarHidden]",:-[UIViewController;

	@:native("setStatusBarHidden:withAnimation")
	overload public function setStatusBarHidden(hidden:Bool, withAnimation:UIStatusBarAnimation):Void;

	@:native("setKeepAliveTimeout:handler")
	overload public function setKeepAliveTimeout(timeout:NSTimeInterval, handler:Dynamic):Bool;

	@:native("clearKeepAliveTimeout")
	overload public function clearKeepAliveTimeout():Void;


}