package ios.foundation;

import ios.foundation.NSURLSessionTaskDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSHTTPURLResponse;
import ios.foundation.NSURLAuthenticationChallenge;
import ios.foundation.NSURLSessionTaskMetrics;
import cpp.objc.NSError;
@:objc
@:native("NSURLSessionTaskDelegate")
@:include("Foundation/Foundation.h")
/*
 * Messages related to the operation of a specific task.
 */
extern interface NSURLSessionTaskDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskDelegate;

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


}