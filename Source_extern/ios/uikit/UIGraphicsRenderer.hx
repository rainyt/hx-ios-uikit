package ios.uikit;

@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRenderer;

	@:native("defaultFormat")
	overload extern inline public static function defaultFormat():UIGraphicsRenderer;

	@:native("preferredFormat")
	overload extern inline public static function preferredFormat():UIGraphicsRenderer;

	@:native("bounds")
	public var bounds:CGRect;

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

	@:native("initWithBounds")
	overload extern inline public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload extern inline public function initWithBounds(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("copy.")
	public var copy.:by;

	@:native("CGImageRefs.")
	public var CGImageRefs.:generate;


}