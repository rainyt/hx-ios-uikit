package ios.quartzcore;

import ios.quartzcore.CAMediaTimingFunction;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("CAMediaTimingFunction")
@:include("QuartzCore/QuartzCore.h")
/* Represents one segment of a function describing a timing curve. The
 * function maps an input time normalized to the range [0,1] to an
 * output time also in the range [0,1]. E.g. these functions are used
 * to define the pacing of an animation over its duration (or over the
 * duration of one keyframe). */
extern class CAMediaTimingFunction
{

	@:native("alloc")
	overload public static function alloc():CAMediaTimingFunction;

	@:native("autorelease")
	overload public static function autorelease():CAMediaTimingFunction;

	/* A convenience method for creating common timing functions. The  * currently supported names are `linear', `easeIn', `easeOut' and  * `easeInEaseOut' and `default' (the curve used by implicit animations  * created by Core Animation). */
	@:native("functionWithName")
	overload public static function functionWithName(name:NSString):CAMediaTimingFunction;

	/* Creates a timing function modelled on a cubic Bezier curve. The end  * points of the curve are at (0,0) and (1,1), the two points 'c1' and  * 'c2' defined by the class instance are the control points. Thus the  * points defining the Bezier curve are: '[(0,0), c1, c2, (1,1)]' */
	@:native("functionWithControlPoints")
	overload public static function functionWithControlPoints(c1x:Dynamic):CAMediaTimingFunction;

	@:native("initWithControlPoints")
	overload public function initWithControlPoints(c1x:Dynamic):CAMediaTimingFunction;

	/* 'idx' is a value from 0 to 3 inclusive. */
	@:native("getControlPointAtIndex:values")
	overload public function getControlPointAtIndexValues(idx:Dynamic, values:Dynamic):Void;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}