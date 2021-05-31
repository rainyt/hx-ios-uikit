package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch{

	@:native("alloc")
	overload extern inline public static function alloc():UITouch;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITouch;

	@:native("timestamp")
	public var timestamp:;

	@:native("phase")
	public var phase:;

	@:native("of")
	public var of:amount;

	@:native("type")
	public var type:;

	@:native("majorRadius")
	public var majorRadius:CGFloat;

	@:native("majorRadiusTolerance")
	public var majorRadiusTolerance:CGFloat;

	@:native("window")
	public var window:;

	@:native("view")
	public var view:;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("locationInView")
	overload extern inline public function locationInView(view:UIView):CGPoint;

	@:native("previousLocationInView")
	overload extern inline public function previousLocationInView(view:UIView):CGPoint;

	@:native("preciseLocationInView")
	overload extern inline public function preciseLocationInView(view:UIView):CGPoint;

	@:native("precisePreviousLocationInView")
	overload extern inline public function precisePreviousLocationInView(view:UIView):CGPoint;

	@:native("force")
	public var force:CGFloat;

	@:native("maximumPossibleForce")
	public var maximumPossibleForce:CGFloat;

	@:native("azimuthAngleInView")
	overload extern inline public function azimuthAngleInView(view:UIView):CGFloat;

	@:native("azimuthUnitVectorInView")
	overload extern inline public function azimuthUnitVectorInView(view:UIView):CGVector;

	@:native("altitudeAngle")
	public var altitudeAngle:CGFloat;

	@:native("estimationUpdateIndex")
	public var estimationUpdateIndex:_Nullable;

	@:native("estimatedProperties")
	public var estimatedProperties:UITouchProperties;

	@:native("estimatedPropertiesExpectingUpdates")
	public var estimatedPropertiesExpectingUpdates:UITouchProperties;


}