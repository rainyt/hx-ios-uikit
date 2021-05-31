package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIGraphicsRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererContext;

	@:native("CGContext")
	public var CGContext:CGContextRef;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("fillRect")
	overload public function fillRect(rect:CGRect):Void;

	@:native("fillRect:blendMode")
	overload public function fillRect(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("strokeRect")
	overload public function strokeRect(rect:CGRect):Void;

	@:native("strokeRect:blendMode")
	overload public function strokeRect(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("clipToRect")
	overload public function clipToRect(rect:CGRect):Void;


}