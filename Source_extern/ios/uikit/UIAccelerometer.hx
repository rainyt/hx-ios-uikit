package ios.uikit;

@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccelerometer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccelerometer;

	@:native("timestamp")
	public var timestamp:NSTimeInterval;

	@:native("x")
	public var x:double;

	@:native("y")
	public var y:double;

	@:native("z")
	public var z:double;

	@:native("sharedAccelerometer;")
	overload extern inline public static function sharedAccelerometer;():UIAccelerometer *;

	@:native("minimum")
	public var minimum:a;

	@:native("delegate")
	public var delegate:id<UIAccelerometerDelegate>;

	@:native("accelerometer:didAccelerate:API_DEPRECATED("", ios(2.0, 5.0)")
	overload extern inline public function accelerometer(accelerometer:UIAccelerometer, didAccelerate:UIAcceleration, API_DEPRECATED("", ios(2.0, 5.0):):Void;


}