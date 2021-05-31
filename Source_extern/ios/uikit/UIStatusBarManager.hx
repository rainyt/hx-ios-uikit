package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIStatusBarManager")
@:include("UIKit/UIKit.h")
extern class UIStatusBarManager{

	@:native("alloc")
	overload public static function alloc():UIStatusBarManager;

	@:native("autorelease")
	overload public static function autorelease():UIStatusBarManager;

	@:native("init")
	overload public function init():UIStatusBarManager;

	@:native("new")
	overload public static function new():UIStatusBarManager;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;


}