package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CAPropertyAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAValueFunction;
@:objc
@:native("CAPropertyAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CAPropertyAnimation extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAPropertyAnimation;

	@:native("autorelease")
	overload public static function autorelease():CAPropertyAnimation;

	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CAPropertyAnimation;

	@:native("keyPath")
	public var keyPath:NSString;

	@:native("additive")
	public var additive:Bool;

	@:native("cumulative")
	public var cumulative:Bool;

	@:native("valueFunction")
	public var valueFunction:CAValueFunction;

	@:native("animation")
	overload public static function animation():CAPropertyAnimation;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}