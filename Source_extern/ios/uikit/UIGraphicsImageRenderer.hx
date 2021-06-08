package ios.uikit;

import ios.uikit.UIGraphicsRenderer;
import ios.uikit.UIGraphicsImageRenderer;
import ios.objc.CGSize;
import ios.uikit.UIGraphicsImageRendererFormat;
import ios.objc.CGRect;
import ios.uikit.UIImage;
import cpp.objc.NSData;
import ios.uikit.UIGraphicsRendererFormat;
import ios.uikit.UIGraphicsRendererContext;
import cpp.objc.NSError;
@:objc
@:native("UIGraphicsImageRenderer")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRenderer extends UIGraphicsRenderer{

	@:native("alloc")
	overload public static function alloc():UIGraphicsImageRenderer;

	@:native("init")
	overload public function init():UIGraphicsImageRenderer;

	@:native("autorelease")
	overload public static function autorelease():UIGraphicsImageRenderer;

	@:native("initWithSize")
	overload public function initWithSize(size:CGSize):UIGraphicsImageRenderer;

	@:native("initWithSize:format")
	overload public function initWithSizeFormat(size:CGSize, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("initWithBounds:format")
	overload public function initWithBoundsFormat(bounds:CGRect, format:UIGraphicsImageRendererFormat):UIGraphicsImageRenderer;

	@:native("imageWithActions")
	overload public function imageWithActions(actions:Dynamic):UIImage;

	@:native("PNGDataWithActions")
	overload public function PNGDataWithActions(actions:Dynamic):NSData;

	@:native("JPEGDataWithCompressionQuality:actions")
	overload public function JPEGDataWithCompressionQualityActions(compressionQuality:Float, actions:Dynamic):NSData;

	@:native("initWithBounds")
	overload public function initWithBounds(bounds:CGRect):UIGraphicsImageRenderer;

	@:native("rendererContextClass")
	overload public static function rendererContextClass():Dynamic;

	@:native("contextWithFormat")
	overload public static function contextWithFormat(format:UIGraphicsRendererFormat):Dynamic;

	@:native("prepareCGContext:withRendererContext")
	overload public static function prepareCGContextWithRendererContext(context:Dynamic, withRendererContext:UIGraphicsRendererContext):Void;

	@:native("runDrawingActions:completionActions:error")
	overload public function runDrawingActionsCompletionActionsError(drawingActions:Dynamic, completionActions:Dynamic, error:NSError):Bool;


}