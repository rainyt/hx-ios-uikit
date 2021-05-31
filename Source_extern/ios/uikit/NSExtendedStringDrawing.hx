package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
@:objc
@:native("NSExtendedStringDrawing")
@:include("UIKit/UIKit.h")
extern class NSExtendedStringDrawing{

	@:native("alloc")
	overload public static function alloc():NSExtendedStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():NSExtendedStringDrawing;

	@:native("drawWithRect:options:context")
	overload public function drawWithRect_options_context(rect:CGRect, options:Dynamic, context:Dynamic):Void;

	@:native("boundingRectWithSize:options:context")
	overload public function boundingRectWithSize_options_context(size:CGSize, options:Dynamic, context:Dynamic):CGRect;


}