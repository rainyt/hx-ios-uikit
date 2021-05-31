package ios.uikit;

@:objc
@:native("UIPointerLiftEffect")
@:include("UIKit/UIKit.h")
extern class UIPointerLiftEffect extends UIPointerEffect{

	@:native("alloc")
	overload public static function alloc():UIPointerLiftEffect;

	@:native("autorelease")
	overload public static function autorelease():UIPointerLiftEffect;


}