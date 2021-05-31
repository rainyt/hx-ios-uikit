package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
@:objc
@:native("UITouch")
@:include("UIKit/UIKit.h")
extern class UITouch{

	@:native("alloc")
	overload public static function alloc():UITouch;

	@:native("autorelease")
	overload public static function autorelease():UITouch;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("phase")
	public var phase:Dynamic;

	@:native("tapCount")
	public var tapCount:Dynamic;

	@:native("type")
	public var type:Dynamic;

	@:native("majorRadius")
	public var majorRadius:Float;

	@:native("majorRadiusTolerance")
	public var majorRadiusTolerance:Float;

	@:native("window")
	public var window:Dynamic;

	@:native("view")
	public var view:Dynamic;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("locationInView")
	overload public function locationInView(view:Dynamic):CGPoint;

	@:native("previousLocationInView")
	overload public function previousLocationInView(view:Dynamic):CGPoint;

	@:native("preciseLocationInView")
	overload public function preciseLocationInView(view:Dynamic):CGPoint;

	@:native("precisePreviousLocationInView")
	overload public function precisePreviousLocationInView(view:Dynamic):CGPoint;

	@:native("force")
	public var force:Float;

	@:native("maximumPossibleForce")
	public var maximumPossibleForce:Float;

	@:native("azimuthAngleInView")
	overload public function azimuthAngleInView(view:Dynamic):Float;

	@:native("azimuthUnitVectorInView")
	overload public function azimuthUnitVectorInView(view:Dynamic):CGVector;

	@:native("altitudeAngle")
	public var altitudeAngle:Float;

	@:native("estimationUpdateIndex")
	public var estimationUpdateIndex:Dynamic;

	@:native("estimatedProperties")
	public var estimatedProperties:Dynamic;

	@:native("estimatedPropertiesExpectingUpdates")
	public var estimatedPropertiesExpectingUpdates:Dynamic;


}