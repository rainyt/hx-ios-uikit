package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("NSStringDrawingContextDeprecated")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContextDeprecated{

	@:native("alloc")
	overload public static function alloc():NSStringDrawingContextDeprecated;

	@:native("autorelease")
	overload public static function autorelease():NSStringDrawingContextDeprecated;

	@:native("minimumTrackingAdjustment")
	public var minimumTrackingAdjustment:CGFloat;

	@:native("actualTrackingAdjustment")
	public var actualTrackingAdjustment:CGFloat;


}