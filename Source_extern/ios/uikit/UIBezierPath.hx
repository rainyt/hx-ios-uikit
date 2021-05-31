package ios.uikit;

import ios.objc.CGRect;
import ios.objc.CGSize;
import ios.objc.CGPoint;
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
	overload public static function bezierPath():Dynamic;

	@:native("bezierPathWithRect")
	overload public static function bezierPathWithRect(rect:CGRect):Dynamic;

	@:native("bezierPathWithOvalInRect")
	overload public static function bezierPathWithOvalInRect(rect:CGRect):Dynamic;

	@:native("bezierPathWithRoundedRect:cornerRadius")
	overload public static function bezierPathWithRoundedRect(rect:CGRect, cornerRadius:Dynamic):Dynamic;

	@:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii")
	overload public static function bezierPathWithRoundedRect(rect:CGRect, byRoundingCorners:Dynamic, cornerRadii:CGSize):Dynamic;

	@:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise")
	overload public static function bezierPathWithArcCenter(center:CGPoint, radius:Dynamic, startAngle:Dynamic, endAngle:Dynamic, clockwise:Bool):Dynamic;

	@:native("bezierPathWithCGPath")
	overload public static function bezierPathWithCGPath(CGPath:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("CGPath")
	public var CGPath:Dynamic;

	@:native("CGPath")
	overload public function CGPath():Dynamic;

	@:native("moveToPoint")
	overload public function moveToPoint(point:CGPoint):Void;

	@:native("addLineToPoint")
	overload public function addLineToPoint(point:CGPoint):Void;

	@:native("addCurveToPoint:controlPoint1:controlPoint2")
	overload public function addCurveToPoint(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Void;

	@:native("addQuadCurveToPoint:controlPoint")
	overload public function addQuadCurveToPoint(endPoint:CGPoint, controlPoint:CGPoint):Void;

	@:native("addArcWithCenter:radius:startAngle:endAngle:clockwise")
	overload public function addArcWithCenter(center:CGPoint, radius:Dynamic, startAngle:Dynamic, endAngle:Dynamic, clockwise:Bool):Void;

	@:native("closePath")
	overload public function closePath():Void;

	@:native("removeAllPoints")
	overload public function removeAllPoints():Void;

	@:native("appendPath")
	overload public function appendPath(bezierPath:Dynamic):Void;

	@:native("bezierPathByReversingPath")
	overload public function bezierPathByReversingPath():Dynamic;

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
	public var lineWidth:Dynamic;

	@:native("lineCapStyle")
	public var lineCapStyle:CGLineCap;

	@:native("lineJoinStyle")
	public var lineJoinStyle:CGLineJoin;

	@:native("miterLimit")
	public var miterLimit:Dynamic;

	@:native("flatness")
	public var flatness:Dynamic;

	@:native("usesEvenOddFillRule")
	public var usesEvenOddFillRule:Bool;

	@:native("setLineDash:count:phase")
	overload public function setLineDash(pattern:Dynamic, count:Dynamic, phase:Dynamic):Void;

	@:native("getLineDash:count:phase")
	overload public function getLineDash(pattern:Dynamic, count:Dynamic, phase:Dynamic):Void;

	@:native("fill")
	overload public function fill():Void;

	@:native("stroke")
	overload public function stroke():Void;

	@:native("fillWithBlendMode:alpha")
	overload public function fillWithBlendMode(blendMode:CGBlendMode, alpha:Dynamic):Void;

	@:native("strokeWithBlendMode:alpha")
	overload public function strokeWithBlendMode(blendMode:CGBlendMode, alpha:Dynamic):Void;

	@:native("addClip")
	overload public function addClip():Void;


}