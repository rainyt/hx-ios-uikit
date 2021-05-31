package ios.uikit;

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
	overload extern inline public function sizeWithAttributes(attrs:nullableNSDictionary<NSAttributedStringKey,id>):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload extern inline public function drawAtPoint(point:CGPoint, withAttributes:nullableNSDictionary<NSAttributedStringKey,id>):Void;

	@:native("drawInRect:withAttributes")
	overload extern inline public function drawInRect(rect:CGRect, withAttributes:nullableNSDictionary<NSAttributedStringKey,id>):Void;

	@:native("size")
	overload extern inline public function size():CGSize;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint):Void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect):Void;

	@:native("drawWithRect:options:attributes:context")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, attributes:nullableNSDictionary<NSAttributedStringKey,id>, context:nullableNSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:attributes:context")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, attributes:nullableNSDictionary<NSAttributedStringKey,id>, context:nullableNSStringDrawingContext):CGRect;

	@:native("drawWithRect:options:context")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions, context:nullableNSStringDrawingContext):Void;

	@:native("boundingRectWithSize:options:context")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions, context:nullableNSStringDrawingContext):CGRect;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));


}