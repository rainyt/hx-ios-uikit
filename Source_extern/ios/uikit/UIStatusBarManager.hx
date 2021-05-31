package ios.uikit;

@:objc
@:native("UIStatusBarManager")
@:include("UIKit/UIKit.h")
extern class UIStatusBarManager{

	@:native("alloc")
	overload extern inline public static function alloc():UIStatusBarManager;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIStatusBarManager;

	@:native("init")
	overload extern inline public function init():UIStatusBarManager;

	@:native("new")
	overload extern inline public static function new():UIStatusBarManager;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("statusBarHidden")
	public var statusBarHidden:BOOL;

	@:native("is")
	public var is:bar;

	@:native("statusBarManager")
	public var statusBarManager:UIStatusBarManager;


}