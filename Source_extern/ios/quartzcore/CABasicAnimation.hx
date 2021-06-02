package ios.quartzcore;

import ios.quartzcore.CAPropertyAnimation;
import ios.quartzcore.CABasicAnimation;
import cpp.objc.NSString;
import ios.quartzcore.CAAnimation;
@:objc
@:native("CABasicAnimation")
@:include("QuartzCore/QuartzCore.h")
extern class CABasicAnimation extends CAPropertyAnimation{

	@:native("alloc")
	overload public static function alloc():CABasicAnimation;

	@:native("autorelease")
	overload public static function autorelease():CABasicAnimation;

	@:native("fromValue")
	public var fromValue:Dynamic;

	@:native("toValue")
	public var toValue:Dynamic;

	@:native("byValue")
	public var byValue:Dynamic;

	@:native("animationWithKeyPath")
	overload public static function animationWithKeyPath(path:NSString):CABasicAnimation;

	@:native("animation")
	overload public static function animation():CABasicAnimation;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}