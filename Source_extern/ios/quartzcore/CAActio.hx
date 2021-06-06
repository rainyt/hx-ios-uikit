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

	/* Called to trigger the event named 'path' on the receiver. The object  * (e.g. the layer) on which the event happened is 'anObject'. The  * arguments dictionary may be nil, if non-nil it carries parameters  * associated with the event. */
	@:native("runActionForKey:object:arguments")
	overload public function runActionForKeyObjectArguments(event:NSString, object:Dynamic, arguments:NSDictionary):Void;


}