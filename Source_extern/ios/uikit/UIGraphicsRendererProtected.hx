package ios.uikit;

import cpp.objc.NSError;
@:objc
@:native("UIGraphicsRendererProtected")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererProtected{

	@:native("alloc")
	overload public static function alloc():UIGraphicsRendererProtected;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsRendererProtected;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat:CF_RETURNS_RETAINED")
	overload public static function contextWithFormat(format:Dynamic, CF_RETURNS_RETAINED:Dynamic):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext(context:Dynamic, withRendererContext:Dynamic):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions(drawingActions:Dynamic, completionActions:Dynamic, error:NSError):Bool;


}