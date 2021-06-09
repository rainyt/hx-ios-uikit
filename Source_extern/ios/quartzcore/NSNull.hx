package ios.quartzcore;

import ios.quartzcore.NSNull;
@:objc
@:native("NSNull")
@:include("QuartzCore/QuartzCore.h")
extern class NSNull
//implements cpp.objc.Protocol<CAAction>
{

	@:native("alloc")
	overload public static function alloc():NSNull;

	@:native("autorelease")
	overload public static function autorelease():NSNull;

	@:native("null")
	overload public static function null():NSNull;


}