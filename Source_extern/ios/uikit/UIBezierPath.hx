package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIBezierPath")
@:include("UIKit/UIKit.h")
extern class UIBezierPath{

	@:native("alloc")
	overload extern inline public static function alloc():UIBezierPath;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIBezierPath;

	@:native("bezierPath;")
	overload extern inline public static function bezierPath;():UIBezierPath;

	@:native("bezierPathWithRect")
	overload extern inline public static function bezierPathWithRect(rect:CGRect):UIBezierPath;

	@:native("bezierPathWithOvalInRect")
	overload extern inline public static function bezierPathWithOvalInRect(rect:CGRect):UIBezierPath;

	@:native("bezierPathWithRoundedRect:cornerRadius://:all:with:same:and")
	overload extern inline public static function bezierPathWithRoundedRect(rect:CGRect, cornerRadius:CGFloat, //:rounds, all:corners, with:the, same:horizontal, and:vertical):UIBezierPath;

	@:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii")
	overload extern inline public static function bezierPathWithRoundedRect(rect:CGRect, byRoundingCorners:UIRectCorner, cornerRadii:CGSize):UIBezierPath;

	@:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise")
	overload extern inline public static function bezierPathWithArcCenter(center:CGPoint, radius:CGFloat, startAngle:CGFloat, endAngle:CGFloat, clockwise:Bool):UIBezierPath;

	@:native("bezierPathWithCGPath")
	overload extern inline public static function bezierPathWithCGPath(CGPath:CGPathRef):UIBezierPath;

	@:native("init")
	overload extern inline public function init():UIBezierPath;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIBezierPath;

	@:native("CGPath")
	public var CGPath:CGPathRef;

	@:native("CGPath")
	overload extern inline public function CGPath():CGPathRef;

	@:native("moveToPoint")
	overload extern inline public function moveToPoint(point:CGPoint):Void;

	@:native("addLineToPoint")
	overload extern inline public function addLineToPoint(point:CGPoint):Void;

	@:native("addCurveToPoint:controlPoint1:controlPoint2")
	overload extern inline public function addCurveToPoint(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Void;

	@:native("addQuadCurveToPoint:controlPoint")
	overload extern inline public function addQuadCurveToPoint(endPoint:CGPoint, controlPoint:CGPoint):Void;

	@:native("addArcWithCenter:radius:startAngle:endAngle:clockwise")
	overload extern inline public function addArcWithCenter(center:CGPoint, radius:CGFloat, startAngle:CGFloat, endAngle:CGFloat, clockwise:Bool):Void;

	@:native("closePath;")
	overload extern inline public function closePath;():Void;

	@:native("removeAllPoints;")
	overload extern inline public function removeAllPoints;():Void;

	@:native("appendPath")
	overload extern inline public function appendPath(bezierPath:UIBezierPath):Void;

	@:native("bezierPathByReversingPath")
	overload extern inline public function bezierPathByReversingPath():UIBezierPath *;

	@:native("applyTransform")
	overload extern inline public function applyTransform(transform:CGAffineTransform):Void;

	@:native("empty")
	public var empty:Bool;

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

	@:native("is")
	public var is:lineJoinStyle;

	@:native("flatness")
	public var flatness:CGFloat;

	@:native("hit")
	public var hit:and;

	@:native("setLineDash:count:phase")
	overload extern inline public function setLineDash(pattern:constCGFloat, count:NSInteger, phase:CGFloat):Void;

	@:native("getLineDash:count:phase")
	overload extern inline public function getLineDash(pattern:CGFloat, count:NSInteger, phase:CGFloat):Void;

	@:native("fill;")
	overload extern inline public function fill;():Void;

	@:native("stroke;")
	overload extern inline public function stroke;():Void;

	@:native("fillWithBlendMode:alpha")
	overload extern inline public function fillWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("strokeWithBlendMode:alpha")
	overload extern inline public function strokeWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("addClip;")
	overload extern inline public function addClip;():Void;


}