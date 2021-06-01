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

	@:native("autorelease")
	overload public static function autorelease():UIPointerShape;

	@:native("shapeWithPath")
	overload public static function shapeWithPath(path:UIBezierPath):UIPointerShape;

	@:native("shapeWithRoundedRect")
	overload public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload public static function shapeWithRoundedRectCornerRadius(rect:CGRect, cornerRadius:Float):UIPointerShape;

	@:native("beamWithPreferredLength:axis")
	overload public static function beamWithPreferredLengthAxis(length:Float, axis:UIAxis):UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}