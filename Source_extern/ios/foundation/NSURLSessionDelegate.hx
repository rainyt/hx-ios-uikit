package ios.foundation;

import ios.foundation.NSURLSessionDelegate;
import ios.foundation.NSURLSession;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLSessionDelegate")
@:include("Foundation/Foundation.h")
/*
 * Messages related to the URL session as a whole
 */
extern interface NSURLSessionDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDelegate;

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