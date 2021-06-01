package ios.foundation;

import ios.foundation.NSURLConnectionDownloadDelegat;
import ios.foundation.NSURLConnection;
import ios.foundation.NSURL;
@:objc
@:native("NSURLConnectionDownloadDelegat")
@:include("Foundation/Foundation.h")
extern interface NSURLConnectionDownloadDelegat{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDownloadDelegat;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDownloadDelegat;

	@:native("connection:didWriteData:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidWriteDataTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, didWriteData:Dynamic, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidResumeDownloading:totalBytesWritten:expectedTotalBytes")
	overload public function connectionDidResumeDownloadingTotalBytesWrittenExpectedTotalBytes(connection:NSURLConnection, totalBytesWritten:Dynamic, expectedTotalBytes:Dynamic):Void;

	@:native("connectionDidFinishDownloading:destinationURL")
	overload public function connectionDidFinishDownloadingDestinationURL(connection:NSURLConnection, destinationURL:NSURL):Void;


}