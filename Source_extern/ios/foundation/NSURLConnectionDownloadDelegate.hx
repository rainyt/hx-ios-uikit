package ios.foundation;

import ios.foundation.NSURLConnectionDownloadDelegate;
import ios.foundation.NSURLConnection;
import ios.foundation.NSURL;
@:objc
@:native("NSURLConnectionDownloadDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLConnectionDownloadDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDownloadDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDownloadDelegate;

	@:native("connection:didWriteData:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidWriteDataTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, didWriteData:Dynamic, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidResumeDownloadingTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidFinishDownloading:destinationURL")
	overload public function connectionDidFinishDownloadingDestinationURL(connection:NSURLConnection, destinationURL:NSURL):Void;


}