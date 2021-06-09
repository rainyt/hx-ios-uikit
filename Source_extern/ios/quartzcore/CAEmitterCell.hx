package ios.quartzcore;

import ios.quartzcore.CAEmitterCell;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.CGRect;
import cpp.objc.NSDictionary;
@:objc
@:native("CAEmitterCell")
@:include("QuartzCore/QuartzCore.h")
/* CoreAnimation - CAEmitterCell.h

   Copyright (c) 2007-2018, Apple Inc.
   All rights reserved. */
extern class CAEmitterCell
//implements cpp.objc.Protocol<NSSecureCoding>
//implements cpp.objc.Protocol<CAMediaTiming>
{

	@:native("alloc")
	overload public static function alloc():CAEmitterCell;

	@:native("autorelease")
	overload public static function autorelease():CAEmitterCell;

	@:native("emitterCell")
	overload public static function emitterCell():CAEmitterCell;

	/* Emitter cells implement the same property model as defined by CALayer.  * See CALayer.h for more details. */
	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	/* The name of the cell. Used to construct key paths. Defaults to nil. */
	@:native("name")
	public var name:NSString;

	/* Controls whether or not cells from this emitter are rendered. */
	@:native("enabled")
	public var enabled:Bool;

	/* The number of emitted objects created every second. Default value is  * zero. Animatable. */
	@:native("birthRate")
	public var birthRate:Dynamic;

	/* The lifetime of each emitted object in seconds, specified as a mean  * value and a range about the mean. Both values default to zero.  * Animatable. */
	@:native("lifetime")
	public var lifetime:Dynamic;

	@:native("lifetimeRange")
	public var lifetimeRange:Dynamic;

	/* The orientation of the emission angle in radians, relative to the  * natural orientation angle of the emission shape. Note that latitude  * here is what is typically called colatitude, the zenith or phi, the  * angle from the z-axis. Similarly longitude is the angle in the  * xy-plane from the x-axis, often referred to as the azimuth or  * theta. Both values default to zero, which translates to no change  * relative to the emission shape's direction. Both values are  * animatable. */
	@:native("emissionLatitude")
	public var emissionLatitude:Float;

	@:native("emissionLongitude")
	public var emissionLongitude:Float;

	/* An angle (in radians) defining a cone around the emission angle.  * Emitted objects are uniformly distributed across this cone. Defaults  * to zero.  Animatable. */
	@:native("emissionRange")
	public var emissionRange:Float;

	/* The initial mean velocity of each emitted object, and its range. Both  * values default to zero. Animatable. */
	@:native("velocity")
	public var velocity:Float;

	@:native("velocityRange")
	public var velocityRange:Float;

	/* The acceleration vector applied to emitted objects. Defaults to  * (0, 0, 0). Animatable. */
	@:native("xAcceleration")
	public var xAcceleration:Float;

	@:native("yAcceleration")
	public var yAcceleration:Float;

	@:native("zAcceleration")
	public var zAcceleration:Float;

	/* The scale factor applied to each emitted object, defined as mean and  * range about the mean. Scale defaults to one, range to zero.  * Animatable. */
	@:native("scale")
	public var scale:Float;

	@:native("scaleRange")
	public var scaleRange:Float;

	@:native("scaleSpeed")
	public var scaleSpeed:Float;

	/* The rotation speed applied to each emitted object, defined as mean  * and range about the mean. Defaults to zero. Animatable. */
	@:native("spin")
	public var spin:Float;

	@:native("spinRange")
	public var spinRange:Float;

	/* The mean color of each emitted object, and the range from that mean  * color. `color' defaults to opaque white, `colorRange' to (0, 0, 0,  * 0). Animatable. */
	@:native("color")
	public var color:Dynamic;

	@:native("redRange")
	public var redRange:Dynamic;

	@:native("greenRange")
	public var greenRange:Dynamic;

	@:native("blueRange")
	public var blueRange:Dynamic;

	@:native("alphaRange")
	public var alphaRange:Dynamic;

	/* The speed at which color components of emitted objects change over  * their lifetime, defined as the rate of change per second. Defaults  * to (0, 0, 0, 0). Animatable. */
	@:native("redSpeed")
	public var redSpeed:Dynamic;

	@:native("greenSpeed")
	public var greenSpeed:Dynamic;

	@:native("blueSpeed")
	public var blueSpeed:Dynamic;

	@:native("alphaSpeed")
	public var alphaSpeed:Dynamic;

	/* The cell contents, typically a CGImageRef. Defaults to nil.  * Animatable. */
	@:native("contents")
	public var contents:Dynamic;

	/* The sub-rectangle of the contents image that will be drawn. See  * CALayer.h for more details. Defaults to the unit rectangle [0 0 1 1].  * Animatable. */
	@:native("contentsRect")
	public var contentsRect:CGRect;

	/* Defines the scale factor applied to the contents of the cell. See  * CALayer.h for more details. */
	@:native("contentsScale")
	public var contentsScale:Float;

	/* The filter parameters used when rendering the `contents' image. See  * CALayer.h for more details. */
	@:native("minificationFilter")
	public var minificationFilter:NSString;

	@:native("magnificationFilter")
	public var magnificationFilter:NSString;

	@:native("minificationFilterBias")
	public var minificationFilterBias:Dynamic;

	/* An array containing the sub-cells of this cell, or nil (the default  * value). When non-nil each particle emitted by the cell will act as  * an emitter for each of the cell's sub-cells. The emission point is  * the current particle position and the emission angle is relative to  * the current direction of the particle. Animatable. */
	@:native("emitterCells")
	public var emitterCells:Dynamic;

	/* Inherited attributes similar to in layers. */
	@:native("style")
	public var style:NSDictionary;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}