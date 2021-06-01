package ios.foundation;

import ios.foundation.NSURLSessionTaskDelegate;
import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionTask;
import ios.foundation.NSURLSessionTaskMetrics;
@:objc
@:native("NSURLSessionTaskDelegate")
@:include("Foundation/Foundation.h")
extern interface NSURLSessionTaskDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionTaskDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionTaskDelegate;

	@:native("URLSession:task:didFinishCollectingMetrics")
	overload public function URLSessionTaskDidFinishCollectingMetrics(session:NSURLSession, task:NSURLSessionTask, didFinishCollectingMetrics:NSURLSessionTaskMetrics):Void;


}