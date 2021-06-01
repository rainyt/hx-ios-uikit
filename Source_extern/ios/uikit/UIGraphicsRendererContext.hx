package ios.uikit;

import ios.uikit.UIGraphicsRendererContext;
import ios.uikit.UIGraphicsRendererFormat;
import ios.objc.CGRect;
import ios.objc.CGBlendMode;
@:objc
@:native("UIGraphicsRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererContext{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererContext;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererContext;

	@:native("CGContext")
	public var CGContext:Dynamic;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("fillRect")
	overload public function fillRect(rect:CGRect):Void;

	@:native("fillRect:blendMode")
	overload public function fillRectBlendMode(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("strokeRect")
	overload public function strokeRect(rect:CGRect):Void;

	@:native("strokeRect:blendMode")
	overload public function strokeRectBlendMode(rect:CGRect, blendMode:CGBlendMode):Void;

	@:native("clipToRect")
	overload public function clipToRect(rect:CGRect):Void;


}