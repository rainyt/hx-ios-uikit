package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIWindowScene")
@:include("UIKit/UIKit.h")
extern class UIWindowScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIWindowScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWindowScene;

	@:native("statusBarManager")
	public var statusBarManager:UIStatusBarManager;


}