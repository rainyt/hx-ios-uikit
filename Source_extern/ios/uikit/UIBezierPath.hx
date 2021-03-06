package ios.uikit;

import ios.uikit.UIBezierPath;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.objc.CGRect;
import ios.uikit.UIRectCorner;
import ios.objc.CGSize;
import ios.objc.CGPoint;
import ios.uikit.NSCoder;
import ios.objc.CGAffineTransform;
import ios.objc.CGLineCap;
import ios.objc.CGLineJoin;
import ios.objc.CGBlendMode;
@:objc
@:native("UIBezierPath")
@:include("UIKit/UIKit.h")
extern class UIBezierPath
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

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
	overload public static function bezierPathWithRoundedRectCornerRadius(rect:CGRect, cornerRadius:Float):UIBezierPath;

	@:native("bezierPathWithRoundedRect:byRoundingCorners:cornerRadii")
	overload public static function bezierPathWithRoundedRectByRoundingCornersCornerRadii(rect:CGRect, byRoundingCorners:UIRectCorner, cornerRadii:CGSize):UIBezierPath;

	@:native("bezierPathWithArcCenter:radius:startAngle:endAngle:clockwise")
	overload public static function bezierPathWithArcCenterRadiusStartAngleEndAngleClockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Bool):UIBezierPath;

	@:native("bezierPathWithCGPath")
	overload public static function bezierPathWithCGPath(CGPath:Dynamic):UIBezierPath;

	@:native("init")
	overload public function init():UIBezierPath;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBezierPath;

	@:native("CGPath")
	public var CGPath:Dynamic;

	@:native("moveToPoint")
	overload public function moveToPoint(point:CGPoint):Void;

	@:native("addLineToPoint")
	overload public function addLineToPoint(point:CGPoint):Void;

	@:native("addCurveToPoint:controlPoint1:controlPoint2")
	overload public function addCurveToPointControlPoint1ControlPoint2(endPoint:CGPoint, controlPoint1:CGPoint, controlPoint2:CGPoint):Void;

	@:native("addQuadCurveToPoint:controlPoint")
	overload public function addQuadCurveToPointControlPoint(endPoint:CGPoint, controlPoint:CGPoint):Void;

	@:native("addArcWithCenter:radius:startAngle:endAngle:clockwise")
	overload public function addArcWithCenterRadiusStartAngleEndAngleClockwise(center:CGPoint, radius:Float, startAngle:Float, endAngle:Float, clockwise:Bool):Void;

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
	public var lineWidth:Float;

	@:native("lineCapStyle")
	public var lineCapStyle:CGLineCap;

	@:native("lineJoinStyle")
	public var lineJoinStyle:CGLineJoin;

	@:native("miterLimit")
	public var miterLimit:Float;

	@:native("flatness")
	public var flatness:Float;

	@:native("usesEvenOddFillRule")
	public var usesEvenOddFillRule:Bool;

	@:native("setLineDash:count:phase")
	overload public function setLineDashCountPhase(pattern:Dynamic, count:Int, phase:Float):Void;

	@:native("getLineDash:count:phase")
	overload public function getLineDashCountPhase(pattern:Float, count:Int, phase:Float):Void;

	@:native("fill")
	overload public function fill():Void;

	@:native("stroke")
	overload public function stroke():Void;

	@:native("fillWithBlendMode:alpha")
	overload public function fillWithBlendModeAlpha(blendMode:CGBlendMode, alpha:Float):Void;

	@:native("strokeWithBlendMode:alpha")
	overload public function strokeWithBlendModeAlpha(blendMode:CGBlendMode, alpha:Float):Void;

	@:native("addClip")
	overload public function addClip():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}