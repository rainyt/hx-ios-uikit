package ios.foundation;

import ios.foundation.NSURLProtocol;
import ios.foundation.NSURLRequest;
import ios.foundation.NSCachedURLResponse;
import cpp.objc.NSString;
import ios.foundation.NSMutableURLRequest;
import ios.foundation.NSURLSessionTask;
@:objc
@:native("NSURLProtocol")
@:include("Foundation/Foundation.h")
extern class NSURLProtocol{

	@:native("alloc")
	overload public static function alloc():NSURLProtocol;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtocol;

	@:native("initWithRequest:cachedResponse:client")
	overload public function initWithRequestCachedResponseClient(request:NSURLRequest, cachedResponse:NSCachedURLResponse, client:Dynamic):NSURLProtocol;

	@:native("client")
	public var client:Dynamic;

	@:native("request")
	public var request:NSURLRequest;

	@:native("cachedResponse")
	public var cachedResponse:NSCachedURLResponse;

	@:native("canInitWithRequest")
	overload public static function canInitWithRequest(request:NSURLRequest):Bool;

	@:native("canonicalRequestForRequest")
	overload public static function canonicalRequestForRequest(request:NSURLRequest):NSURLRequest;

	@:native("requestIsCacheEquivalent:toRequest")
	overload public static function requestIsCacheEquivalentToRequest(a:NSURLRequest, toRequest:NSURLRequest):Bool;

	@:native("startLoading")
	overload public function startLoading():Void;

	@:native("stopLoading")
	overload public function stopLoading():Void;

	@:native("propertyForKey:inRequest")
	overload public static function propertyForKeyInRequest(key:NSString, inRequest:NSURLRequest):Dynamic;

	@:native("setProperty:forKey:inRequest")
	overload public static function setPropertyForKeyInRequest(value:Dynamic, forKey:NSString, inRequest:NSMutableURLRequest):Void;

	@:native("removePropertyForKey:inRequest")
	overload public static function removePropertyForKeyInRequest(key:NSString, inRequest:NSMutableURLRequest):Void;

	@:native("registerClass")
	overload public static function registerClass(protocolClass:Dynamic):Bool;

	@:native("unregisterClass")
	overload public static function unregisterClass(protocolClass:Dynamic):Void;

	@:native("canInitWithTask")
	overload public static function canInitWithTask(task:NSURLSessionTask):Bool;

	@:native("initWithTask:cachedResponse:client")
	overload public function initWithTaskCachedResponseClient(task:NSURLSessionTask, cachedResponse:NSCachedURLResponse, client:Dynamic):NSURLProtocol;

	@:native("task")
	public var task:NSURLSessionTask;


}