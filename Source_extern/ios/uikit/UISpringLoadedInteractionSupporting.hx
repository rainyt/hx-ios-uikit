package ios.uikit;

import ios.uikit.UISpringLoadedInteractionSupporting;
import cpp.objc.NSObject;
@:objc
@:native("UISpringLoadedInteractionSupporting")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionSupporting
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionSupporting;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionSupporting;

	@:native("springLoaded")
	public var springLoaded:Bool;


}