package ios.foundation;

import ios.foundation.NSURLRequest;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import ios.foundation.NSURL;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
import ios.foundation.NSInputStream;
@:objc
@:native("NSURLRequest")
@:include("Foundation/Foundation.h")
/*!
    @class NSURLRequest
    
    @abstract An NSURLRequest object represents a URL load request in a
    manner independent of protocol and URL scheme.
    
    @discussion NSURLRequest encapsulates two basic data elements about
    a URL load request:
    <ul>
    <li>The URL to load.
    <li>The policy to use when consulting the URL content cache made
    available by the implementation.
    </ul>
    In addition, NSURLRequest is designed to be extended to support
    protocol-specific data by adding categories to access a property
    object provided in an interface targeted at protocol implementors.
    <ul>
    <li>Protocol implementors should direct their attention to the
    NSURLRequestExtensibility category on NSURLRequest for more
    information on how to provide extensions on NSURLRequest to
    support protocol-specific request information.
    <li>Clients of this API who wish to create NSURLRequest objects to
    load URL content should consult the protocol-specific NSURLRequest
    categories that are available. The NSHTTPURLRequest category on
    NSURLRequest is an example.
    </ul>
    <p>
    Objects of this class are used to create NSURLConnection instances,
    which can are used to perform the load of a URL, or as input to the
    NSURLConnection class method which performs synchronous loads.
*/
extern class NSURLRequest
{

	@:native("alloc")
	overload public static function alloc():NSURLRequest;

	@:native("init")
	overload public function init():NSURLRequest;

	@:native("autorelease")
	overload public static function autorelease():NSURLRequest;

	/*!      @method requestWithURL:     @abstract Allocates and initializes an NSURLRequest with the given     URL.     @discussion Default values are used for cache policy     (NSURLRequestUseProtocolCachePolicy) and timeout interval (60     seconds).     @param URL The URL for the request.     @result A newly-created and autoreleased NSURLRequest instance. */
	@:native("requestWithURL")
	overload public static function requestWithURL(URL:NSURL):NSURLRequest;

	/*!     @property supportsSecureCoding     @abstract Indicates that NSURLRequest implements the NSSecureCoding protocol.     @result A BOOL value set to YES. */
	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/*!     @method requestWithURL:cachePolicy:timeoutInterval:     @abstract Allocates and initializes a NSURLRequest with the given     URL and cache policy.     @param URL The URL for the request.      @param cachePolicy The cache policy for the request.      @param timeoutInterval The timeout interval for the request. See the     commentary for the <tt>timeoutInterval</tt> for more information on     timeout intervals.     @result A newly-created and autoreleased NSURLRequest instance.  */
	@:native("requestWithURL:cachePolicy:timeoutInterval")
	overload public static function requestWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSURLRequest;

	/*!      @method initWithURL:     @abstract Initializes an NSURLRequest with the given URL.      @discussion Default values are used for cache policy     (NSURLRequestUseProtocolCachePolicy) and timeout interval (60     seconds).     @param URL The URL for the request.      @result An initialized NSURLRequest.  */
	@:native("initWithURL")
	overload public function initWithURL(URL:NSURL):NSURLRequest;

	/*!      @method initWithURL:     @abstract Initializes an NSURLRequest with the given URL and     cache policy.     @discussion This is the designated initializer for the      NSURLRequest class.     @param URL The URL for the request.      @param cachePolicy The cache policy for the request.      @param timeoutInterval The timeout interval for the request. See the     commentary for the <tt>timeoutInterval</tt> for more information on     timeout intervals.     @result An initialized NSURLRequest.  */
	@:native("initWithURL:cachePolicy:timeoutInterval")
	overload public function initWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSURLRequest;

	/*!      @abstract Returns the URL of the receiver.      @result The URL of the receiver.  */
	@:native("URL")
	public var URL:NSURL;

	/*!      @abstract Returns the cache policy of the receiver.     @result The cache policy of the receiver.  */
	@:native("cachePolicy")
	public var cachePolicy:NSURLRequestCachePolicy;

	/*!      @abstract Returns the timeout interval of the receiver.     @discussion The timeout interval specifies the limit on the idle     interval alloted to a request in the process of loading. The "idle     interval" is defined as the period of time that has passed since the     last instance of load activity occurred for a request that is in the     process of loading. Hence, when an instance of load activity occurs     (e.g. bytes are received from the network for a request), the idle     interval for a request is reset to 0. If the idle interval ever     becomes greater than or equal to the timeout interval, the request     is considered to have timed out. This timeout interval is measured     in seconds.     @result The timeout interval of the receiver.  */
	@:native("timeoutInterval")
	public var timeoutInterval:Dynamic;

	/*!     @abstract The main document URL associated with this load.     @discussion This URL is used for the cookie "same domain as main     document" policy. There may also be other future uses.     See setMainDocumentURL:     NOTE: In the current implementation, this value is unused by the     framework. A fully functional version of this method will be available      in the future.      @result The main document URL. */
	@:native("mainDocumentURL")
	public var mainDocumentURL:NSURL;

	/*!  @abstract Returns the NSURLRequestNetworkServiceType associated with this request.  @discussion  This will return NSURLNetworkServiceTypeDefault for requests that have  not explicitly set a networkServiceType (using the setNetworkServiceType method).  @result The NSURLRequestNetworkServiceType associated with this request.  */
	@:native("networkServiceType")
	public var networkServiceType:NSURLRequestNetworkServiceType;

	/*!  @abstract returns whether a connection created with this request is allowed to use  the built in cellular radios (if present).  @result YES if the receiver is allowed to use the built in cellular radios to  satify the request, NO otherwise.  */
	@:native("allowsCellularAccess")
	public var allowsCellularAccess:Bool;

	/*!  @abstract returns whether a connection created with this request is allowed to use  network interfaces which have been marked as expensive.  @result YES if the receiver is allowed to use an interface marked as expensive to  satify the request, NO otherwise.  */
	@:native("allowsExpensiveNetworkAccess")
	public var allowsExpensiveNetworkAccess:Bool;

	/*!  @abstract returns whether a connection created with this request is allowed to use  network interfaces which have been marked as constrained.  @result YES if the receiver is allowed to use an interface marked as constrained to  satify the request, NO otherwise.  */
	@:native("allowsConstrainedNetworkAccess")
	public var allowsConstrainedNetworkAccess:Bool;

	/*!     @abstract Returns the HTTP request method of the receiver.      @result the HTTP request method of the receiver.  */
	@:native("HTTPMethod")
	public var HTTPMethod:NSString;

	/*!     @abstract Returns a dictionary containing all the HTTP header fields     of the receiver.     @result a dictionary containing all the HTTP header fields of the     receiver. */
	@:native("allHTTPHeaderFields")
	public var allHTTPHeaderFields:NSDictionary;

	/*!      @method valueForHTTPHeaderField:     @abstract Returns the value which corresponds to the given header     field. Note that, in keeping with the HTTP RFC, HTTP header field     names are case-insensitive.     @param field the header field name to use for the lookup     (case-insensitive).     @result the value associated with the given header field, or nil if     there is no value associated with the given header field. */
	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	/*!     @abstract Returns the request body data of the receiver.      @discussion This data is sent as the message body of the request, as     in done in an HTTP POST request.     @result The request body data of the receiver.  */
	@:native("HTTPBody")
	public var HTTPBody:NSData;

	/*!     @abstract Returns the request body stream of the receiver     if any has been set     @discussion The stream is returned for examination only; it is     not safe for the caller to manipulate the stream in any way.  Also     note that the HTTPBodyStream and HTTPBody are mutually exclusive - only     one can be set on a given request.  Also note that the body stream is     preserved across copies, but is LOST when the request is coded via the      NSCoding protocol     @result The request body stream of the receiver. */
	@:native("HTTPBodyStream")
	public var HTTPBodyStream:NSInputStream;

	/*!     @abstract Determine whether default cookie handling will happen for      this request.     @discussion NOTE: This value is not used prior to 10.3     @result YES if cookies will be sent with and set for this request;      otherwise NO. */
	@:native("HTTPShouldHandleCookies")
	public var HTTPShouldHandleCookies:Bool;

	/*!  @abstract Reports whether the receiver is not expected to wait for the  previous response before transmitting.  @result YES if the receiver should transmit before the previous response  is received.  NO if the receiver should wait for the previous response  before transmitting.  */
	@:native("HTTPShouldUsePipelining")
	public var HTTPShouldUsePipelining:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}