package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionDownloadTask;
@:objc
@:native("NSURLSessionDownloadTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionDownloadTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDownloadTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDownloadTask;

	@:native("cancelByProducingResumeData")
	overload public function cancelByProducingResumeData(completionHandler:Dynamic):Void;

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