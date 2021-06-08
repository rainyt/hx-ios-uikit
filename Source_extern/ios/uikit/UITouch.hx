package ios.uikit;

import ios.uikit.UITouch;
import ios.uikit.UITouchPhase;
import ios.uikit.UITouchType;
import ios.uikit.UIWindow;
import ios.uikit.UIView;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.uikit.UITouchProperties;
@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch{

	@:native("alloc")
	overload public static function alloc():UITouch;

	@:native("init")
	overload public function init():UITouch;

	@:native("autorelease")
	overload public static function autorelease():UITouch;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("phase")
	public var phase:UITouchPhase;

	@:native("tapCount")
	public var tapCount:Int;

	@:native("type")
	public var type:UITouchType;

	@:native("majorRadius")
	public var majorRadius:Float;

	@:native("majorRadiusTolerance")
	public var majorRadiusTolerance:Float;

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
	public var force:Float;

	@:native("maximumPossibleForce")
	public var maximumPossibleForce:Float;

	@:native("azimuthAngleInView")
	overload public function azimuthAngleInView(view:UIView):Float;

	@:native("azimuthUnitVectorInView")
	overload public function azimuthUnitVectorInView(view:UIView):CGVector;

	@:native("altitudeAngle")
	public var altitudeAngle:Float;

	@:native("estimationUpdateIndex")
	public var estimationUpdateIndex:Dynamic;

	@:native("estimatedProperties")
	public var estimatedProperties:UITouchProperties;

	@:native("estimatedPropertiesExpectingUpdates")
	public var estimatedPropertiesExpectingUpdates:UITouchProperties;


}