package ios.foundation;

import ios.foundation.NSURLSessionDelegate;
import ios.foundation.NSURLSession;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLSessionDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDelegate;

	@:native("URLSession:didBecomeInvalidWithError")
	overload public function URLSessionDidBecomeInvalidWithError(session:NSURLSession, didBecomeInvalidWithError:NSError):Void;

	@:native("URLSession:didReceiveChallenge:completionHandler")
	overload public function URLSessionDidReceiveChallengeCompletionHandler(session:NSURLSession, didReceiveChallenge:NSURLAuthenticationChallenge, completionHandler:Dynamic):Void;

	@:native("URLSessionDidFinishEventsForBackgroundURLSession")
	overload public function URLSessionDidFinishEventsForBackgroundURLSession(session:NSURLSession):Void;


}