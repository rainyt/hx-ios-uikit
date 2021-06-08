package ios.foundation;

import ios.foundation.NSURLSessionDownloadDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURL;
@:objc
@:native("NSURLSessionDownloadDelegate")
@:include("Foundation/Foundation.h")
/*
 * Messages related to the operation of a task that writes data to a
 * file and notifies the delegate upon completion.
 */
extern interface NSURLSessionDownloadDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDownloadDelegate;

	@:native("init")
	overload public function init():NSURLSessionDownloadDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDownloadDelegate;

	/* Sent when a download task that has completed a download.  The delegate should   * copy or move the file at the given location to a new location as it will be   * removed when the delegate message returns. URLSession:task:didCompleteWithError: will  * still be called.  */
	@:native("URLSession:downloadTask:didFinishDownloadingToURL")
	overload public function URLSessionDownloadTaskDidFinishDownloadingToURL(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didFinishDownloadingToURL:NSURL):Void;

	/* Sent periodically to notify the delegate of download progress. */
	@:native("URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite")
	overload public function URLSessionDownloadTaskDidWriteDataTotalBytesWrittenTotalBytesExpectedToWrite(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didWriteData:Dynamic, totalBytesWritten:Dynamic, totalBytesExpectedToWrite:Dynamic):Void;

	/* Sent when a download has been resumed. If a download failed with an  * error, the -userInfo dictionary of the error will contain an  * NSURLSessionDownloadTaskResumeData key, whose value is the resume  * data.   */
	@:native("URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes")
	overload public function URLSessionDownloadTaskDidResumeAtOffsetExpectedTotalBytes(session:NSURLSession, downloadTask:NSURLSessionDownloadTask, didResumeAtOffset:Dynamic, expectedTotalBytes:Dynamic):Void;


}