package ios.foundation;

import ios.foundation.NSURLSessionDownloadDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURL;
@:objc
@:native("NSURLSessionDownloadDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionDownloadDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDownloadDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDownloadDelegate;

	@:native("URLSession:downloadTask:didFinishDownloadingToURL")
	overload public function URLSessionDownloadTaskDidFinishDownloadingToURL(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didFinishDownloadingToURL:NSURL):Void;

	@:native("URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite")
	overload public function URLSessionDownloadTaskDidWriteDataTotalBytesWrittenTotalBytesExpectedToWrite(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didWriteData:Dynamic, totalBytesWritten:Dynamic, totalBytesExpectedToWrite:Dynamic):Void;

	@:native("URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes")
	overload public function URLSessionDownloadTaskDidResumeAtOffsetExpectedTotalBytes(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didResumeAtOffset:Dynamic, expectedTotalBytes:Dynamic):Void;


}