package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSStringDrawing")
@:include("UIKit/UIKit.h")
extern class NSStringDrawing{

	@:native("alloc")
	overload extern inline public static function alloc():NSStringDrawing;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSStringDrawing;

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:CGFloat;

	@:native("actualScaleFactor")
	public var actualScaleFactor:CGFloat;

	@:native("totalBounds")
	public var totalBounds:CGRect;

	@:native("sizeWithAttributes")
	overload extern inline public function sizeWithAttributes(attrs:Dynamic):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload extern inline public function drawAtPoint(point:CGPoint, withAttributes:Dynamic):Void;

	@:native("drawInRect:withAttributes")
	overload extern inline public function drawInRect(rect:CGRect, withAttributes:Dynamic):Void;

	@:native("size")
	overload extern inline public function size():CGSize;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint):Void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect):Void;

	@:native("drawWithRect:options:attributes:context")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, attributes:Dynamic, context:NSStringDrawingContext):CGRect;

	@:native("drawWithRect:options:context")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, context:NSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:context")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, context:NSStringDrawingContext):CGRect;

	@:native("ios(6.0,")
	public var ios(6.0,:Dynamic;

	@:native("ios(6.0,")
	public var ios(6.0,:Dynamic;


}