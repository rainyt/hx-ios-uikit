package ios.foundation;

import ios.foundation.NSURLSessionDataTask;
import ios.foundation.NSURLSessionUploadTask;
@:objc
@:native("NSURLSessionUploadTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionUploadTask extends NSURLSessionDataTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionUploadTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionUploadTask;

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