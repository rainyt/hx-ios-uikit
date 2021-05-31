package ios.uikit;

@:objc
@:native("UIPointerShape")
@:include("UIKit/UIKit.h")
extern class UIPointerShape{

	@:native("alloc")
	overload public static function alloc():UIPointerShape;

	@:native("autorelease")
	overload public static function autorelease():UIPointerShape;

	@:native("shapeWithPath")
	overload public static function shapeWithPath(path:UIBezierPath):UIPointerShape;

	@:native("shapeWithRoundedRect")
	overload public static function shapeWithRoundedRect(rect:CGRect):UIPointerShape;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload public static function shapeWithRoundedRect(rect:CGRect, cornerRadius:CGFloat):UIPointerShape;

	@:native("beamWithPreferredLength:axis")
	overload public static function beamWithPreferredLength(length:CGFloat, axis:UIAxis):UIPointerShape;

	@:native("init")
	overload public function init():UIPointerShape;

	@:native("new")
	overload public static function new():UIPointerShape;


}