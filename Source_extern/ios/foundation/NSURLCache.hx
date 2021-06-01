package ios.foundation;

import ios.foundation.NSURLCache;
import ios.foundation.NSURL;
import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSURLRequest;
import ios.foundation.NSDate;
import ios.foundation.NSURLSessionDataTask;
@:objc
@:native("NSURLCache")
@:include("Foundation/Foundation.h")
extern class NSURLCache{

	@:native("alloc")
	overload public static function alloc():NSURLCache;

	@:native("autorelease")
	overload public static function autorelease():NSURLCache;

	@:native("sharedURLCache")
	overload public static function sharedURLCache():NSURLCache;

	@:native("initWithMemoryCapacity:diskCapacity:directoryURL")
	overload public function initWithMemoryCapacityDiskCapacityDirectoryURL(memoryCapacity:Int, diskCapacity:Int, directoryURL:NSURL):NSURLCache;

	@:native("cachedResponseForRequest")
	overload public function cachedResponseForRequest(request:NSURLRequest):NSCachedURLResponse;

	@:native("storeCachedResponse:forRequest")
	overload public function storeCachedResponseForRequest(cachedResponse:NSCachedURLResponse, forRequest:NSURLRequest):Void;

	@:native("removeCachedResponseForRequest")
	overload public function removeCachedResponseForRequest(request:NSURLRequest):Void;

	@:native("removeAllCachedResponses")
	overload public function removeAllCachedResponses():Void;

	@:native("removeCachedResponsesSinceDate")
	overload public function removeCachedResponsesSinceDate(date:NSDate):Void;

	@:native("memoryCapacity")
	public var memoryCapacity:Int;

	@:native("diskCapacity")
	public var diskCapacity:Int;

	@:native("currentMemoryUsage")
	public var currentMemoryUsage:Int;

	@:native("currentDiskUsage")
	public var currentDiskUsage:Int;

	@:native("storeCachedResponse:forDataTask")
	overload public function storeCachedResponseForDataTask(cachedResponse:NSCachedURLResponse, forDataTask:NSURLSessionDataTask):Void;

	@:native("getCachedResponseForDataTask:completionHandler")
	overload public function getCachedResponseForDataTaskCompletionHandler(dataTask:NSURLSessionDataTask, completionHandler:Dynamic):Void;

	@:native("removeCachedResponseForDataTask")
	overload public function removeCachedResponseForDataTask(dataTask:NSURLSessionDataTask):Void;


}