package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle{

	@:native("alloc")
	overload public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload public static function autorelease():UIPointerStyle;

	@:native("styleWithEffect:shape")
	overload public static function styleWithEffect(effect:UIPointerEffect, shape:UIPointerShape):UIPointerStyle;

	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShape(shape:UIPointerShape, constrainedAxes:UIAxis):UIPointerStyle;

	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():UIPointerStyle;

	@:native("init")
	overload public function init():UIPointerStyle;

	@:native("new")
	overload public static function new():UIPointerStyle;


}