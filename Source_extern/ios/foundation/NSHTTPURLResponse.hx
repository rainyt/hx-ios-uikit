package ios.foundation;

import ios.foundation.NSURLResponse;
import ios.foundation.NSHTTPURLResponse;
import ios.foundation.NSURL;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSHTTPURLResponse")
@:include("Foundation/Foundation.h")
/*!
    @class NSHTTPURLResponse

    @abstract An NSHTTPURLResponse object represents a response to an
    HTTP URL load. It is a specialization of NSURLResponse which
    provides conveniences for accessing information specific to HTTP
    protocol responses.
*/
extern class NSHTTPURLResponse extends NSURLResponse{

	@:native("alloc")
	overload public static function alloc():NSHTTPURLResponse;

	@:native("autorelease")
	overload public static function autorelease():NSHTTPURLResponse;

	/*!   @method	initWithURL:statusCode:HTTPVersion:headerFields:   @abstract initializer for NSHTTPURLResponse objects.   @param 	url the URL from which the response was generated.   @param	statusCode an HTTP status code.   @param	HTTPVersion The version of the HTTP response as represented by the server.  This is typically represented as "HTTP/1.1".   @param 	headerFields A dictionary representing the header keys and values of the server response.   @result 	the instance of the object, or NULL if an error occurred during initialization.   @discussion This API was introduced in Mac OS X 10.7.2 and iOS 5.0 and is not available prior to those releases. */
	@:native("initWithURL:statusCode:HTTPVersion:headerFields")
	overload public function initWithURLStatusCodeHTTPVersionHeaderFields(url:NSURL, statusCode:Int, HTTPVersion:NSString, headerFields:NSDictionary):NSHTTPURLResponse;

	/*!      @abstract Returns the HTTP status code of the receiver.      @result The HTTP status code of the receiver.  */
	@:native("statusCode")
	public var statusCode:Int;

	/*!      @abstract Returns a dictionary containing all the HTTP header fields     of the receiver.     @discussion By examining this header dictionary, clients can see     the "raw" header information which was reported to the protocol     implementation by the HTTP server. This may be of use to     sophisticated or special-purpose HTTP clients.     @result A dictionary containing all the HTTP header fields of the     receiver. */
	@:native("allHeaderFields")
	public var allHeaderFields:NSDictionary;

	/*!     @method valueForHTTPHeaderField:     @abstract Returns the value which corresponds to the given header     field. Note that, in keeping with the HTTP RFC, HTTP header field     names are case-insensitive.     @param field the header field name to use for the lookup     (case-insensitive).     @result the value associated with the given header field, or nil if     there is no value associated with the given header field.  */
	@:native("valueForHTTPHeaderField")
	overload public function valueForHTTPHeaderField(field:NSString):NSString;

	/*!      @method localizedStringForStatusCode:     @abstract Convenience method which returns a localized string     corresponding to the status code for this response.     @param statusCode the status code to use to produce a localized string.     @result A localized string corresponding to the given status code. */
	@:native("localizedStringForStatusCode")
	overload public static function localizedStringForStatusCode(statusCode:Int):NSString;

	/*!     @method initWithURL:MIMEType:expectedContentLength:textEncodingName:     @abstract Initialize an NSURLResponse with the provided values.     @param URL the URL     @param MIMEType the MIME content type of the response     @param length the expected content length of the associated data     @param name the name of the text encoding for the associated data, if applicable, else nil     @result The initialized NSURLResponse.     @discussion This is the designated initializer for NSURLResponse. */
	@:native("initWithURL:MIMEType:expectedContentLength:textEncodingName")
	overload public function initWithURLMIMETypeExpectedContentLengthTextEncodingName(URL:NSURL, MIMEType:NSString, expectedContentLength:Int, textEncodingName:NSString):NSHTTPURLResponse;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}