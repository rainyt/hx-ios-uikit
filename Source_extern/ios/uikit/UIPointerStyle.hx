package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPointerStyle")
@:include("UIKit/UIKit.h")
extern class UIPointerStyle{

	@:native("alloc")
	overload extern inline public static function alloc():UIPointerStyle;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPointerStyle;

	@:native("styleWithEffect:shape")
	overload extern inline public static function styleWithEffect(effect:UIPointerEffect, shape:UIPointerShape):UIPointerStyle;

	@:native("styleWithShape:constrainedAxes")
	overload extern inline public static function styleWithShape(shape:UIPointerShape, constrainedAxes:UIAxis):UIPointerStyle;

	@:native("hiddenPointerStyle;")
	overload extern inline public static function hiddenPointerStyle;():UIPointerStyle;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;

	@:native("new")
	overload extern inline public static function new():UIPointerStyle;

	@:native("preview")
	public var preview:UITargetedPreview;

	@:native("effectWithPreview")
	overload extern inline public static function effectWithPreview(preview:UITargetedPreview):UIPointerStyle;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;

	@:native("new")
	overload extern inline public static function new():UIPointerStyle;

	@:native("to")
	public var to:Defaults;

	@:native("to")
	public var to:Defaults;

	@:native("to")
	public var to:Defaults;

	@:native("shapeWithPath")
	overload extern inline public static function shapeWithPath(path:UIBezierPath):UIPointerStyle;

	@:native("shapeWithRoundedRect")
	overload extern inline public static function shapeWithRoundedRect(rect:CGRect):UIPointerStyle;

	@:native("shapeWithRoundedRect:cornerRadius")
	overload extern inline public static function shapeWithRoundedRect(rect:CGRect, cornerRadius:CGFloat):UIPointerStyle;

	@:native("beamWithPreferredLength:axis")
	overload extern inline public static function beamWithPreferredLength(length:CGFloat, axis:UIAxis):UIPointerStyle;

	@:native("init")
	overload extern inline public function init():UIPointerStyle;

	@:native("new")
	overload extern inline public static function new():UIPointerStyle;


}