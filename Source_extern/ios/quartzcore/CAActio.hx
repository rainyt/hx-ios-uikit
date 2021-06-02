package ios.quartzcore;

import ios.quartzcore.CAActio;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("CAActio")
@:include("QuartzCore/QuartzCore.h")
extern interface CAActio{

	@:native("alloc")
	overload public static function alloc():CAActio;

	@:native("autorelease")
	overload public static function autorelease():CAActio;

	@:native("runActionForKey:object:arguments")
	overload public function runActionForKeyObjectArguments(event:NSString, object:Dynamic, arguments:NSDictionary):Void;


}