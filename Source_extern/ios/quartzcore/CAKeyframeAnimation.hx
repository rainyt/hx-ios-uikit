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

	@:native("values")
	public var values:NSArray;

	@:native("path")
	public var path:Dynamic;

	@:native("keyTimes")
	public var keyTimes:Dynamic;

	@:native("timingFunctions")
	public var timingFunctions:Dynamic;

	@:native("calculationMode")
	public var calculationMode:NSString;

	@:native("tensionValues")
	public var tensionValues:Dynamic;

	@:native("continuityValues")
	public var continuityValues:Dynamic;

	@:native("biasValues")
	public var biasValues:Dynamic;

	@:native("rotationMode")
	public var rotationMode:NSString;

	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CAKeyframeAnimation;

	@:native("animation")
	overload public static function animation():CAKeyframeAnimation;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}