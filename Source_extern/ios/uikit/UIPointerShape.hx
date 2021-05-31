package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPointerShape")
@:include("UIKit/UIKit.h")
extern class UIPointerShape extends NSObject
{

	@:native("shapeWithPath")
	overload public static function shapeWithPath(path:UIBezierPath):UIPointerShape;

	@:native("shapeWithRoundedRect")
	overload public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload public static function shapeWithRoundedRect_cornerRadius(rect:CGRect, cornerRadius:Float):UIPointerShape;

	@:native("beamWithPreferredLength:axis")
	overload public static function beamWithPreferredLength_axis(length:Float, axis:UIAxis):UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;


}