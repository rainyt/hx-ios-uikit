package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CAAnimationGroup;
import cpp.objc.NSString;
@:objc
@:native("CAAnimationGroup")
@:include("QuartzCore/QuartzCore.h")
extern class CAAnimationGroup extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CAAnimationGroup;

	@:native("autorelease")
	overload public static function autorelease():CAAnimationGroup;

	@:native("animations")
	public var animations:Dynamic;

	@:native("animation")
	overload public static function animation():CAAnimationGroup;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}