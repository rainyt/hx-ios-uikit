package ios.foundation;

import ios.foundation.NSURLSessionDataDelegate;
import ios.foundation.NSURLSessionTaskDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionDataTask;
import ios.foundation.NSURLResponse;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURLSessionStreamTask;
import cpp.objc.NSData;
import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSHTTPURLResponse;
import ios.foundation.NSURLAuthenticationChallenge;
import ios.foundation.NSURLSessionTaskMetrics;
import cpp.objc.NSError;
@:objc
@:native("NSURLSessionDataDelegate")
@:include("Foundation/Foundation.h")
/*
 * Messages related to the operation of a task that delivers data
 * directly to the delegate.
 */
extern interface NSURLSessionDataDelegate
//implements cpp.objc.Protocol<NSURLSessionTaskDelegate>
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataDelegate;

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

	/*  * Sent when the system is ready to begin work for a task with a delayed start  * time set (using the earliestBeginDate property). The completionHandler must  * be invoked in order for loading to proceed. The disposition provided to the  * completion handler continues the load with the original request provided to  * the task, replaces the request with the specified task, or cancels the task.  * If this delegate is not implemented, loading will proceed with the original  * request.  *  * Recommendation: only implement this delegate if tasks that have the  * earliestBeginDate property set may become stale and require alteration prior  * to starting the network load.  *  * If a new request is specified, the allowsExpensiveNetworkAccess,  * allowsContrainedNetworkAccess, and allowsCellularAccess properties  * from the new request will not be used; the properties from the  * original request will continue to be used.  *  * Canceling the task is equivalent to calling the task's cancel method; the  * URLSession:task:didCompleteWithError: task delegate will be called with error  * NSURLErrorCancelled.  */
	@:native("URLSession:task:willBeginDelayedRequest:completionHandler")
	overload public function URLSessionTaskWillBeginDelayedRequestCompletionHandler(session:NSURLSession, task:NSURLSessionTask, willBeginDelayedRequest:NSURLRequest, completionHandler:Dynamic):Void;

	/*  * Sent when a task cannot start the network loading process because the current  * network connectivity is not available or sufficient for the task's request.  *  * This delegate will be called at most one time per task, and is only called if  * the waitsForConnectivity property in the NSURLSessionConfiguration has been  * set to YES.  *  * This delegate callback will never be called for background sessions, because  * the waitForConnectivity property is ignored by those sessions.  */
	@:native("URLSession:taskIsWaitingForConnectivity")
	overload public function URLSessionTaskIsWaitingForConnectivity(session:NSURLSession, taskIsWaitingForConnectivity:NSURLSessionTask):Void;

	/* An HTTP request is attempting to perform a redirection to a different  * URL. You must invoke the completion routine to allow the  * redirection, allow the redirection with a modified request, or  * pass nil to the completionHandler to cause the body of the redirection   * response to be delivered as the payload of this request. The default  * is to follow redirections.   *  * For tasks in background sessions, redirections will always be followed and this method will not be called.  */
	@:native("URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler")
	overload public function URLSessionTaskWillPerformHTTPRedirectionNewRequestCompletionHandler(session:NSURLSession, task:NSURLSessionTask, willPerformHTTPRedirection:NSHTTPURLResponse, newRequest:NSURLRequest, completionHandler:Dynamic):Void;

	/* The task has received a request specific authentication challenge.  * If this delegate is not implemented, the session specific authentication challenge  * will *NOT* be called and the behavior will be the same as using the default handling  * disposition.   */
	@:native("URLSession:task:didReceiveChallenge:completionHandler")
	overload public function URLSessionTaskDidReceiveChallengeCompletionHandler(session:NSURLSession, task:NSURLSessionTask, didReceiveChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	/* Sent if a task requires a new, unopened body stream.  This may be  * necessary when authentication has failed for any request that  * involves a body stream.   */
	@:native("URLSession:task:needNewBodyStream")
	overload public function URLSessionTaskNeedNewBodyStream(session:NSURLSession, task:NSURLSessionTask, needNewBodyStream:Dynamic):Void;

	/* Sent periodically to notify the delegate of upload progress.  This  * information is also available as properties of the task.  */
	@:native("URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend")
	overload public function URLSessionTaskDidSendBodyDataTotalBytesSentTotalBytesExpectedToSend(session:NSURLSession, task:NSURLSessionTask, didSendBodyData:Dynamic, totalBytesSent:Dynamic, totalBytesExpectedToSend:Dynamic):Void;

	/*  * Sent when complete statistics information has been collected for the task.  */
	@:native("URLSession:task:didFinishCollectingMetrics")
	overload public function URLSessionTaskDidFinishCollectingMetrics(session:NSURLSession, task:NSURLSessionTask, didFinishCollectingMetrics:NSURLSessionTaskMetrics):Void;

	/* Sent as the last message related to a specific task.  Error may be  * nil, which implies that no error occurred and this task is complete.   */
	@:native("URLSession:task:didCompleteWithError")
	overload public function URLSessionTaskDidCompleteWithError(session:NSURLSession, task:NSURLSessionTask, didCompleteWithError:NSError):Void;

	/* The last message a session receives.  A session will only become  * invalid because of a systemic error or when it has been  * explicitly invalidated, in which case the error parameter will be nil.  */
	@:native("URLSession:didBecomeInvalidWithError")
	overload public function URLSessionDidBecomeInvalidWithError(session:NSURLSession, didBecomeInvalidWithError:NSError):Void;

	/* If implemented, when a connection level authentication challenge  * has occurred, this delegate will be given the opportunity to  * provide authentication credentials to the underlying  * connection. Some types of authentication will apply to more than  * one request on a given connection to a server (SSL Server Trust  * challenges).  If this delegate message is not implemented, the   * behavior will be to use the default handling, which may involve user  * interaction.   */
	@:native("URLSession:didReceiveChallenge:completionHandler")
	overload public function URLSessionDidReceiveChallengeCompletionHandler(session:NSURLSession, didReceiveChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	/* If an application has received an  * -application:handleEventsForBackgroundURLSession:completionHandler:  * message, the session delegate will receive this message to indicate  * that all messages previously enqueued for this session have been  * delivered.  At this time it is safe to invoke the previously stored  * completion handler, or to begin any internal updates that will  * result in invoking the completion handler.  */
	@:native("URLSessionDidFinishEventsForBackgroundURLSession")
	overload public function URLSessionDidFinishEventsForBackgroundURLSession(session:NSURLSession):Void;


}