package ios.foundation;

import ios.foundation.NSURLProtocolClien;
import ios.foundation.NSURLProtocol;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLResponse;
import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSURLCacheStoragePolicy;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLProtocolClien")
@:include("Foundation/Foundation.h")
extern interface NSURLProtocolClien{

	@:native("alloc")
	overload public static function alloc():NSURLProtocolClien;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtocolClien;

	@:native("URLProtocol:wasRedirectedToRequest:redirectResponse")
	overload public function URLProtocolWasRedirectedToRequestRedirectResponse(protocol:NSURLProtocol, wasRedirectedToRequest:NSURLRequest, redirectResponse:NSURLResponse):Void;

	@:native("URLProtocol:cachedResponseIsValid")
	overload public function URLProtocolCachedResponseIsValid(protocol:NSURLProtocol, cachedResponseIsValid:NSCachedURLResponse):Void;

	@:native("URLProtocol:didReceiveResponse:cacheStoragePolicy")
	overload public function URLProtocolDidReceiveResponseCacheStoragePolicy(protocol:NSURLProtocol, didReceiveResponse:NSURLResponse, cacheStoragePolicy:NSURLCacheStoragePolicy):Void;

	@:native("URLProtocol:didLoadData")
	overload public function URLProtocolDidLoadData(protocol:NSURLProtocol, didLoadData:NSData):Void;

	@:native("URLProtocolDidFinishLoading")
	overload public function URLProtocolDidFinishLoading(protocol:NSURLProtocol):Void;

	@:native("URLProtocol:didFailWithError")
	overload public function URLProtocolDidFailWithError(protocol:NSURLProtocol, didFailWithError:NSError):Void;

	@:native("URLProtocol:didReceiveAuthenticationChallenge")
	overload public function URLProtocolDidReceiveAuthenticationChallenge(protocol:NSURLProtocol, didReceiveAuthenticationChallenge:NSURLAuthenticationChallenge):Void;

	@:native("URLProtocol:didCancelAuthenticationChallenge")
	overload public function URLProtocolDidCancelAuthenticationChallenge(protocol:NSURLProtocol, didCancelAuthenticationChallenge:NSURLAuthenticationChallenge):Void;


}