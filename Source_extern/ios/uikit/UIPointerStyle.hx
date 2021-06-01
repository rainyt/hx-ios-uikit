package ios.uikit;

import ios.uikit.UIPointerStyle;
import ios.objc.NSCopying;
import ios.uikit.UIPointerEffect;
import ios.uikit.UIPointerShape;
import ios.uikit.UIAxis;
@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle
{

	@:native("alloc")
	overload public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload public static function autorelease():UIPointerStyle;

	@:native("styleWithEffect:shape")
	overload public static function styleWithEffect_shape(effect:UIPointerEffect, shape:UIPointerShape):UIPointerStyle;

	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShape_constrainedAxes(shape:UIPointerShape, constrainedAxes:UIAxis):UIPointerStyle;

	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():UIPointerStyle;

	@:native("init")
	overload public function init():UIPointerStyle;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}