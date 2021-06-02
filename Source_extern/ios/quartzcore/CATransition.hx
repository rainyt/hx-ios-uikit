package ios.quartzcore;

import ios.quartzcore.CAAnimation;
import ios.quartzcore.CATransition;
import cpp.objc.NSString;
@:objc
@:native("CATransition")
@:include("QuartzCore/QuartzCore.h")
extern class CATransition extends CAAnimation{

	@:native("alloc")
	overload public static function alloc():CATransition;

	@:native("autorelease")
	overload public static function autorelease():CATransition;

	@:native("type")
	public var type:NSString;

	@:native("subtype")
	public var subtype:NSString;

	@:native("startProgress")
	public var startProgress:Dynamic;

	@:native("endProgress")
	public var endProgress:Dynamic;

	@:native("animation")
	overload public static function animation():CATransition;

	@:native("defaultValueForKey")
	overload public static function defaultValueForKey(key:NSString):Dynamic;

	@:native("shouldArchiveValueForKey")
	overload public function shouldArchiveValueForKey(key:NSString):Bool;


}