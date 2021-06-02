package ios.quartzcore;

import ios.quartzcore.CAMediaTimin;
import cpp.objc.NSString;
@:objc
@:native("CAMediaTimin")
@:include("QuartzCore/QuartzCore.h")
extern interface CAMediaTimin{

	@:native("alloc")
	overload public static function alloc():CAMediaTimin;

	@:native("autorelease")
	overload public static function autorelease():CAMediaTimin;

	@:native("beginTime")
	public var beginTime:Dynamic;

	@:native("duration")
	public var duration:Dynamic;

	@:native("speed")
	public var speed:Dynamic;

	@:native("timeOffset")
	public var timeOffset:Dynamic;

	@:native("repeatCount")
	public var repeatCount:Dynamic;

	@:native("repeatDuration")
	public var repeatDuration:Dynamic;

	@:native("autoreverses")
	public var autoreverses:Bool;

	@:native("fillMode")
	public var fillMode:NSString;


}