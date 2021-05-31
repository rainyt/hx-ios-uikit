package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIPointerShape")
@:include("UIKit/UIKit.h")
extern class UIPointerShape{

	@:native("alloc")
	overload public static function alloc():UIPointerShape;

	@:native("autorelease")
	overload public static function autorelease():UIPointerShape;

	@:native("shapeWithPath")
	overload public static function shapeWithPath(path:Dynamic):UIPointerShape;

	@:native("shapeWithRoundedRect")
	overload public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload public static function shapeWithRoundedRect_cornerRadius(rect:CGRect, cornerRadius:Float):UIPointerShape;

	@:native("beamWithPreferredLength:axis")
	overload public static function beamWithPreferredLength_axis(length:Float, axis:Dynamic):UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;


}