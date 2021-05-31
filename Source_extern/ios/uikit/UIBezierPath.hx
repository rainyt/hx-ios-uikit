package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.objc.NSCoder;
import ios.objc.CGAffineTransform;
import ios.objc.CGLineCap;
import ios.objc.CGLineJoin;
import ios.objc.CGBlendMode;
@:objc
@:native("UIBezierPath")
@:include("UIKit/UIKit.h")
extern class UIBezierPath{

	@:native("alloc")
	overload public static function alloc():UIBezierPath;

	@:native("autorelease")
	overload public static function autorelease():UIBezierPath;

	@:native("bezierPath")
	overload public static function bezierPath():UIBezierPath;

	@:native("bezierPathWithRect")
	overload public static function bezierPathWithRect(rect:CGRect):UIBezierPath;

	@:native("bezierPathWithOvalInRect")
	overload public static function bezierPathWithOvalInRect(rect:CGRect):UIBezierPath;

	@:native("bezierPathWithRoundedRect:cornerRadius")
	overload public static function bezierPathWithRoundedRect(rect:CGRect, cornerRadius:CGFloat):UIBezierPath;

	@:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii")
	overload public static function bezierPathWithRoundedRect(rect:CGRect, byRoundingCorners:UIRectCorner, cornerRadii:CGSize):UIBezierPath;

	@:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise")
	overload public static function bezierPathWithArcCenter(center:CGPoint, radius:CGFloat, startAngle:CGFloat, endAngle:CGFloat, clockwise:Bool):UIBezierPath;

	@:native("bezierPathWithCGPath")
	overload public static function bezierPathWithCGPath(CGPath:CGPathRef):UIBezierPath;

	@:native("init")
	overload public function init():UIBezierPath;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBezierPath;

	@:native("CGPath")
	public var CGPath:CGPathRef;

	@:native("CGPath")
	overload public function CGPath():CGPathRef;

	@:native("moveToPoint")
	overload public function moveToPoint(point:CGPoint):Void;

	@:native("addLineToPoint")
	overload public function addLineToPoint(point:CGPoint):Void;

	@:native("addCurveToPoint:controlPoint1:controlPoint2")
	overload public function addCurveToPoint(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Void;

	@:native("addQuadCurveToPoint:controlPoint")
	overload public function addQuadCurveToPoint(endPoint:CGPoint, controlPoint:CGPoint):Void;

	@:native("addArcWithCenter:radius:startAngle:endAngle:clockwise")
	overload public function addArcWithCenter(center:CGPoint, radius:CGFloat, startAngle:CGFloat, endAngle:CGFloat, clockwise:Bool):Void;

	@:native("closePath")
	overload public function closePath():Void;

	@:native("removeAllPoints")
	overload public function removeAllPoints():Void;

	@:native("appendPath")
	overload public function appendPath(bezierPath:UIBezierPath):Void;

	@:native("bezierPathByReversingPath")
	overload public function bezierPathByReversingPath():UIBezierPath;

	@:native("applyTransform")
	overload public function applyTransform(transform:CGAffineTransform):Void;

	@:native("empty")
	public var empty:Bool;

	@:native("bounds")
	public var bounds:CGRect;

	@:native("currentPoint")
	public var currentPoint:CGPoint;

	@:native("containsPoint")
	overload public function containsPoint(point:CGPoint):Bool;

	@:native("lineWidth")
	public var lineWidth:CGFloat;

	@:native("lineCapStyle")
	public var lineCapStyle:CGLineCap;

	@:native("lineJoinStyle")
	public var lineJoinStyle:CGLineJoin;

	@:native("miterLimit")
	public var miterLimit:CGFloat;

	@:native("flatness")
	public var flatness:CGFloat;

	@:native("usesEvenOddFillRule")
	public var usesEvenOddFillRule:Bool;

	@:native("setLineDash:count:phase")
	overload public function setLineDash(pattern:constCGFloat, count:Int, phase:CGFloat):Void;

	@:native("getLineDash:count:phase")
	overload public function getLineDash(pattern:CGFloat, count:Int, phase:CGFloat):Void;

	@:native("fill")
	overload public function fill():Void;

	@:native("stroke")
	overload public function stroke():Void;

	@:native("fillWithBlendMode:alpha")
	overload public function fillWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("strokeWithBlendMode:alpha")
	overload public function strokeWithBlendMode(blendMode:CGBlendMode, alpha:CGFloat):Void;

	@:native("addClip")
	overload public function addClip():Void;


}