package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICubicTimingParameters")
@:include("UIKit/UIKit.h")
extern class UICubicTimingParameters{

	@:native("alloc")
	overload extern inline public static function alloc():UICubicTimingParameters;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICubicTimingParameters;

	@:native("animationCurve")
	public var animationCurve:UIViewAnimationCurve;

	@:native("controlPoint1")
	public var controlPoint1:CGPoint;

	@:native("controlPoint2")
	public var controlPoint2:CGPoint;

	@:native("init")
	overload extern inline public function init():UICubicTimingParameters;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICubicTimingParameters;

	@:native("initWithAnimationCurve")
	overload extern inline public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;

	@:native("initWithControlPoint1:controlPoint2")
	overload extern inline public function initWithControlPoint1(point1:CGPoint, controlPoint2:CGPoint):UICubicTimingParameters;


}