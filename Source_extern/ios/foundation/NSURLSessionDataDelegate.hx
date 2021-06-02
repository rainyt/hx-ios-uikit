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
extern interface NSURLSessionDataDelegate{

	@:native("alloc")
	overload public static function alloc():NSURLSessionDataDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLSessionDataDelegate;

	@:native("URLSession:dataTask:didReceiveResponse:completionHandler")
	overload public function URLSessionDataTaskDidReceiveResponseCompletionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, didReceiveResponse:NSURLResponse, completionHandler:Dynamic):Void;

	@:native("URLSession:dataTask:didBecomeDownloadTask")
	overload public function URLSessionDataTaskDidBecomeDownloadTask(session:NSURLSession, dataTask:NSURLSessionDataTask, didBecomeDownloadTask:NSURLSessionDownloadTask):Void;

	@:native("URLSession:dataTask:didBecomeStreamTask")
	overload public function URLSessionDataTaskDidBecomeStreamTask(session:NSURLSession, dataTask:NSURLSessionDataTask, didBecomeStreamTask:NSURLSessionStreamTask):Void;

	@:native("URLSession:dataTask:didReceiveData")
	overload public function URLSessionDataTaskDidReceiveData(session:NSURLSession, dataTask:NSURLSessionDataTask, didReceiveData:NSData):Void;

	@:native("URLSession:dataTask:willCacheResponse:completionHandler")
	overload public function URLSessionDataTaskWillCacheResponseCompletionHandler(session:NSURLSession, dataTask:NSURLSessionDataTask, willCacheResponse:NSCachedURLResponse, completionHandler:Dynamic):Void;


}