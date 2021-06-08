package ios.foundation;

import ios.foundation.NSURLSessionDataDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionDataTask;
import ios.foundation.NSURLResponse;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURLSessionStreamTask;
import cpp.objc.NSData;
import ios.foundation.NSCachedURLResponse;
@:objc
@:native("NSURLSessionDataDelegate")
@:include("Foundation/Foundation.h")
/*
 * Messages related to the operation of a task that delivers data
 * directly to the delegate.
 */
extern interface NSURLSessionDataDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataDelegate;

	@:native("init")
	overload public function init():NSURLSessionDataDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDataDelegate;

	/* The task has received a response and no further messages will be  * received until the completion block is called. The disposition  * allows you to cancel a request or to turn a data task into a  * download task. This delegate message is optional - if you do not  * implement it, you can get the response as a property of the task.  *  * This method will not be called for background upload tasks (which cannot be converted to download tasks).  */
	@:native("URLSession:dataTask:didReceiveResponse:completionHandler")
	overload public function URLSessionDataTaskDidReceiveResponseCompletionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, didReceiveResponse:NSURLResponse, completionHandler:Dynamic):Void;

	/* Notification that a data task has become a download task.  No  * future messages will be sent to the data task.  */
	@:native("URLSession:dataTask:didBecomeDownloadTask")
	overload public function URLSessionDataTaskDidBecomeDownloadTask(session:NSURLSession, dataTask:NSURLSessionDataTask, didBecomeDownloadTask:NSURLSessionDownloadTask):Void;

	/*  * Notification that a data task has become a bidirectional stream  * task.  No future messages will be sent to the data task.  The newly  * created streamTask will carry the original request and response as  * properties.  *  * For requests that were pipelined, the stream object will only allow  * reading, and the object will immediately issue a  * -URLSession:writeClosedForStream:.  Pipelining can be disabled for  * all requests in a session, or by the NSURLRequest  * HTTPShouldUsePipelining property.  *  * The underlying connection is no longer considered part of the HTTP  * connection cache and won't count against the total number of  * connections per host.  */
	@:native("URLSession:dataTask:didBecomeStreamTask")
	overload public function URLSessionDataTaskDidBecomeStreamTask(session:NSURLSession, dataTask:NSURLSessionDataTask, didBecomeStreamTask:NSURLSessionStreamTask):Void;

	/* Sent when data is available for the delegate to consume.  It is  * assumed that the delegate will retain and not copy the data.  As  * the data may be discontiguous, you should use   * [NSData enumerateByteRangesUsingBlock:] to access it.  */
	@:native("URLSession:dataTask:didReceiveData")
	overload public function URLSessionDataTaskDidReceiveData(session:NSURLSession, dataTask:NSURLSessionDataTask, didReceiveData:NSData):Void;

	/* Invoke the completion routine with a valid NSCachedURLResponse to  * allow the resulting data to be cached, or pass nil to prevent  * caching. Note that there is no guarantee that caching will be  * attempted for a given resource, and you should not rely on this  * message to receive the resource data.  */
	@:native("URLSession:dataTask:willCacheResponse:completionHandler")
	overload public function URLSessionDataTaskWillCacheResponseCompletionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, willCacheResponse:NSCachedURLResponse, completionHandler:Dynamic):Void;


}