package ios.uikit;

@:objc
@:native("UISpringLoadedInteractionSupporting")
@:include("UIKit/UIKit.h")
extern class UISpringLoadedInteractionSupporting{

	@:native("alloc")
	overload extern inline public static function alloc():UISpringLoadedInteractionSupporting;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISpringLoadedInteractionSupporting;

	@:native("UIKIT_AVAILABLE_IOS_ONLY(11_0)")
	public var UIKIT_AVAILABLE_IOS_ONLY(11_0):springLoaded;


}