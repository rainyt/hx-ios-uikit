package ios.quartzcore;

import ios.quartzcore.CAEmitterCell;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.CGRect;
import cpp.objc.NSDictionary;
@:objc
@:native("CAEmitterCell")
@:include("QuartzCore/QuartzCore.h")
extern class CAEmitterCell
{

	@:native("alloc")
	overload public static function alloc():CAEmitterCell;

	@:native("autorelease")
	overload public static function autorelease():CAEmitterCell;

	@:native("emitterCell")
	overload public static function emitterCell():CAEmitterCell;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	@:native("name")
	public var name:NSString;

	@:native("enabled")
	public var enabled:Bool;

	@:native("birthRate")
	public var birthRate:Dynamic;

	@:native("lifetime")
	public var lifetime:Dynamic;

	@:native("lifetimeRange")
	public var lifetimeRange:Dynamic;

	@:native("emissionLatitude")
	public var emissionLatitude:Float;

	@:native("emissionLongitude")
	public var emissionLongitude:Float;

	@:native("emissionRange")
	public var emissionRange:Float;

	@:native("velocity")
	public var velocity:Float;

	@:native("velocityRange")
	public var velocityRange:Float;

	@:native("xAcceleration")
	public var xAcceleration:Float;

	@:native("yAcceleration")
	public var yAcceleration:Float;

	@:native("zAcceleration")
	public var zAcceleration:Float;

	@:native("scale")
	public var scale:Float;

	@:native("scaleRange")
	public var scaleRange:Float;

	@:native("scaleSpeed")
	public var scaleSpeed:Float;

	@:native("spin")
	public var spin:Float;

	@:native("spinRange")
	public var spinRange:Float;

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

	@:native("redSpeed")
	public var redSpeed:Dynamic;

	@:native("greenSpeed")
	public var greenSpeed:Dynamic;

	@:native("blueSpeed")
	public var blueSpeed:Dynamic;

	@:native("alphaSpeed")
	public var alphaSpeed:Dynamic;

	@:native("contents")
	public var contents:Dynamic;

	@:native("contentsRect")
	public var contentsRect:CGRect;

	@:native("contentsScale")
	public var contentsScale:Float;

	@:native("minificationFilter")
	public var minificationFilter:NSString;

	@:native("magnificationFilter")
	public var magnificationFilter:NSString;

	@:native("minificationFilterBias")
	public var minificationFilterBias:Dynamic;

	@:native("emitterCells")
	public var emitterCells:Dynamic;

	@:native("style")
	public var style:NSDictionary;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}