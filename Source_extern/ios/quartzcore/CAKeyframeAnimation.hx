package ios.quartzcore;

import ios.quartzcore.CAPropertyAnimation;
import ios.quartzcore.CAKeyframeAnimation;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CAKeyframeAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CAKeyframeAnimation extends CAPropertyAnimation{

	@:native("alloc")
	overload public static function alloc():CAKeyframeAnimation;

	@:native("autorelease")
	overload public static function autorelease():CAKeyframeAnimation;

	/* An array of objects providing the value of the animation function for  * each keyframe. */
	@:native("values")
	public var values:NSArray;

	/* An optional path object defining the behavior of the animation  * function. When non-nil overrides the `values' property. Each point  * in the path except for `moveto' points defines a single keyframe for  * the purpose of timing and interpolation. Defaults to nil. For  * constant velocity animation along the path, `calculationMode' should  * be set to `paced'. Upon assignment the path is copied. */
	@:native("path")
	public var path:Dynamic;

	/* An optional array of `NSNumber' objects defining the pacing of the  * animation. Each time corresponds to one value in the `values' array,  * and defines when the value should be used in the animation function.  * Each value in the array is a floating point number in the range  * [0,1]. */
	@:native("keyTimes")
	public var keyTimes:Dynamic;

	/* An optional array of CAMediaTimingFunction objects. If the `values' array  * defines n keyframes, there should be n-1 objects in the  * `timingFunctions' array. Each function describes the pacing of one  * keyframe to keyframe segment. */
	@:native("timingFunctions")
	public var timingFunctions:Dynamic;

	/* The "calculation mode". Possible values are `discrete', `linear',  * `paced', `cubic' and `cubicPaced'. Defaults to `linear'. When set to  * `paced' or `cubicPaced' the `keyTimes' and `timingFunctions'  * properties of the animation are ignored and calculated implicitly. */
	@:native("calculationMode")
	public var calculationMode:NSString;

	/* For animations with the cubic calculation modes, these properties  * provide control over the interpolation scheme. Each keyframe may  * have a tension, continuity and bias value associated with it, each  * in the range [-1, 1] (this defines a Kochanek-Bartels spline, see  * http://en.wikipedia.org/wiki/Kochanek-Bartels_spline).  *  * The tension value controls the "tightness" of the curve (positive  * values are tighter, negative values are rounder). The continuity  * value controls how segments are joined (positive values give sharp  * corners, negative values give inverted corners). The bias value  * defines where the curve occurs (positive values move the curve before  * the control point, negative values move it after the control point).  *  * The first value in each array defines the behavior of the tangent to  * the first control point, the second value controls the second  * point's tangents, and so on. Any unspecified values default to zero  * (giving a Catmull-Rom spline if all are unspecified). */
	@:native("tensionValues")
	public var tensionValues:Dynamic;

	@:native("continuityValues")
	public var continuityValues:Dynamic;

	@:native("biasValues")
	public var biasValues:Dynamic;

	/* Defines whether or objects animating along paths rotate to match the  * path tangent. Possible values are `auto' and `autoReverse'. Defaults  * to nil. The effect of setting this property to a non-nil value when  * no path object is supplied is undefined. `autoReverse' rotates to  * match the tangent plus 180 degrees. */
	@:native("rotationMode")
	public var rotationMode:NSString;

	/* Creates a new animation object with its `keyPath' property set to  * 'path'. */
	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CAKeyframeAnimation;

	/* Creates a new animation object. */
	@:native("animation")
	overload public static function animation():CAKeyframeAnimation;

	/* Animations implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}