package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIOpenURLContext")
@:include("UIKit/UIKit.h")
extern class UIOpenURLContext{

	@:native("alloc")
	overload extern inline public static function alloc():UIOpenURLContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIOpenURLContext;

	@:native("new")
	overload extern inline public static function new():UIOpenURLContext;

	@:native("init")
	overload extern inline public function init():UIOpenURLContext;

	@:native("URL")
	public var URL:NSURL;

	@:native("options")
	public var options:UISceneOpenURLOptions;


}