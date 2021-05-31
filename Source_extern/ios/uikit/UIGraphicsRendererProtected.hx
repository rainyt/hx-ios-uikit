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
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat, CF_RETURNS_RETAINED:Dynamic):CGContextRef;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext(context:CGContextRef, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions(drawingActions:UIGraphicsDrawingActions, completionActions:UIGraphicsDrawingActions, error:NSError):Bool;


}