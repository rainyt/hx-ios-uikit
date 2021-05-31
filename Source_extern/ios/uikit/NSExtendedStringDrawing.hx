package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSExtendedStringDrawing")
@:include("UIKit/UIKit.h")
extern class NSExtendedStringDrawing{

	@:native("alloc")
	overload public static function alloc():NSExtendedStringDrawing;

	@:native("autorelease")
	overload public static function autorelease():NSExtendedStringDrawing;

	@:native("drawWithRect:options:context")
	overload public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:context")
	overload public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, context:NSStringDrawingContext):CGRect;


}