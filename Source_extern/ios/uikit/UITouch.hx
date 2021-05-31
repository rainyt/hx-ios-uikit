package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch{

	@:native("alloc")
	overload public static function alloc():UITouch;

	@:native("autorelease")
	overload public static function autorelease():UITouch;

	@:native("timestamp")
	public var timestamp:NSTimeInterval;

	@:native("phase")
	public var phase:UITouchPhase;

	@:native("tapCount")
	public var tapCount:NSUInteger;

	@:native("type")
	public var type:UITouchType;

	@:native("majorRadius")
	public var majorRadius:CGFloat;

	@:native("majorRadiusTolerance")
	public var majorRadiusTolerance:CGFloat;

	@:native("window")
	public var window:UIWindow;

	@:native("view")
	public var view:UIView;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("previousLocationInView")
	overload public function previousLocationInView(view:UIView):CGPoint;

	@:native("preciseLocationInView")
	overload public function preciseLocationInView(view:UIView):CGPoint;

	@:native("precisePreviousLocationInView")
	overload public function precisePreviousLocationInView(view:UIView):CGPoint;

	@:native("force")
	public var force:CGFloat;

	@:native("maximumPossibleForce")
	public var maximumPossibleForce:CGFloat;

	@:native("azimuthAngleInView")
	overload public function azimuthAngleInView(view:UIView):CGFloat;

	@:native("azimuthUnitVectorInView")
	overload public function azimuthUnitVectorInView(view:UIView):CGVector;

	@:native("altitudeAngle")
	public var altitudeAngle:CGFloat;

	@:native("estimationUpdateIndex")
	public var estimationUpdateIndex:_Nullable;

	@:native("estimatedProperties")
	public var estimatedProperties:UITouchProperties;

	@:native("estimatedPropertiesExpectingUpdates")
	public var estimatedPropertiesExpectingUpdates:UITouchProperties;


}