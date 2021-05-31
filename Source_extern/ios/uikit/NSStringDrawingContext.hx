package ios.uikit;

import ios.objc.CGRect;
@:objc
@:native("NSStringDrawingContext")
@:include("UIKit/UIKit.h")
extern class NSStringDrawingContext extends NSObject{

	@:native("minimumScaleFactor")
	public var minimumScaleFactor:Float;

	@:native("actualScaleFactor")
	public var actualScaleFactor:Float;

	@:native("totalBounds")
	public var totalBounds:CGRect;

	@:native("minimumTrackingAdjustment")
	public var minimumTrackingAdjustment:Float;

	@:native("actualTrackingAdjustment")
	public var actualTrackingAdjustment:Float;


}