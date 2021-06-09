package ios.foundation;

import ios.foundation.NSURLProtocolClient;
import cpp.objc.NSObject;
import ios.foundation.NSURLProtocol;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLResponse;
import ios.foundation.NSCachedURLResponse;
import ios.foundation.NSURLCacheStoragePolicy;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLProtocolClient")
@:include("Foundation/Foundation.h")
/*!
@protocol NSURLProtocolClient
@discussion NSURLProtocolClient provides the interface to the URL
loading system that is intended for use by NSURLProtocol
implementors.
*/
extern interface NSURLProtocolClient
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():NSURLProtocolClient;

	@:native("autorelease")
	overload public static function autorelease():NSURLProtocolClient;

	/*! @method URLProtocol:wasRedirectedToRequest:  @abstract Indicates to an NSURLProtocolClient that a redirect has  occurred.  @param protocol the NSURLProtocol object sending the message.  @param request the NSURLRequest to which the protocol implementation  has redirected.  */
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