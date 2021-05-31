package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.CGRect;
@:objc
@:native("NSString")
@:include("UIKit/UIKit.h")
extern class NSString{

	@:native("alloc")
	overload public static function alloc():NSString;

	@:native("autorelease")
	overload public static function autorelease():NSString;

	@:native("sizeWithAttributes")
	overload public function sizeWithAttributes(attrs:Dynamic):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload public function drawAtPoint_withAttributes(point:CGPoint, withAttributes:Dynamic):Void;

	@:native("drawInRect:withAttributes")
	overload public function drawInRect_withAttributes(rect:CGRect, withAttributes:Dynamic):Void;

	@:native("drawWithRect:options:attributes:context")
	overload public function drawWithRect_options_attributes_context(rect:CGRect, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload public function boundingRectWithSize_options_attributes_context(size:CGSize, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):CGRect;


}