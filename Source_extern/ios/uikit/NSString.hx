package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGSize;
import cpp.objc.NSDictionary;
import ios.objc.CGPoint;
import ios.objc.CGRect;
import ios.uikit.NSStringDrawingOptions;
import ios.uikit.NSStringDrawingContext;
@:objc
@:native("NSString")
@:include("UIKit/UIKit.h")
extern class NSString{

	@:native("alloc")
	overload public static function alloc():NSString;

	@:native("autorelease")
	overload public static function autorelease():NSString;

	@:native("sizeWithAttributes")
	overload public function sizeWithAttributes(attrs:NSDictionary):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload public function drawAtPointWithAttributes(point:CGPoint, withAttributes:NSDictionary):Void;

	@:native("drawInRect:withAttributes")
	overload public function drawInRectWithAttributes(rect:CGRect, withAttributes:NSDictionary):Void;

	@:native("drawWithRect:options:attributes:context")
	overload public function drawWithRectOptionsAttributesContext(rect:CGRect, options:NSStringDrawingOptions, attributes:NSDictionary, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload public function boundingRectWithSizeOptionsAttributesContext(size:CGSize, options:NSStringDrawingOptions, attributes:NSDictionary, context:NSStringDrawingContext):CGRect;


}