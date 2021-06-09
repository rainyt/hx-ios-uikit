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
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload public static function autorelease():UIPointerStyle;

	/*!  * @abstract Applies the provided content effect and pointer shape within the current region.  *  * @param effect  The desired pointer effect.  * @param shape   The desired pointer shape. If omitted, a pointer will be generated automatically from the effect's preview view.  */
	@:native("styleWithEffect:shape")
	overload public static function styleWithEffectShape(effect:UIPointerEffect, shape:UIPointerShape):UIPointerStyle;

	/*!  * @abstract Morphs the pointer into the provided shape when hovering over the current region.  *  * @param shape  The desired pointer shape.  * @param axes   Axes along which to recenter the pointer on touch up.  */
	@:native("styleWithShape:constrainedAxes")
	overload public static function styleWithShapeConstrainedAxes(shape:UIPointerShape, constrainedAxes:UIAxis):UIPointerStyle;

	/*!  * @abstract Hides the pointer when hovering over the current region.  */
	@:native("hiddenPointerStyle")
	overload public static function hiddenPointerStyle():UIPointerStyle;

	@:native("init")
	overload public function init():UIPointerStyle;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}