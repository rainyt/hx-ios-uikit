package ios.uikit;

@:objc
@:native("NSStringDrawingContextDeprecated")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContextDeprecated extends NSStringDrawingContext{

	@:native("alloc")
	overload public static function alloc():NSStringDrawingContextDeprecated;

	@:native("autorelease")
	overload public static function autorelease():NSStringDrawingContextDeprecated;

	@:native("minimumTrackingAdjustment")
	public var minimumTrackingAdjustment:Float;

	@:native("actualTrackingAdjustment")
	public var actualTrackingAdjustment:Float;


}