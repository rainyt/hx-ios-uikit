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
	overload extern inline public function sizeWithAttributes(nullable:null):CGSize;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint):void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect):void;

	@:native("size")
	overload extern inline public function size():CGSize;

	@:native("drawAtPoint")
	overload extern inline public function drawAtPoint(point:CGPoint):void;

	@:native("drawInRect")
	overload extern inline public function drawInRect(rect:CGRect):void;

	@:native("drawWithRect")
	overload extern inline public function drawWithRect(rect:CGRect):void;

	@:native("boundingRectWithSize")
	overload extern inline public function boundingRectWithSize(size:CGSize):CGRect;

	@:native("drawWithRect")
	overload extern inline public function drawWithRect(rect:CGRect):void;

	@:native("boundingRectWithSize")
	overload extern inline public function boundingRectWithSize(size:CGSize):CGRect;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):7.0));


}