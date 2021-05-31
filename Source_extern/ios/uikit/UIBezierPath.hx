package ios.uikit;

@:objc
@:native("UIBezierPath")
@:include("UIKit/UIKit.h")
extern class UIBezierPath{

	@:native("alloc")
	overload extern inline public static function alloc():UIBezierPath;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBezierPath;

	@:native("init")
	overload extern inline public function init():UIBezierPath;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIBezierPath;

	@:native("CGPath")
	public var CGPath:CGPathRef;

	@:native("CGPath")
	overload extern inline public function CGPath():CGPathRef;

	@:native("moveToPoint")
	overload extern inline public function moveToPoint(point:CGPoint):void;

	@:native("addLineToPoint")
	overload extern inline public function addLineToPoint(point:CGPoint):void;

	@:native("addCurveToPoint:controlPoint1")
	overload extern inline public function addCurveToPoint(endPoint:CGPoint, controlPoint1:CGPoint:CGPoint):void;

	@:native("addQuadCurveToPoint:controlPoint")
	overload extern inline public function addQuadCurveToPoint(endPoint:CGPoint, controlPoint:CGPoint):void;

	@:native("addArcWithCenter:radius")
	overload extern inline public function addArcWithCenter(center:CGPoint, radius:CGFloat:CGFloat:CGFloat:BOOL:ios(4.0):void;

	@:native("closePath;")
	overload extern inline public function closePath;():void;

	@:native("removeAllPoints;")
	overload extern inline public function removeAllPoints;():void;

	@:native("appendPath")
	overload extern inline public function appendPath(UIBezierPath:null:):void;

	@:native("bezierPathByReversingPath")
	overload extern inline public function bezierPathByReversingPath():UIBezierPath *;

	@:native("applyTransform")
	overload extern inline public function applyTransform(transform:CGAffineTransform):void;

	@:native("empty")
	public var empty:BOOL;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("currentPoint")
	public var currentPoint:CGPoint;

	@:native("containsPoint")
	overload extern inline public function containsPoint(point:CGPoint):BOOL;

	@:native("lineWidth")
	public var lineWidth:CGFloat;

	@:native("lineCapStyle")
	public var lineCapStyle:CGLineCap;

	@:native("lineJoinStyle")
	public var lineJoinStyle:CGLineJoin;

	@:native("kCGLineJoinMiter")
	public var kCGLineJoinMiter:is;

	@:native("flatness")
	public var flatness:CGFloat;

	@:native("testing.")
	public var testing.:hit;

	@:native("setLineDash")
	overload extern inline public function setLineDash(nullable:null:constCGFloat:NSInteger:CGFloat):void;

	@:native("getLineDash")
	overload extern inline public function getLineDash(nullable:null:CGFloat:nullableNSInteger:nullableCGFloat):void;

	@:native("fill;")
	overload extern inline public function fill;():void;

	@:native("stroke;")
	overload extern inline public function stroke;():void;

	@:native("fillWithBlendMode:alpha")
	overload extern inline public function fillWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):void;

	@:native("strokeWithBlendMode:alpha")
	overload extern inline public function strokeWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):void;

	@:native("addClip;")
	overload extern inline public function addClip;():void;


}