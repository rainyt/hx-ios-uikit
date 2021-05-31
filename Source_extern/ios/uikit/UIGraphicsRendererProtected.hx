package ios.uikit;

@:objc
@:native("UIGraphicsRendererProtected")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererProtected extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererProtected;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererProtected;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat:CF_RETURNS_RETAINED")
	overload public static function contextWithFormat_CF_RETURNS_RETAINED(format:UIGraphicsRendererFormat, CF_RETURNS_RETAINED:Dynamic):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext_withRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions_completionActions_error(drawingActions:Dynamic, completionActions:Dynamic, error:Dynamic):Bool;


}