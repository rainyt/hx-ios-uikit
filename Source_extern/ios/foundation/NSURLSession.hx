package ios.foundation;

import ios.foundation.NSURLSession;
import ios.foundation.NSURLSessionConfiguration;
import ios.foundation.NSOperationQueue;
import cpp.objc.NSString;
import ios.foundation.NSURLSessionDataTask;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURL;
import ios.foundation.NSURLSessionUploadTask;
import cpp.objc.NSData;
import ios.foundation.NSURLSessionDownloadTask;
import ios.foundation.NSURLSessionStreamTask;
import ios.foundation.NSNetService;
import ios.foundation.NSURLSessionWebSocketTask;
@:objc
@:native("NSURLSession")
@:include("Foundation/Foundation.h")
extern class NSURLSession{

	@:native("alloc")
	overload public static function alloc():NSURLSession;

	@:native("autorelease")
	overload public static function autorelease():NSURLSession;

	@:native("sharedSession")
	overload public static function sharedSession():NSURLSession;

	@:native("sessionWithConfiguration")
	overload public static function sessionWithConfiguration(configuration:NSURLSessionConfiguration):NSURLSession;

	@:native("sessionWithConfiguration:delegate:delegateQueue")
	overload public static function sessionWithConfigurationDelegateDelegateQueue(configuration:NSURLSessionConfiguration, delegate:Dynamic, delegateQueue:NSOperationQueue):NSURLSession;

	@:native("delegateQueue")
	public var delegateQueue:NSOperationQueue;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("configuration")
	public var configuration:NSURLSessionConfiguration;

	@:native("sessionDescription")
	public var sessionDescription:NSString;

	@:native("finishTasksAndInvalidate")
	overload public function finishTasksAndInvalidate():Void;

	@:native("invalidateAndCancel")
	overload public function invalidateAndCancel():Void;

	@:native("resetWithCompletionHandler")
	overload public function resetWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("flushWithCompletionHandler")
	overload public function flushWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("getTasksWithCompletionHandler")
	overload public function getTasksWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("getAllTasksWithCompletionHandler")
	overload public function getAllTasksWithCompletionHandler(completionHandler:Dynamic):Void;

	@:native("dataTaskWithRequest")
	overload public function dataTaskWithRequest(request:NSURLRequest):NSURLSessionDataTask;

	@:native("dataTaskWithURL")
	overload public function dataTaskWithURL(url:NSURL):NSURLSessionDataTask;

	@:native("uploadTaskWithRequest:fromFile")
	overload public function uploadTaskWithRequestFromFile(request:NSURLRequest, fromFile:NSURL):NSURLSessionUploadTask;

	@:native("uploadTaskWithRequest:fromData")
	overload public function uploadTaskWithRequestFromData(request:NSURLRequest, fromData:NSData):NSURLSessionUploadTask;

	@:native("uploadTaskWithStreamedRequest")
	overload public function uploadTaskWithStreamedRequest(request:NSURLRequest):NSURLSessionUploadTask;

	@:native("downloadTaskWithRequest")
	overload public function downloadTaskWithRequest(request:NSURLRequest):NSURLSessionDownloadTask;

	@:native("downloadTaskWithURL")
	overload public function downloadTaskWithURL(url:NSURL):NSURLSessionDownloadTask;

	@:native("downloadTaskWithResumeData")
	overload public function downloadTaskWithResumeData(resumeData:NSData):NSURLSessionDownloadTask;

	@:native("streamTaskWithHostName:port")
	overload public function streamTaskWithHostNamePort(hostname:NSString, port:Int):NSURLSessionStreamTask;

	@:native("streamTaskWithNetService")
	overload public function streamTaskWithNetService(service:NSNetService):NSURLSessionStreamTask;

	@:native("webSocketTaskWithURL")
	overload public function webSocketTaskWithURL(url:NSURL):NSURLSessionWebSocketTask;

	@:native("webSocketTaskWithURL:protocols")
	overload public function webSocketTaskWithURLProtocols(url:NSURL, protocols:Dynamic):NSURLSessionWebSocketTask;

	@:native("webSocketTaskWithRequest")
	overload public function webSocketTaskWithRequest(request:NSURLRequest):NSURLSessionWebSocketTask;

	@:native("dataTaskWithRequest:completionHandler")
	overload public function dataTaskWithRequestCompletionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDataTask;

	@:native("dataTaskWithURL:completionHandler")
	overload public function dataTaskWithURLCompletionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDataTask;

	@:native("uploadTaskWithRequest:fromFile:completionHandler")
	overload public function uploadTaskWithRequestFromFileCompletionHandler(request:NSURLRequest, fromFile:NSURL, completionHandler:Dynamic):NSURLSessionUploadTask;

	@:native("uploadTaskWithRequest:fromData:completionHandler")
	overload public function uploadTaskWithRequestFromDataCompletionHandler(request:NSURLRequest, fromData:NSData, completionHandler:Dynamic):NSURLSessionUploadTask;

	@:native("downloadTaskWithRequest:completionHandler")
	overload public function downloadTaskWithRequestCompletionHandler(request:NSURLRequest, completionHandler:Dynamic):NSURLSessionDownloadTask;

	@:native("downloadTaskWithURL:completionHandler")
	overload public function downloadTaskWithURLCompletionHandler(url:NSURL, completionHandler:Dynamic):NSURLSessionDownloadTask;

	@:native("downloadTaskWithResumeData:completionHandler")
	overload public function downloadTaskWithResumeDataCompletionHandler(resumeData:NSData, completionHandler:Dynamic):NSURLSessionDownloadTask;


}