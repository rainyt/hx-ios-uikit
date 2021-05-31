package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerShape")
@:include("UIKit/UIKit.h")
extern class UIPointerShape{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerShape;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerShape;

	@:native("shapeWithPath")
	overload extern inline public static function shapeWithPath(path:UIBezierPath):UIPointerShape;

	@:native("shapeWithRoundedRect")
	overload extern inline public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload extern inline public static function shapeWithRoundedRect(rect:CGRect, cornerRadius:CGFloat):UIPointerShape;

	@:native("beamWithPreferredLength:axis")
	overload extern inline public static function beamWithPreferredLength(length:CGFloat, axis:UIAxis):UIPointerShape;

	@:native("init")
	overload extern inline public function init():UIPointerShape;

	@:native("new")
	overload extern inline public static function new():UIPointerShape;


}