package ios.quartzcore;

import ios.quartzcore.CAMediaTimin;
import cpp.objc.NSString;
@:objc
@:native("CAMediaTimin")
@:include("QuartzCore/QuartzCore.h")
extern interface CAMediaTimin{

	@:native("alloc")
	overload public static function alloc():CAMediaTimin;

	@:native("init")
	overload public function init():CAMediaTimin;

	@:native("autorelease")
	overload public static function autorelease():CAMediaTimin;

	/* The begin time of the object, in relation to its parent object, if  * applicable. Defaults to 0. */
	@:native("beginTime")
	public var beginTime:Dynamic;

	/* The basic duration of the object. Defaults to 0. */
	@:native("duration")
	public var duration:Dynamic;

	/* The rate of the layer. Used to scale parent time to local time, e.g.  * if rate is 2, local time progresses twice as fast as parent time.  * Defaults to 1. */
	@:native("speed")
	public var speed:Dynamic;

	/* Additional offset in active local time. i.e. to convert from parent  * time tp to active local time t: t = (tp - begin) * speed + offset.  * One use of this is to "pause" a layer by setting `speed' to zero and  * `offset' to a suitable value. Defaults to 0. */
	@:native("timeOffset")
	public var timeOffset:Dynamic;

	/* The repeat count of the object. May be fractional. Defaults to 0. */
	@:native("repeatCount")
	public var repeatCount:Dynamic;

	/* The repeat duration of the object. Defaults to 0. */
	@:native("repeatDuration")
	public var repeatDuration:Dynamic;

	/* When true, the object plays backwards after playing forwards. Defaults  * to NO. */
	@:native("autoreverses")
	public var autoreverses:Bool;

	/* Defines how the timed object behaves outside its active duration.  * Local time may be clamped to either end of the active duration, or  * the element may be removed from the presentation. The legal values  * are `backwards', `forwards', `both' and `removed'. Defaults to  * `removed'. */
	@:native("fillMode")
	public var fillMode:NSString;


}