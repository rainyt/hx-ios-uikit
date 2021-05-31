package ios.uikit;

@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle{

	@:native("alloc")
	overload public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload public static function autorelease():UIPointerStyle;

	@:native("styleWithEffect:shape")
	overload public static function styleWithEffect_shape(effect:Dynamic, shape:Dynamic):UIPointerStyle;

	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShape_constrainedAxes(shape:Dynamic, constrainedAxes:Dynamic):UIPointerStyle;

	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():UIPointerStyle;

	@:native("init")
	overload public function init():UIPointerStyle;

	@:native("new")
	overload public static function new():UIPointerStyle;


}