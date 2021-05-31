package ios.uikit;

@:objc
@:native("UIViewMotionEffects")
@:include("UIKit/UIKit.h")
extern class UIViewMotionEffects extends UIView{

	@:native("alloc")
	overload public static function alloc():UIViewMotionEffects;

	@:native("autorelease")
	overload public static function autorelease():UIViewMotionEffects;

	@:native("addMotionEffect")
	overload public function addMotionEffect(effect:Dynamic):Void;

	@:native("removeMotionEffect")
	overload public function removeMotionEffect(effect:Dynamic):Void;


}