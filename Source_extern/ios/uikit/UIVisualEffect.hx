package ios.uikit;

@:objc
@:native("UIVisualEffect")
@:include("UIKit/UIKit.h")
extern class UIVisualEffect{

	@:native("alloc")
	overload extern inline public static function alloc():UIVisualEffect;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIVisualEffect;


}