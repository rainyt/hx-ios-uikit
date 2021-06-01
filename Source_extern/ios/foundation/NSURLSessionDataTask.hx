package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionDataTask;
@:objc
@:native("NSURLSessionDataTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionDataTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDataTask;

	@:native("cancel")
	overload public function cancel():Void;

	@:native("suspend")
	overload public function suspend():Void;

	@:native("resume")
	overload public function resume():Void;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}