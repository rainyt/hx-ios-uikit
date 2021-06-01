package ios.uikit;

import ios.uikit.UISpringLoadedInteractionSupporting;
@:objc
@:native("UISpringLoadedInteractionSupporting")
@:include("UIKit/UIKit.h")
extern interface UISpringLoadedInteractionSupporting{

	@:native("alloc")
	overload public static function alloc():UISpringLoadedInteractionSupporting;

	@:native("autorelease")
	overload public static function autorelease():UISpringLoadedInteractionSupporting;

	@:native("springLoaded")
	public var springLoaded:Bool;


}