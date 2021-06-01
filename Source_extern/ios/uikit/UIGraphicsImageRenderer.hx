package ios.uikit;

import ios.uikit.UIGraphicsRenderer;
import ios.uikit.UIGraphicsImageRenderer;
import ios.objc.CGSize;
import ios.uikit.UIGraphicsImageRendererFormat;
import ios.objc.CGRect;
import ios.uikit.UIImage;
import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsRendererContext;
@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRenderer;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize:format")
	overload public function initWithSize_format(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBounds_format(bounds:CGRect, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload public function imageWithActions(actions:Dynamic):UIImage;

	@:native("PNGDataWithActions")
	overload public function PNGDataWithActions(actions:Dynamic):Dynamic;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload public function JPEGDataWithCompressionQuality_actions(compressionQuality:Float, actions:Dynamic):Dynamic;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsRenderer;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat")
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContext_withRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActions_completionActions_error(drawingActions:Dynamic, completionActions:Dynamic, error:Dynamic):Bool;


}