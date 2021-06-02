package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAMediaTimingFunction;
@:objc
@:native("CAAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAAnimation;

	@:native("autorelease")
	overload public static function autorelease():CAAnimation;

	@:native("animation")
	overload public static function animation():CAAnimation;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;

	@:native("timingFunction")
	public var timingFunction:CAMediaTimingFunction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("removedOnCompletion")
	public var removedOnCompletion:Bool;


}