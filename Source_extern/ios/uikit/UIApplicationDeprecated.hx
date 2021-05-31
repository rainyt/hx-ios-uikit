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

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("setStatusBarHidden:animated:API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(2.0, 3.2)")
	overload public function setStatusBarHidden(hidden:Bool, animated:Bool, API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(2.0, 3.2):Dynamic):Void;

	@:native("ios(2.0,")
	public var ios(2.0,:later",;

	@:native("setStatusBarOrientation:animated:API_DEPRECATED("Explicit setting of the status bar orientation is more limited in iOS 6.0 and later", ios(2.0, 9.0)")
	overload public function setStatusBarOrientation(interfaceOrientation:UIInterfaceOrientation, animated:Bool, API_DEPRECATED("Explicit setting of the status bar orientation is more limited in iOS 6.0 and later", ios(2.0, 9.0):Dynamic):Void;

	@:native("ios(2.0,")
	public var ios(2.0,:preferredStatusBarStyle]",;

	@:native("setStatusBarStyle:animated:API_DEPRECATED("Use -[UIViewController preferredStatusBarStyle]", ios(2.0, 9.0)")
	overload public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle, animated:Bool, API_DEPRECATED("Use -[UIViewController preferredStatusBarStyle]", ios(2.0, 9.0):Dynamic):Void;

	@:native("ios(2.0,")
	public var ios(2.0,:Dynamic;

	@:native("setStatusBarHidden:withAnimation:API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(3.2, 9.0)")
	overload public function setStatusBarHidden(hidden:Bool, withAnimation:UIStatusBarAnimation, API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(3.2, 9.0):Dynamic):Void;

	@:native("setKeepAliveTimeout:handler:API_DEPRECATED("Please use PushKit for VoIP applications instead of calling this method", ios(4.0, 9.0)")
	overload public function setKeepAliveTimeout(timeout:NSTimeInterval, handler:Dynamic, API_DEPRECATED("Please use PushKit for VoIP applications instead of calling this method", ios(4.0, 9.0):Dynamic):Bool;

	@:native("clearKeepAliveTimeout")
	overload public function clearKeepAliveTimeout():Void;


}