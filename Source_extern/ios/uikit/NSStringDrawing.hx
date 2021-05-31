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
	overload extern inline public function sizeWithAttributes(nullable:null:NSDictionary<NSAttributedStringKey,id>:macos(10.0:7.0):CGSize;

	@:native("drawAtPoint:withAttributes")
	overload extern inline public function drawAtPoint(point:CGPoint, withAttributes:nullableNSDictionary<NSAttributedStringKey,id>:macos(10.0:7.0):void;

	@:native("drawInRect:withAttributes")
	overload extern inline public function drawInRect(rect:CGRect, withAttributes:nullableNSDictionary<NSAttributedStringKey,id>:macos(10.0:7.0):void;

	@:native("size")
	overload extern inline public function size():CGSize;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint:API_AVAILABLE(macos(10.0:6.0):void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect:API_AVAILABLE(macos(10.0:6.0):void;

	@:native("drawWithRect:options")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions:nullableNSDictionary<NSAttributedStringKey,id>:nullableNSStringDrawingContext:macos(10.11:7.0):void;

	@:native("boundingRectWithSize:options")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions:nullableNSDictionary<NSAttributedStringKey,id>:nullableNSStringDrawingContext:macos(10.11:7.0):CGRect;

	@:native("drawWithRect:options")
	overload extern inline public function drawWithRect(rect:CGRect, options:NSStringDrawingOptions:nullableNSStringDrawingContext:macos(10.11:6.0):void;

	@:native("boundingRectWithSize:options")
	overload extern inline public function boundingRectWithSize(size:CGSize, options:NSStringDrawingOptions:nullableNSStringDrawingContext:macos(10.11:6.0):CGRect;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));


}