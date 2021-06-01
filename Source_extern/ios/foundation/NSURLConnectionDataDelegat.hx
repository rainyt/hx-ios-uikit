package ios.foundation;

import ios.foundation.NSURLConnectionDataDelegat;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLConnection;
import ios.foundation.NSURLResponse;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
import ios.foundation.NSCachedURLResponse;
@:objc
@:native("NSURLConnectionDataDelegat")
@:include("Foundation/Foundation.h")
extern interface NSURLConnectionDataDelegat{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDataDelegat;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDataDelegat;

	@:native("connection:willSendRequest:redirectResponse")
	overload public function connectionWillSendRequestRedirectResponse(connection:NSURLConnection, willSendRequest:NSURLRequest, redirectResponse:NSURLResponse):NSURLRequest;

	@:native("connection:didReceiveResponse")
	overload public function connectionDidReceiveResponse(connection:NSURLConnection, didReceiveResponse:NSURLResponse):Void;

	@:native("connection:didReceiveData")
	overload public function connectionDidReceiveData(connection:NSURLConnection, didReceiveData:NSData):Void;

	@:native("connection:needNewBodyStream")
	overload public function connectionNeedNewBodyStream(connection:NSURLConnection, needNewBodyStream:NSURLRequest):NSInputStream;

	@:native("connection:willCacheResponse")
	overload public function connectionWillCacheResponse(connection:NSURLConnection, willCacheResponse:NSCachedURLResponse):NSCachedURLResponse;

	@:native("connectionDidFinishLoading")
	overload public function connectionDidFinishLoading(connection:NSURLConnection):Void;


}