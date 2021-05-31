package ios.uikit;

@:objc
@:native("UIOpenURLContext")
@:include("UIKit/UIKit.h")
extern class UIOpenURLContext{

	@:native("alloc")
	overload extern inline public static function alloc():UIOpenURLContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIOpenURLContext;

	@:native("init")
	overload extern inline public function init():UIOpenURLContext;

	@:native("URL")
	public var URL:NSURL;

	@:native("options")
	public var options:UISceneOpenURLOptions;


}