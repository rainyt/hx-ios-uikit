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

	@:native("hidden")
	public var hidden:is;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(13.0));


}