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
extern interface NSURLSessionTaskDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskDelegate;

	@:native("URLSession:task:willBeginDelayedRequest:completionHandler")
	overload public function URLSessionTaskWillBeginDelayedRequestCompletionHandler(session:NSURLSession, task:NSURLSessionTask, willBeginDelayedRequest:NSURLRequest, completionHandler:Dynamic):Void;

	@:native("URLSession:taskIsWaitingForConnectivity")
	overload public function URLSessionTaskIsWaitingForConnectivity(session:NSURLSession, taskIsWaitingForConnectivity:NSURLSessionTask):Void;

	@:native("URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler")
	overload public function URLSessionTaskWillPerformHTTPRedirectionNewRequestCompletionHandler(session:NSURLSession, task:NSURLSessionTask, willPerformHTTPRedirection:NSHTTPURLResponse, newRequest:NSURLRequest, completionHandler:Dynamic):Void;

	@:native("URLSession:task:didReceiveChallenge:completionHandler")
	overload public function URLSessionTaskDidReceiveChallengeCompletionHandler(session:NSURLSession, task:NSURLSessionTask, didReceiveChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	@:native("URLSession:task:needNewBodyStream")
	overload public function URLSessionTaskNeedNewBodyStream(session:NSURLSession, task:NSURLSessionTask, needNewBodyStream:Dynamic):Void;

	@:native("URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend")
	overload public function URLSessionTaskDidSendBodyDataTotalBytesSentTotalBytesExpectedToSend(session:NSURLSession, task:NSURLSessionTask, didSendBodyData:Dynamic, totalBytesSent:Dynamic, totalBytesExpectedToSend:Dynamic):Void;

	@:native("URLSession:task:didFinishCollectingMetrics")
	overload public function URLSessionTaskDidFinishCollectingMetrics(session:NSURLSession, task:NSURLSessionTask, didFinishCollectingMetrics:NSURLSessionTaskMetrics):Void;

	@:native("URLSession:task:didCompleteWithError")
	overload public function URLSessionTaskDidCompleteWithError(session:NSURLSession, task:NSURLSessionTask, didCompleteWithError:NSError):Void;


}