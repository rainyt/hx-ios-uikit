package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICubicTimingParameters")
@:include("UIKit/UIKit.h")
extern class UICubicTimingParameters{

	@:native("alloc")
	overload public static function alloc():UICubicTimingParameters;

	@:native("autorelease")
	overload public static function autorelease():UICubicTimingParameters;

	@:native("animationCurve")
	public var animationCurve:UIViewAnimationCurve;

	@:native("controlPoint1")
	public var controlPoint1:CGPoint;

	@:native("controlPoint2")
	public var controlPoint2:CGPoint;

	@:native("init")
	overload public function init():UICubicTimingParameters;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICubicTimingParameters;

	@:native("initWithAnimationCurve")
	overload public function initWithAnimationCurve(curve:UIViewAnimationCurve):UICubicTimingParameters;

	@:native("initWithControlPoint1:controlPoint2")
	overload public function initWithControlPoint1(point1:CGPoint, controlPoint2:CGPoint):UICubicTimingParameters;


}