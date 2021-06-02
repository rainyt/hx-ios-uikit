package ios.quartzcore;

import ios.quartzcore.CAActio;
@:objc
@:native("CAActio")
@:include("QuartzCore/QuartzCore.h")
extern interface CAActio{

	@:native("alloc")
	overload public static function alloc():CAActio;

	@:native("autorelease")
	overload public static function autorelease():CAActio;


}