package ios.foundation;

import ios.foundation.NSURLRequest;
import ios.foundation.NSMutableURLRequest;
import ios.foundation.NSURL;
import ios.foundation.NSURLRequestCachePolicy;
import ios.foundation.NSURLRequestNetworkServiceType;
import cpp.objc.NSString;
@:objc
@:native("NSMutableURLRequest")
@:include("Foundation/Foundation.h")
/*! 
    @class NSMutableURLRequest
    
    @abstract An NSMutableURLRequest object represents a mutable URL load
    request in a manner independent of protocol and URL scheme.
    
    @discussion This specialization of NSURLRequest is provided to aid
    developers who may find it more convenient to mutate a single request
    object for a series of URL loads instead of creating an immutable
    NSURLRequest for each load. This programming model is supported by
    the following contract stipulation between NSMutableURLRequest and 
    NSURLConnection: NSURLConnection makes a deep copy of each 
    NSMutableURLRequest object passed to one of its initializers.    
    <p>NSMutableURLRequest is designed to be extended to support
    protocol-specific data by adding categories to access a property
    object provided in an interface targeted at protocol implementors.
    <ul>
    <li>Protocol implementors should direct their attention to the
    NSMutableURLRequestExtensibility category on
    NSMutableURLRequest for more information on how to provide
    extensions on NSMutableURLRequest to support protocol-specific
    request information.
    <li>Clients of this API who wish to create NSMutableURLRequest
    objects to load URL content should consult the protocol-specific
    NSMutableURLRequest categories that are available. The
    NSMutableHTTPURLRequest category on NSMutableURLRequest is an
    example.
    </ul>
*/
extern class NSMutableURLRequest extends NSURLRequest{

	@:native("alloc")
	overload public static function alloc():NSMutableURLRequest;

	@:native("autorelease")
	overload public static function autorelease():NSMutableURLRequest;

	/*!      @method setValue:forHTTPHeaderField:     @abstract Sets the value of the given HTTP header field.     @discussion If a value was previously set for the given header     field, that value is replaced with the given value. Note that, in     keeping with the HTTP RFC, HTTP header field names are     case-insensitive.     @param value the header field value.      @param field the header field name (case-insensitive).  */
	@:native("setValue:forHTTPHeaderField")
	overload public function setValueForHTTPHeaderField(value:NSString, forHTTPHeaderField:NSString):Void;

	/*!      @method addValue:forHTTPHeaderField:     @abstract Adds an HTTP header field in the current header     dictionary.     @discussion This method provides a way to add values to header     fields incrementally. If a value was previously set for the given     header field, the given value is appended to the previously-existing     value. The appropriate field delimiter, a comma in the case of HTTP,     is added by the implementation, and should not be added to the given     value by the caller. Note that, in keeping with the HTTP RFC, HTTP     header field names are case-insensitive.     @param value the header field value.      @param field the header field name (case-insensitive).  */
	@:native("addValue:forHTTPHeaderField")
	overload public function addValueForHTTPHeaderField(value:NSString, forHTTPHeaderField:NSString):Void;

	/*!      @method requestWithURL:     @abstract Allocates and initializes an NSURLRequest with the given     URL.     @discussion Default values are used for cache policy     (NSURLRequestUseProtocolCachePolicy) and timeout interval (60     seconds).     @param URL The URL for the request.     @result A newly-created and autoreleased NSURLRequest instance. */
	@:native("requestWithURL")
	overload public static function requestWithURL(URL:NSURL):NSMutableURLRequest;

	/*!     @property supportsSecureCoding     @abstract Indicates that NSURLRequest implements the NSSecureCoding protocol.     @result A BOOL value set to YES. */
	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/*!     @method requestWithURL:cachePolicy:timeoutInterval:     @abstract Allocates and initializes a NSURLRequest with the given     URL and cache policy.     @param URL The URL for the request.      @param cachePolicy The cache policy for the request.      @param timeoutInterval The timeout interval for the request. See the     commentary for the <tt>timeoutInterval</tt> for more information on     timeout intervals.     @result A newly-created and autoreleased NSURLRequest instance.  */
	@:native("requestWithURL:cachePolicy:timeoutInterval")
	overload public static function requestWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSMutableURLRequest;

	/*!      @method initWithURL:     @abstract Initializes an NSURLRequest with the given URL.      @discussion Default values are used for cache policy     (NSURLRequestUseProtocolCachePolicy) and timeout interval (60     seconds).     @param URL The URL for the request.      @result An initialized NSURLRequest.  */
	@:native("initWithURL")
	overload public function initWithURL(URL:NSURL):NSMutableURLRequest;

	/*!      @method initWithURL:     @abstract Initializes an NSURLRequest with the given URL and     cache policy.     @discussion This is the designated initializer for the      NSURLRequest class.     @param URL The URL for the request.      @param cachePolicy The cache policy for the request.      @param timeoutInterval The timeout interval for the request. See the     commentary for the <tt>timeoutInterval</tt> for more information on     timeout intervals.     @result An initialized NSURLRequest.  */
	@:native("initWithURL:cachePolicy:timeoutInterval")
	overload public function initWithURLCachePolicyTimeoutInterval(URL:NSURL, cachePolicy:NSURLRequestCachePolicy, timeoutInterval:Dynamic):NSMutableURLRequest;

	/*!      @method valueForHTTPHeaderField:     @abstract Returns the value which corresponds to the given header     field. Note that, in keeping with the HTTP RFC, HTTP header field     names are case-insensitive.     @param field the header field name to use for the lookup     (case-insensitive).     @result the value associated with the given header field, or nil if     there is no value associated with the given header field. */
	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}