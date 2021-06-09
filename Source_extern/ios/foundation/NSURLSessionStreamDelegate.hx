package ios.foundation;

import ios.foundation.NSURLSessionStreamDelegate;
import ios.foundation.NSURLSessionTaskDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionStreamTask;
import ios.foundation.NSInputStream;
import ios.foundation.NSOutputStream;
import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSHTTPURLResponse;
import ios.foundation.NSURLAuthenticationChallenge;
import ios.foundation.NSURLSessionTaskMetrics;
import cpp.objc.NSError;
@:objc
@:native("NSURLSessionStreamDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionStreamDelegate
//implements cpp.objc.Protocol<NSURLSessionTaskDelegate>
{

	@:native("alloc")
	overload public static function alloc():NSURLSessionStreamDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionStreamDelegate;

	/* Indiciates that the read side of a connection has been closed.  Any  * outstanding reads complete, but future reads will immediately fail.  * This may be sent even when no reads are in progress. However, when  * this delegate message is received, there may still be bytes  * available.  You only know that no more bytes are available when you  * are able to read until EOF. */
	@:native("URLSession:readClosedForStreamTask")
	overload public function URLSessionReadClosedForStreamTask(session:NSURLSession, readClosedForStreamTask:NSURLSessionStreamTask):Void;

	/* Indiciates that the write side of a connection has been closed.  * Any outstanding writes complete, but future writes will immediately  * fail.  */
	@:native("URLSession:writeClosedForStreamTask")
	overload public function URLSessionWriteClosedForStreamTask(session:NSURLSession, writeClosedForStreamTask:NSURLSessionStreamTask):Void;

	/* A notification that the system has determined that a better route  * to the host has been detected (eg, a wi-fi interface becoming  * available.)  This is a hint to the delegate that it may be  * desirable to create a new task for subsequent work.  Note that  * there is no guarantee that the future task will be able to connect  * to the host, so callers should should be prepared for failure of  * reads and writes over any new interface. */
	@:native("URLSession:betterRouteDiscoveredForStreamTask")
	overload public function URLSessionBetterRouteDiscoveredForStreamTask(session:NSURLSession, betterRouteDiscoveredForStreamTask:NSURLSessionStreamTask):Void;

	/* The given task has been completed, and unopened NSInputStream and  * NSOutputStream objects are created from the underlying network  * connection.  This will only be invoked after all enqueued IO has  * completed (including any necessary handshakes.)  The streamTask  * will not receive any further delegate messages.  */
	@:native("URLSession:streamTask:didBecomeInputStream:outputStream")
	overload public function URLSessionStreamTaskDidBecomeInputStreamOutputStream(session:NSURLSession, streamTask:NSURLSessionStreamTask, didBecomeInputStream:NSInputStream, outputStream:NSOutputStream):Void;

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