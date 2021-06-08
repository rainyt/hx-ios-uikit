package ios.uikit;

import ios.uikit.UIGraphicsRenderer;
import ios.objc.CGRect;
import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsRendererContext;
import cpp.objc.NSError;
@:objc
@:native("UIGraphicsRenderer")
@:include("UIKit/UIKit.h")
/*
 An abstract base class for creating graphics renderers. Do not use this class directly.
 */
extern class UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRenderer;

	@:native("init")
	overload public function init():UIGraphicsRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRenderer;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBoundsFormat(bounds:CGRect, format:UIGraphicsRendererFormat):UIGraphicsRenderer;

	@:native("format")
	public var format:UIGraphicsRendererFormat;

	@:native("allowsImageOutput")
	public var allowsImageOutput:Bool;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat")
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContextWithRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActionsCompletionActionsError(drawingActions:Dynamic, completionActions:Dynamic, error:NSError):Bool;


}