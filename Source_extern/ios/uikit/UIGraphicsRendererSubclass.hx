package ios.uikit;

@:objc
@:native("UIGraphicsRendererSubclass")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererSubclass{

	@:native("alloc")
	overload extern inline public static function alloc():UIGraphicsRendererSubclass;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGraphicsRendererSubclass;

	@:native("rendererContextClass")
	overload extern inline public static function rendererContextClass():Class;

	@:native("contextWithFormat:CF_RETURNS_RETAINED")
	overload extern inline public static function contextWithFormat(format:UIGraphicsRendererFormat, CF_RETURNS_RETAINED:Dynamic):nullable CGContextRef;

	@:native("prepareCGContext:withRendererContext")
	overload extern inline public static function prepareCGContext(context:CGContextRef, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload extern inline public function runDrawingActions(drawingActions:NS_NOESCAPEUIGraphicsDrawingActions, completionActions:nullableNS_NOESCAPEUIGraphicsDrawingActions, error:NSError):BOOL;


}