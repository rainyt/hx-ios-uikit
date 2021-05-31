package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISpringLoadedInteractionSupporting")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteractionSupporting{

	@:native("alloc")
	overload extern inline public static function alloc():UISpringLoadedInteractionSupporting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISpringLoadedInteractionSupporting;

	@:native("springLoaded")
	public var springLoaded:Bool;


}