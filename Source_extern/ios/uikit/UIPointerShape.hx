package ios.uikit;

import ios.uikit.UIPointerShape;
import ios.objc.NSCopying;
import ios.uikit.UIBezierPath;
import ios.objc.CGRect;
import ios.uikit.UIAxis;
@:objc
@:native("UIPointerShape")
@:include("UIKit/UIKit.h")
extern class UIPointerShape
{

	@:native("alloc")
	overload public static function alloc():UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;

	@:native("autorelease")
	overload public static function autorelease():UIPointerShape;

	/*!  * @abstract Morphs the pointer to the given path.  */
	@:native("shapeWithPath")
	overload public static function shapeWithPath(path:UIBezierPath):UIPointerShape;

	/*!  * @abstract Morphs the pointer to a rounded rectangle with the provided rect and the standard system corner radius.  *  * @param rect  CGRect describing the pointer's frame. If used alongside a content effect, this rect must be in the effect's  *              preview's container view's coordinate space. Otherwise, it is centered about the pointer's current location  *              and the rect's origin is interpreted as an offset.  */
	@:native("shapeWithRoundedRect")
	overload public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	/*!  * @abstract Morphs the pointer to a rounded rectangle with the provided rect and cornerRadius.  *  * @param rect          CGRect describing the pointer's frame. If used alongside a content effect, this rect must be in  *                      the effect's preview's container view's coordinate space. Otherwise, it is centered about the  *                      pointer's current location and the rect's origin is interpreted as an offset.  * @param cornerRadius  Corner radius to apply to the pointer.  */
	@:native("shapeWithRoundedRect:cornerRadius")
	overload public static function shapeWithRoundedRectCornerRadius(rect:CGRect, cornerRadius:Float):UIPointerShape;

	/*!  * @abstract Morphs the pointer to a beam with the given length and axis.  *  * @param length  The beam's length. Limited to the region's width or height, depending on the beam's axis.  * @param axis    The axis along which to draw the beam. Axis must be either UIAxisVertical or UIAxisHorizontal.  */
	@:native("beamWithPreferredLength:axis")
	overload public static function beamWithPreferredLengthAxis(length:Float, axis:UIAxis):UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}