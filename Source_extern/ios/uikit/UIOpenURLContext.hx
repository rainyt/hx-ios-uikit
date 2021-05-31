package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIOpenURLContext")
@:include("UIKit/UIKit.h")
extern class UIOpenURLContext{

	@:native("alloc")
	overload public static function alloc():UIOpenURLContext;

	@:native("autorelease")
	overload public static function autorelease():UIOpenURLContext;

	@:native("new")
	overload public static function new():UIOpenURLContext;

	@:native("init")
	overload public function init():UIOpenURLContext;

	@:native("URL")
	public var URL:NSURL;

	@:native("options")
	public var options:UISceneOpenURLOptions;


}