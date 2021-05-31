package ios.uikit;

@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRenderer;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("CGContext")
	public var CGContext:CGContextRef;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("fillRect")
	overload extern inline public function fillRect(rect:CGRect):void;

	@:native("fillRect:blendMode")
	overload extern inline public function fillRect(rect:CGRect, blendMode:CGBlendMode):void;

	@:native("strokeRect")
	overload extern inline public function strokeRect(rect:CGRect):void;

	@:native("strokeRect:blendMode")
	overload extern inline public function strokeRect(rect:CGRect, blendMode:CGBlendMode):void;

	@:native("clipToRect")
	overload extern inline public function clipToRect(rect:CGRect):void;

	@:native("initWithBounds")
	overload extern inline public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("copy.")
	public var copy.:by;

	@:native("CGImageRefs.")
	public var CGImageRefs.:generate;


}