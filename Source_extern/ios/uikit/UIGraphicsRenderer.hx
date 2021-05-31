package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds_format(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("allowsImageOutput")
	public var allowsImageOutput:Bool;

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat:CF_RETURNS_RETAINED")
	overload public static function contextWithFormat_CF_RETURNS_RETAINED(format:Dynamic, CF_RETURNS_RETAINED:Dynamic):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext_withRendererContext(context:Dynamic, withRendererContext:Dynamic):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions_completionActions_error(drawingActions:Dynamic, completionActions:Dynamic, error:Dynamic):Bool;


}