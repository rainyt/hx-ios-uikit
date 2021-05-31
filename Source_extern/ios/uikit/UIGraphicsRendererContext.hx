package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGraphicsRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererContext{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRendererContext;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRendererContext;

	@:native("CGContext")
	public var CGContext:CGContextRef;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("fillRect")
	overload extern inline public function fillRect(rect:CGRect):Void;

	@:native("fillRect:blendMode")
	overload extern inline public function fillRect(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("strokeRect")
	overload extern inline public function strokeRect(rect:CGRect):Void;

	@:native("strokeRect:blendMode")
	overload extern inline public function strokeRect(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("clipToRect")
	overload extern inline public function clipToRect(rect:CGRect):Void;


}