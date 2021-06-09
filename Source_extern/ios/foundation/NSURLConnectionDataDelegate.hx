package ios.foundation;

import ios.foundation.NSURLConnectionDataDelegate;
import ios.foundation.NSURLConnectionDelegate;
import ios.foundation.NSURLRequest;
import ios.foundation.NSURLConnection;
import ios.foundation.NSURLResponse;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
import ios.foundation.NSCachedURLResponse;
import cpp.objc.NSError;
import ios.foundation.NSURLAuthenticationChallenge;
@:objc
@:native("NSURLConnectionDataDelegate")
@:include("Foundation/Foundation.h")
/*!
    @protocol       NSURLConnectionDataDelegate

    @abstract        
                    Delegate methods used for loading data to memory.
                    These delegate methods are all optional.

    @discussion
                    connection:willSendRequest:redirectResponse: is
                    called whenever an connection determines that it
                    must change URLs in order to continue loading a
                    request.  This gives the delegate an opportunity
                    inspect and if necessary modify a request.  A
                    delegate can cause the request to abort by either
                    calling the connections -cancel method, or by
                    returning nil from this callback.<p>

                    There is one subtle difference which results from
                    this choice. If -cancel is called in the delegate
                    method, all processing for the connection stops,
                    and no further delegate callbacks will be sent. If
                    the delegate returns nil, the connection will
                    continue to process, and this has special
                    relevance in the case where the redirectResponse
                    argument is non-nil. In this case, any data that
                    is loaded for the connection will be sent to the
                    delegate, and the delegate will receive a finished
                    or failure delegate callback as appropriate.<p>

                    connection:didReceiveResponse: is called when
                    enough data has been read to construct an
                    NSURLResponse object. In the event of a protocol
                    which may return multiple responses (such as HTTP
                    multipart/x-mixed-replace) the delegate should be
                    prepared to inspect the new response and make
                    itself ready for data callbacks as appropriate.<p>

                    connection:didReceiveData: is called with a single
                    immutable NSData object to the delegate,
                    representing the next portion of the data loaded
                    from the connection.  This is the only guaranteed
                    for the delegate to receive the data from the
                    resource load.<p>

                    connection:needNewBodyStream: is called when the
                    loader must retransmit a requests payload, due to
                    connection errors or authentication challenges.
                    Delegates should construct a new unopened and
                    autoreleased NSInputStream.  If not implemented,
                    the loader will be required to spool the bytes to
                    be uploaded to disk, a potentially expensive
                    operation.  Returning nil will cancel the
                    connection.

                    connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite:
                    is called during an upload operation to provide
                    progress feedback.  Note that the values may
                    change in unexpected ways if the request needs to
                    be retransmitted.<p>

                    connection:willCacheResponse: gives the delegate
                    an opportunity to inspect and modify the
                    NSCachedURLResponse which will be cached by the
                    loader if caching is enabled for the original
                    NSURLRequest.  Returning nil from this delegate
                    will prevent the resource from being cached.  Note
                    that the -data method of the cached response may
                    return an autoreleased in-memory copy of the true
                    data, and should not be used as an alternative to
                    receiving and accumulating the data through
                    connection:didReceiveData:<p>

                    connectionDidFinishLoading: is called when all
                    connection processing has completed successfully,
                    before the delegate is released by the
                    connection.<p>
*/
extern interface NSURLConnectionDataDelegate
//implements cpp.objc.Protocol<NSURLConnectionDelegate>
{

	@:native("alloc")
	overload public static function alloc():NSURLConnectionDataDelegate;

	@:native("autorelease")
	overload public static function autorelease():NSURLConnectionDataDelegate;

	@:native("connection:willSendRequest:redirectResponse")
	overload public function connectionWillSendRequestRedirectResponse(connection:NSURLConnection, willSendRequest:NSURLRequest, redirectResponse:NSURLResponse):NSURLRequest;

	@:native("connection:didReceiveResponse")
	overload public function connectionDidReceiveResponse(connection:NSURLConnection, didReceiveResponse:NSURLResponse):Void;

	@:native("connection:didReceiveData")
	overload public function connectionDidReceiveData(connection:NSURLConnection, didReceiveData:NSData):Void;

	@:native("connection:needNewBodyStream")
	overload public function connectionNeedNewBodyStream(connection:NSURLConnection, needNewBodyStream:NSURLRequest):NSInputStream;

	@:native("connection:didSendBodyData:totalBytesWritten:totalBytesExpectedToWrite")
	overload public function connectionDidSendBodyDataTotalBytesWrittenTotalBytesExpectedToWrite(connection:NSURLConnection, didSendBodyData:Int, totalBytesWritten:Int, totalBytesExpectedToWrite:Int):Void;

	@:native("connection:willCacheResponse")
	overload public function connectionWillCacheResponse(connection:NSURLConnection, willCacheResponse:NSCachedURLResponse):NSCachedURLResponse;

	@:native("connectionDidFinishLoading")
	overload public function connectionDidFinishLoading(connection:NSURLConnection):Void;

	@:native("connection:didFailWithError")
	overload public function connectionDidFailWithError(connection:NSURLConnection, didFailWithError:NSError):Void;

	@:native("connectionShouldUseCredentialStorage")
	overload public function connectionShouldUseCredentialStorage(connection:NSURLConnection):Bool;

	@:native("connection:willSendRequestForAuthenticationChallenge")
	overload public function connectionWillSendRequestForAuthenticationChallenge(connection:NSURLConnection, willSendRequestForAuthenticationChallenge:NSURLAuthenticationChallenge):Void;


}