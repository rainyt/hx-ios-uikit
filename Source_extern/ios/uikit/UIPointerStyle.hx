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
	overload public static function styleWithEffect(effect:Dynamic, shape:Dynamic):Dynamic;

	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShape(shape:Dynamic, constrainedAxes:Dynamic):Dynamic;

	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;


}