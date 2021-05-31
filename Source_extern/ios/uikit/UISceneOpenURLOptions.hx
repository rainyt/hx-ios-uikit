package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneOpenURLOptions")
@:include("UIKit/UIKit.h")
extern class UISceneOpenURLOptions{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneOpenURLOptions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneOpenURLOptions;

	@:native("new")
	overload extern inline public static function new():UISceneOpenURLOptions;

	@:native("init")
	overload extern inline public function init():UISceneOpenURLOptions;

	@:native("sourceApplication")
	public var sourceApplication:NSString;

	@:native("annotation")
	public var annotation:id;

	@:native("openInPlace")
	public var openInPlace:Bool;


}