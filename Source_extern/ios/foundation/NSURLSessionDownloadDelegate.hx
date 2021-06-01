package ios.foundation;

import ios.foundation.NSURLSessionDownloadDelegate;
@:objc
@:native("NSURLSessionDownloadDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionDownloadDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDownloadDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDownloadDelegate;


}