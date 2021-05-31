package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIStatusBarManager")
@:include("UIKit/UIKit.h")
extern class UIStatusBarManager{

	@:native("alloc")
	overload public static function alloc():UIStatusBarManager;

	@:native("autorelease")
	overload public static function autorelease():UIStatusBarManager;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("statusBarStyle")
	public var statusBarStyle:Dynamic;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;


}