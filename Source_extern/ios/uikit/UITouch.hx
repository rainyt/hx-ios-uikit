package ios.uikit;

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

	@:native("time")
	public var time:of;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):type;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):majorRadius;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):majorRadiusTolerance;

	@:native("window")
	public var window:;

	@:native("view")
	public var view:;

	@:native("API_AVAILABLE(ios(3.2))")
	public var API_AVAILABLE(ios(3.2)):gestureRecognizers;

	@:native("locationInView")
	overload extern inline public function locationInView(nullable:null):CGPoint;

	@:native("previousLocationInView")
	overload extern inline public function previousLocationInView(nullable:null):CGPoint;

	@:native("preciseLocationInView")
	overload extern inline public function preciseLocationInView(nullable:null):CGPoint;

	@:native("precisePreviousLocationInView")
	overload extern inline public function precisePreviousLocationInView(nullable:null):CGPoint;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):force;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):maximumPossibleForce;

	@:native("azimuthAngleInView")
	overload extern inline public function azimuthAngleInView(nullable:null):CGFloat;

	@:native("azimuthUnitVectorInView")
	overload extern inline public function azimuthUnitVectorInView(nullable:null):CGVector;

	@:native("API_AVAILABLE(ios(9.1))")
	public var API_AVAILABLE(ios(9.1)):altitudeAngle;

	@:native("API_AVAILABLE(ios(9.1))")
	public var API_AVAILABLE(ios(9.1)):estimationUpdateIndex;

	@:native("API_AVAILABLE(ios(9.1))")
	public var API_AVAILABLE(ios(9.1)):estimatedProperties;

	@:native("API_AVAILABLE(ios(9.1))")
	public var API_AVAILABLE(ios(9.1)):estimatedPropertiesExpectingUpdates;


}