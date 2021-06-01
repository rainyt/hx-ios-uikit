package ios.foundation;

import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionStreamTask;
import cpp.objc.NSData;
@:objc
@:native("NSURLSessionStreamTask")
@:include("Foundation/Foundation.h")
extern class NSURLSessionStreamTask extends NSURLSessionTask{

	@:native("alloc")
	overload public static function alloc():NSURLSessionStreamTask;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionStreamTask;

	@:native("readDataOfMinLength:maxLength:timeout:completionHandler")
	overload public function readDataOfMinLengthMaxLengthTimeoutCompletionHandler(minBytes:Int, maxLength:Int, timeout:Dynamic, completionHandler:Dynamic):Void;

	@:native("writeData:timeout:completionHandler")
	overload public function writeDataTimeoutCompletionHandler(data:NSData, timeout:Dynamic, completionHandler:Dynamic):Void;

	@:native("captureStreams")
	overload public function captureStreams():Void;

	@:native("closeWrite")
	overload public function closeWrite():Void;

	@:native("closeRead")
	overload public function closeRead():Void;

	@:native("startSecureConnection")
	overload public function startSecureConnection():Void;

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